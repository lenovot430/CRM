package com.springboot.crm.entity;

public class CapitalOpen_License {

    private int licenseId;
    private String path;
    private String capEncoding;

    public CapitalOpen_License() {
    }

    public CapitalOpen_License(int licenseId, String path, String capEncoding) {
        this.licenseId = licenseId;
        this.path = path;
        this.capEncoding = capEncoding;
    }

    public int getLicenseId() {
        return licenseId;
    }

    public void setLicenseId(int licenseId) {
        this.licenseId = licenseId;
    }

    public String getPath() {
        return path;
    }

    public void setPath(String path) {
        this.path = path;
    }

    public String getCapEncoding() {
        return capEncoding;
    }

    public void setCapEncoding(String capEncoding) {
        this.capEncoding = capEncoding;
    }

    @Override
    public String toString() {
        return "CapitalOpen_LicenseMapper{" +
                "licenseId=" + licenseId +
                ", path='" + path + '\'' +
                ", capEncoding='" + capEncoding + '\'' +
                '}';
    }
}
