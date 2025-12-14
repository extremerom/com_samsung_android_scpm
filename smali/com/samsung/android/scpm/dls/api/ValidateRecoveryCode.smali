.class public final Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;
.super Lcom/samsung/android/scpm/dls/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scpm/dls/api/AbstractApi<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;",
        "Lcom/samsung/android/scpm/dls/api/AbstractApi;",
        "",
        "code",
        "",
        "accessCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "requestServerApi",
        "",
        "byteArrayToHex",
        "a",
        "",
        "dls_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessCode:Ljava/lang/String;

.field private final code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DlsApi.ValidateRecoveryCode"

    invoke-direct {p0, v0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->accessCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->requestServerApi$lambda$2(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->requestServerApi$lambda$0(Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final byteArrayToHex([B)Ljava/lang/String;
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->requestServerApi$lambda$5$lambda$4(Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->requestServerApi$lambda$7$lambda$6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->requestServerApi$lambda$7(Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->requestServerApi$lambda$1(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->requestServerApi$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestServerApi$lambda$0(Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->data:[B

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ValidateRecoveryCode: escrowData data : "

    invoke-static {p1, p0}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestServerApi$lambda$1(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->code:Ljava/lang/String;

    const-string v0, "ValidateRecoveryCode: escrowData code : "

    invoke-static {v0, p0}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestServerApi$lambda$2(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->fabricKeyId:Ljava/lang/String;

    const-string v0, "ValidateRecoveryCode: escrowData fabricKeyId : "

    invoke-static {v0, p0}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestServerApi$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ValidateRecoveryCode: escrowData fabricId : "

    invoke-static {v0, p0}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestServerApi$lambda$5$lambda$4(Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceKeyId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "service id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", service key : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ervice key id : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestServerApi$lambda$7(Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;)V
    .locals 5

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/pam/kps/ScspKps;->getConfigurations()Ljava/util/List;

    sget-object v0, Lcom/samsung/scpm/pam/kps/w;->b:Lcom/samsung/scpm/pam/kps/v;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/v;->a:Lcom/samsung/scpm/pam/kps/K;

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->allowlist:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->signature:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object p0

    new-instance v3, La1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, La1/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/scpm/pam/kps/K;->updateAllowList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final requestServerApi$lambda$7$lambda$6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "allowListJson : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", signature : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public requestServerApi()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/samsung/scpm/pam/kps/w;->b:Lcom/samsung/scpm/pam/kps/v;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/v;->f:Lcom/samsung/scpm/pam/kps/e;

    new-instance v1, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;

    invoke-direct {v1}, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/scpm/dls/api/ScspDlsFactory;->get()Lcom/samsung/scsp/dls/ScspDls;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->accessCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/dls/ScspDls;->requestEscrowData(Ljava/lang/String;)Lcom/samsung/scsp/dls/EscrowDataVo;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/scsp/dls/EscrowDataVo;->escrowData:Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v1, v1, Lcom/samsung/scsp/dls/EscrowDataVo;->fabricKeyId:Ljava/lang/String;

    new-instance v3, Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    iget-object v4, p0, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->code:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1}, Lcom/samsung/scsp/pam/kps/vo/EscrowData;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object v2

    new-instance v4, LJ1/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, v3}, LJ1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scpm/dls/api/a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/samsung/android/scpm/dls/api/a;-><init>(Lcom/samsung/scsp/pam/kps/vo/EscrowData;I)V

    invoke-virtual {v2, v4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scpm/dls/api/a;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/samsung/android/scpm/dls/api/a;-><init>(Lcom/samsung/scsp/pam/kps/vo/EscrowData;I)V

    invoke-virtual {v2, v4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "getBytes(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/Base64$Decoder;->decode([B)[B

    move-result-object v1

    const-string v2, "decode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v4, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v1, 0x0

    const/16 v4, 0xa

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object v4

    new-instance v5, LH1/o;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v6}, LH1/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    sget-object v4, LY0/c;->c:Lg1/b;

    new-instance v5, LH1/o;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, LH1/o;-><init>(Ljava/lang/String;I)V

    iput-object v5, v4, Lg1/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/samsung/scpm/pam/kps/e;->validate(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Z

    move-result v2

    const v4, 0x4c4b400

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/samsung/scpm/pam/kps/e;->set(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/pam/kps/ScspKps;->getServiceKeys()Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeysVo;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeysVo;->services:[Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;

    if-eqz v0, :cond_1

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {p0}, Lcom/samsung/android/scpm/dls/api/AbstractApi;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/scpm/dls/b;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v3}, Lcom/samsung/android/scpm/dls/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    sget-object v5, Lcom/samsung/scpm/pam/kps/w;->b:Lcom/samsung/scpm/pam/kps/v;

    iget-object v5, v5, Lcom/samsung/scpm/pam/kps/v;->c:Lcom/samsung/scpm/pam/kps/J;

    iget-object v6, v3, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceId:Ljava/lang/String;

    iget-object v7, v3, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceKeyId:Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v8

    iget-object v9, v3, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/scpm/pam/kps/J;->set(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceKeyId:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v0, v3, Lcom/samsung/scsp/pam/kps/vo/KpsServiceKeyVo;->serviceKeyId:Ljava/lang/String;

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "serviceKeyId is not same. kmx: %s, kps: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, LA0/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LA0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v0, "import recoveryData failed."

    invoke-direct {p0, v4, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string/jumbo v0, "wrong recovery code"

    invoke-direct {p0, v4, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
