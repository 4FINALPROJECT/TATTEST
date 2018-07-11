package com.kh.TAT.common.typehandler;

import java.sql.CallableStatement;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.apache.ibatis.type.JdbcType;
import org.apache.ibatis.type.TypeHandler;

/**
 * 3개의 getter메소드와 1개의 setter메소드를 오버라이딩해야함.
 * 
 * <h3>getter</h3>
 * <p>1. ResultSet에서 컬럼이름 getter
 * <p>2. ResultSet에서 컬럼인덱스 getter
 * <p>3. 프로시져용 CallableStatement용 getter
 * 
 * <h3>setter</h3>
 * <p>1. setter : String[] => String 
 * 
 * <strong>devLang컬럼은 not null이므로, 별도의 null처리를 하지않음.</strong>
 * 
 * @author nobodj
 *
 */
public class StringArrayTypeHandler implements TypeHandler<String[]> {

	@Override
	public String[] getResult(ResultSet rset, String columnName) throws SQLException {
		String columnValueStr = rset.getString(columnName);
		String[] result = columnValueStr.split(",");
		return result;
	}

	@Override
	public String[] getResult(ResultSet rset, int columnIndex) throws SQLException {
		String columnValueStr = rset.getString(columnIndex);
		String[] result = columnValueStr.split(",");
		return result;
	}

	@Override
	public String[] getResult(CallableStatement csmt, int columnIndex) throws SQLException {
		String columnValueStr = csmt.getString(columnIndex);
		String[] result = columnValueStr.split(",");
		return result;
	}

	@Override
	public void setParameter(PreparedStatement pstmt, int columnIndex, String[] param, JdbcType jdbcType) throws SQLException {
		 if (param != null) {
	            pstmt.setString(columnIndex, String.join(",", param));
	     }
		 else{
				pstmt.setString(columnIndex, "");
		 }
	}

}
