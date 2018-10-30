package com.springboot.crm.entity;

import java.io.Serializable;

/**
 * @author Gjl
 */
public class Emp implements Serializable {

    private int empId;
    private String empAccount;
    private String empPwd;
    private int state;
    private static final long serialVersionUID=1L;


    public Emp() {
    }

    public Emp(int empId, String empAccount, String empPwd, int state) {
        this.empId = empId;
        this.empAccount = empAccount;
        this.empPwd = empPwd;
        this.state = state;
    }

    public int getEmpId() {
        return empId;
    }

    public void setEmpId(int empId) {
        this.empId = empId;
    }

    public String getEmpAccount() {
        return empAccount;
    }

    public void setEmpAccount(String empAccount) {
        this.empAccount = empAccount;
    }

    public String getEmpPwd() {
        return empPwd;
    }

    public void setEmpPwd(String empPwd) {
        this.empPwd = empPwd;
    }

    public int getState() {
        return state;
    }

    public void setState(int state) {
        this.state = state;
    }

    @Override
    public String toString() {
        return "Emp{" +
                "empId=" + empId +
                ", empAccount='" + empAccount + '\'' +
                ", empPwd='" + empPwd + '\'' +
                ", state=" + state +
                '}';
    }
}
