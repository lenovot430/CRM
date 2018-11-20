package com.springboot.crm.entity;

import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;


public class CapitalOpen {

    private String capEncoding;
    private String capName;
    private String capAbbreviation;
    private int capType;
    private int paperType;
    private String paperNumber;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date startTime;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date endTime;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date cooperationStart;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date cooperationEnd;
    private String email;
    private String registeredCapital;
    private String corporation;
    private String RegAddress;
    private String DeAddress;

    public CapitalOpen() {
    }

    public CapitalOpen(String capEncoding, String capName, String capAbbreviation, int capType, int paperType, String paperNumber, Date startTime, Date endTime, Date cooperationStart, Date cooperationEnd, String email, String registeredCapital, String corporation, String regAddress, String deAddress) {
        this.capEncoding = capEncoding;
        this.capName = capName;
        this.capAbbreviation = capAbbreviation;
        this.capType = capType;
        this.paperType = paperType;
        this.paperNumber = paperNumber;
        this.startTime = startTime;
        this.endTime = endTime;
        this.cooperationStart = cooperationStart;
        this.cooperationEnd = cooperationEnd;
        this.email = email;
        this.registeredCapital = registeredCapital;
        this.corporation = corporation;
        RegAddress = regAddress;
        DeAddress = deAddress;
    }

    public String getCapEncoding() {
        return capEncoding;
    }

    public void setCapEncoding(String capEncoding) {
        this.capEncoding = capEncoding;
    }

    public String getCapName() {
        return capName;
    }

    public void setCapName(String capName) {
        this.capName = capName;
    }

    public String getCapAbbreviation() {
        return capAbbreviation;
    }

    public void setCapAbbreviation(String capAbbreviation) {
        this.capAbbreviation = capAbbreviation;
    }

    public int getCapType() {
        return capType;
    }

    public void setCapType(int capType) {
        this.capType = capType;
    }

    public int getPaperType() {
        return paperType;
    }

    public void setPaperType(int paperType) {
        this.paperType = paperType;
    }

    public String getPaperNumber() {
        return paperNumber;
    }

    public void setPaperNumber(String paperNumber) {
        this.paperNumber = paperNumber;
    }

    public Date getStartTime() {
        return startTime;
    }

    public void setStartTime(Date startTime) {
        this.startTime = startTime;
    }

    public Date getEndTime() {
        return endTime;
    }

    public void setEndTime(Date endTime) {
        this.endTime = endTime;
    }

    public Date getCooperationStart() {
        return cooperationStart;
    }

    public void setCooperationStart(Date cooperationStart) {
        this.cooperationStart = cooperationStart;
    }

    public Date getCooperationEnd() {
        return cooperationEnd;
    }

    public void setCooperationEnd(Date cooperationEnd) {
        this.cooperationEnd = cooperationEnd;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getRegisteredCapital() {
        return registeredCapital;
    }

    public void setRegisteredCapital(String registeredCapital) {
        this.registeredCapital = registeredCapital;
    }

    public String getCorporation() {
        return corporation;
    }

    public void setCorporation(String corporation) {
        this.corporation = corporation;
    }

    public String getRegAddress() {
        return RegAddress;
    }

    public void setRegAddress(String regAddress) {
        RegAddress = regAddress;
    }

    public String getDeAddress() {
        return DeAddress;
    }

    public void setDeAddress(String deAddress) {
        DeAddress = deAddress;
    }

    @Override
    public String toString() {
        return "CapitalOpen{" +
                "capEncoding=" + capEncoding +
                ", capName='" + capName + '\'' +
                ", capAbbreviation='" + capAbbreviation + '\'' +
                ", capType=" + capType +
                ", paperType=" + paperType +
                ", paperNumber=" + paperNumber +
                ", startTime=" + startTime +
                ", endTime=" + endTime +
                ", cooperationStart=" + cooperationStart +
                ", cooperationEnd=" + cooperationEnd +
                ", email='" + email + '\'' +
                ", registeredCapital=" + registeredCapital +
                ", corporation='" + corporation + '\'' +
                ", RegAddress='" + RegAddress + '\'' +
                ", DeAddress='" + DeAddress + '\'' +
                '}';
    }
}
