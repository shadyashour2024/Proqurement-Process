package com;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class ProcurementApp implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private com.myspace.ghtprocurementprocess.ItmReqObj itmReqObj;
	private java.util.List<com.myspace.ghtprocurementprocess.ItemInformation> itemInformation;
	private com.myspace.ghtprocurementprocess.ItemAudit itemAudit;
	private java.util.List<com.myspace.ghtprocurementprocess.deliveryNoteAudit> deliveryNoteAudit;
	private com.myspace.ghtprocurementprocess.purchaseOrder purchaseOrder;
	private java.util.List<com.myspace.ghtprocurementprocess.purchaseOrderAudit> purchaseOrderAudit;
	private java.util.List<com.myspace.ghtprocurementprocess.purchaseOrderIssue> purchaseOrderIssue;
	private com.myspace.ghtprocurementprocess.purchaseRequest purchaseRequest;
	private java.util.List<com.myspace.ghtprocurementprocess.purchaseRequestAudit> purchaseRequestAudit;

	private java.lang.String prStatus;

	private java.lang.String poStatus;

	private java.lang.String rejectionReason;

	public ProcurementApp() {
	}

	public com.myspace.ghtprocurementprocess.ItmReqObj getItmReqObj() {
		return this.itmReqObj;
	}

	public void setItmReqObj(
			com.myspace.ghtprocurementprocess.ItmReqObj itmReqObj) {
		this.itmReqObj = itmReqObj;
	}

	public java.util.List<com.myspace.ghtprocurementprocess.ItemInformation> getItemInformation() {
		return this.itemInformation;
	}

	public void setItemInformation(
			java.util.List<com.myspace.ghtprocurementprocess.ItemInformation> itemInformation) {
		this.itemInformation = itemInformation;
	}

	public com.myspace.ghtprocurementprocess.ItemAudit getItemAudit() {
		return this.itemAudit;
	}

	public void setItemAudit(
			com.myspace.ghtprocurementprocess.ItemAudit itemAudit) {
		this.itemAudit = itemAudit;
	}

	public java.util.List<com.myspace.ghtprocurementprocess.deliveryNoteAudit> getDeliveryNoteAudit() {
		return this.deliveryNoteAudit;
	}

	public void setDeliveryNoteAudit(
			java.util.List<com.myspace.ghtprocurementprocess.deliveryNoteAudit> deliveryNoteAudit) {
		this.deliveryNoteAudit = deliveryNoteAudit;
	}

	public com.myspace.ghtprocurementprocess.purchaseOrder getPurchaseOrder() {
		return this.purchaseOrder;
	}

	public void setPurchaseOrder(
			com.myspace.ghtprocurementprocess.purchaseOrder purchaseOrder) {
		this.purchaseOrder = purchaseOrder;
	}

	public java.util.List<com.myspace.ghtprocurementprocess.purchaseOrderAudit> getPurchaseOrderAudit() {
		return this.purchaseOrderAudit;
	}

	public void setPurchaseOrderAudit(
			java.util.List<com.myspace.ghtprocurementprocess.purchaseOrderAudit> purchaseOrderAudit) {
		this.purchaseOrderAudit = purchaseOrderAudit;
	}

	public java.util.List<com.myspace.ghtprocurementprocess.purchaseOrderIssue> getPurchaseOrderIssue() {
		return this.purchaseOrderIssue;
	}

	public void setPurchaseOrderIssue(
			java.util.List<com.myspace.ghtprocurementprocess.purchaseOrderIssue> purchaseOrderIssue) {
		this.purchaseOrderIssue = purchaseOrderIssue;
	}

	public com.myspace.ghtprocurementprocess.purchaseRequest getPurchaseRequest() {
		return this.purchaseRequest;
	}

	public void setPurchaseRequest(
			com.myspace.ghtprocurementprocess.purchaseRequest purchaseRequest) {
		this.purchaseRequest = purchaseRequest;
	}

	public java.util.List<com.myspace.ghtprocurementprocess.purchaseRequestAudit> getPurchaseRequestAudit() {
		return this.purchaseRequestAudit;
	}

	public void setPurchaseRequestAudit(
			java.util.List<com.myspace.ghtprocurementprocess.purchaseRequestAudit> purchaseRequestAudit) {
		this.purchaseRequestAudit = purchaseRequestAudit;
	}

	public java.lang.String getPrStatus() {
		return this.prStatus;
	}

	public void setPrStatus(java.lang.String prStatus) {
		this.prStatus = prStatus;
	}

	public java.lang.String getPoStatus() {
		return this.poStatus;
	}

	public void setPoStatus(java.lang.String poStatus) {
		this.poStatus = poStatus;
	}

	public java.lang.String getRejectionReason() {
		return this.rejectionReason;
	}

	public void setRejectionReason(java.lang.String rejectionReason) {
		this.rejectionReason = rejectionReason;
	}

	public ProcurementApp(
			com.myspace.ghtprocurementprocess.ItmReqObj itmReqObj,
			java.util.List<com.myspace.ghtprocurementprocess.ItemInformation> itemInformation,
			com.myspace.ghtprocurementprocess.ItemAudit itemAudit,
			java.util.List<com.myspace.ghtprocurementprocess.deliveryNoteAudit> deliveryNoteAudit,
			com.myspace.ghtprocurementprocess.purchaseOrder purchaseOrder,
			java.util.List<com.myspace.ghtprocurementprocess.purchaseOrderAudit> purchaseOrderAudit,
			java.util.List<com.myspace.ghtprocurementprocess.purchaseOrderIssue> purchaseOrderIssue,
			com.myspace.ghtprocurementprocess.purchaseRequest purchaseRequest,
			java.util.List<com.myspace.ghtprocurementprocess.purchaseRequestAudit> purchaseRequestAudit,
			java.lang.String prStatus, java.lang.String poStatus,
			java.lang.String rejectionReason) {
		this.itmReqObj = itmReqObj;
		this.itemInformation = itemInformation;
		this.itemAudit = itemAudit;
		this.deliveryNoteAudit = deliveryNoteAudit;
		this.purchaseOrder = purchaseOrder;
		this.purchaseOrderAudit = purchaseOrderAudit;
		this.purchaseOrderIssue = purchaseOrderIssue;
		this.purchaseRequest = purchaseRequest;
		this.purchaseRequestAudit = purchaseRequestAudit;
		this.prStatus = prStatus;
		this.poStatus = poStatus;
		this.rejectionReason = rejectionReason;
	}

}