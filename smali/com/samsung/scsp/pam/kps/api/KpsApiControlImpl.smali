.class public Lcom/samsung/scsp/pam/kps/api/KpsApiControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/RequestClasses;
    value = {
        Lcom/samsung/scsp/pam/kps/api/InitRequestImpl;,
        Lcom/samsung/scsp/pam/kps/api/GetStateRequestImpl;,
        Lcom/samsung/scsp/pam/kps/api/JoinRequestImpl;,
        Lcom/samsung/scsp/pam/kps/api/LeaveRequestImpl;,
        Lcom/samsung/scsp/pam/kps/api/ShareFabricKeyRequestImpl;,
        Lcom/samsung/scsp/pam/kps/api/ShareServiceKeyRequestImpl;,
        Lcom/samsung/scsp/pam/kps/api/GetConfigurationsRequestImpl;
    }
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "GET_GROUP_STATE",
        "GET_ESCROW_DATA",
        "UPDATE_ESCROW_DATA",
        "SET_CHANGE_ESCROW_DATA_STATISTICS",
        "SET_RECOVERY_FABRIC_KEY_STATISTICS",
        "SET_REQUEST_FABRIC_KEY_STATISTICS",
        "SET_MAKE_WRAPPED_FABRIC_KEY_STATISTICS",
        "SET_ERROR_STATISTICS",
        "SET_RECEIVED_PUSH_MESSAGE_STATISTICS",
        "GET_SERVICE_KEYS",
        "CHECK_FABRIC_KEY_ID",
        "SET_REGISTER_ESCROW_VAULT_STATISTICS",
        "SET_RECOVERY_ESCROW_VAULT_STATISTICS",
        "CHECK_FABRIC_KEY_ID",
        "CHECK_E2EE_ACTIVE"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    return-void
.end method
