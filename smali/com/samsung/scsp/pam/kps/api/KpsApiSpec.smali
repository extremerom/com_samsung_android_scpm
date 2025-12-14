.class public interface abstract Lcom/samsung/scsp/pam/kps/api/KpsApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD_SERVICE_KEY:Ljava/lang/String; = "ADD_SERVICE_KEY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Put;
        value = "/kps/v2/keys/services/{serviceId}"
    .end annotation
.end field

.field public static final API_BASE_DISTRIBUTION:Ljava/lang/String; = "/kps/v2/distribution/keys"

.field public static final API_BASE_KEYS:Ljava/lang/String; = "/kps/v2/keys"

.field public static final API_BASE_MANAGE:Ljava/lang/String; = "/kps/v2/manage"

.field public static final API_BASE_STATISTICS:Ljava/lang/String; = "/kps/v2/statistics"

.field public static final CHECK_E2EE_ACTIVE:Ljava/lang/String; = "CHECK_E2EE_ACTIVE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/google/gson/f;
        value = "/kps/v2/manage/check-e2ee-active"
    .end annotation
.end field

.field public static final CHECK_FABRIC_KEY_ID:Ljava/lang/String; = "CHECK_FABRIC_KEY_ID"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/google/gson/f;
        value = "/kps/v2/manage/check-fabric-key-id"
    .end annotation
.end field

.field public static final CHECK_STATE:Ljava/lang/String; = "CHECK_STATE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/pam/kps/vo/KpsState;
        value = "/kps/v2/manage/check-essential"
    .end annotation
.end field

.field public static final GET_CERTIFICATE_CHAIN:Ljava/lang/String; = "GET_CERTIFICATE_CHAIN"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/pam/kps/vo/KpsCertificateChain;
        value = "/kps/v2/manage/certificate-chain"
    .end annotation
.end field

.field public static final GET_CONFIGURATIONS:Ljava/lang/String; = "GET_CONFIGURATIONS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Ljava/lang/String;
        value = "/platform-config/v1/e2ee/service-ids?buildType={buildType}"
    .end annotation
.end field

.field public static final GET_ESCROW_DATA:Ljava/lang/String; = "GET_ESCROW_DATA"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/pam/kps/vo/KpsEscrowData;
        value = "/kps/v2/keys/escrow-data"
    .end annotation
.end field

.field public static final GET_FABRIC_KEY:Ljava/lang/String; = "GET_FABRIC_KEY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/pam/kps/vo/KpsFabricKeyVo;
        value = "/kps/v2/distribution/keys/fabric/wrapped-fabric-key"
    .end annotation
.end field

.field public static final GET_GROUP_STATE:Ljava/lang/String; = "GET_GROUP_STATE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/pam/kps/vo/KpsState;
        value = "/kps/v2/manage/groups"
    .end annotation
.end field

.field public static final GET_REQUESTER_DEVICE_KEY:Ljava/lang/String; = "GET_REQUESTER_DEVICE_KEY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;
        value = "/kps/v2/distribution/keys/fabric/requester-key?requesterSdid={requesterSdid}"
    .end annotation
.end field

.field public static final GET_SERVICE_KEYS:Ljava/lang/String; = "GET_SERVICE_KEYS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeysVo;
        value = "/kps/v2/keys/services"
    .end annotation
.end field

.field public static final GET_SERVICE_REQUESTER_KEY:Ljava/lang/String; = "GET_SERVICE_REQUESTER_KEY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/pam/kps/vo/KpsKeyExchangeVo;
        value = "/kps/v2/distribution/keys/service/requester-certificate-chain?serviceId={serviceId}&requesterSdid={requesterSdid}"
    .end annotation
.end field

.field public static final INIT:Ljava/lang/String; = "INIT"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/manage/init"
    .end annotation
.end field

.field public static final REQUEST_FABRIC_KEY:Ljava/lang/String; = "REQUEST_FABRIC_KEY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/pam/kps/vo/KpsRequestKeyVo;
        value = "/kps/v2/distribution/keys/fabric/request"
    .end annotation
.end field

.field public static final SET_CHANGE_ESCROW_DATA_STATISTICS:Ljava/lang/String; = "SET_CHANGE_ESCROW_DATA_STATISTICS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/statistics/change-escrow-data"
    .end annotation
.end field

.field public static final SET_ERROR_STATISTICS:Ljava/lang/String; = "SET_ERROR_STATISTICS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/statistics/errors"
    .end annotation
.end field

.field public static final SET_FABRIC_KEY:Ljava/lang/String; = "SET_FABRIC_KEY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/distribution/keys/fabric/wrapped-fabric-key?requesterSdid={requesterSdid}"
    .end annotation
.end field

.field public static final SET_MAKE_WRAPPED_FABRIC_KEY_STATISTICS:Ljava/lang/String; = "SET_MAKE_WRAPPED_FABRIC_KEY_STATISTICS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/statistics/make-wrapped-fabric-key"
    .end annotation
.end field

.field public static final SET_RECEIVED_PUSH_MESSAGE_STATISTICS:Ljava/lang/String; = "SET_RECEIVED_PUSH_MESSAGE_STATISTICS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/statistics/receive-push-message"
    .end annotation
.end field

.field public static final SET_RECOVERY_ESCROW_VAULT_STATISTICS:Ljava/lang/String; = "SET_RECOVERY_ESCROW_VAULT_STATISTICS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/statistics/recovery-escrow-vault"
    .end annotation
.end field

.field public static final SET_RECOVERY_FABRIC_KEY_STATISTICS:Ljava/lang/String; = "SET_RECOVERY_FABRIC_KEY_STATISTICS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/statistics/recovery-fabric-key"
    .end annotation
.end field

.field public static final SET_REGISTER_ESCROW_VAULT_STATISTICS:Ljava/lang/String; = "SET_REGISTER_ESCROW_VAULT_STATISTICS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/statistics/register-escrow-vault"
    .end annotation
.end field

.field public static final SET_REQUEST_FABRIC_KEY_STATISTICS:Ljava/lang/String; = "SET_REQUEST_FABRIC_KEY_STATISTICS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/statistics/request-distribution-fabric-key-result"
    .end annotation
.end field

.field public static final SET_WRAPPED_SERVICE_KEY:Ljava/lang/String; = "SET_WRAPPED_SERVICE_KEY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/distribution/keys/service/wrapped-service-key?serviceId={serviceId}&requesterSdid={requesterSdid}"
    .end annotation
.end field

.field public static final UPDATE_ESCROW_DATA:Ljava/lang/String; = "UPDATE_ESCROW_DATA"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Patch;
        value = "/kps/v2/keys/escrow-data"
    .end annotation
.end field

.field public static final UPDATE_STATE_OFF:Ljava/lang/String; = "UPDATE_STATE_OFF"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/manage/groups/{e2eeGroupId}/state/off"
    .end annotation
.end field

.field public static final UPDATE_STATE_ON:Ljava/lang/String; = "UPDATE_STATE_ON"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/manage/groups/{e2eeGroupId}/state/on"
    .end annotation
.end field
