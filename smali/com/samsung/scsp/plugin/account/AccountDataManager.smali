.class Lcom/samsung/scsp/plugin/account/AccountDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# static fields
.field private static final ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field private static final ADDITIONAL_DATA:[Ljava/lang/String;

.field private static final COUNTRY_CODE:Ljava/lang/String; = "cc"

.field private static final EMPTY:Lcom/samsung/scsp/plugin/account/ScspAccountData;

.field private static final EXPIRED_ACCESS_TOKEN:Ljava/lang/String; = "expired_access_token"

.field private static final LOGIN_ID:Ljava/lang/String; = "login_id"

.field private static final TOKEN_EXPIRES_IN:Ljava/lang/String; = "token_expires_in"

.field private static final TOKEN_ISSUE_TIME:Ljava/lang/String; = "token_issue_time"

.field private static final USER_ID:Ljava/lang/String; = "user_id"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

.field private final coolDownPeriod:I

.field private final dataGetter:Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier<",
            "Lcom/samsung/scsp/plugin/account/ScspAccountData;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSaver:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/plugin/account/ScspAccountData;",
            ">;"
        }
    .end annotation
.end field

.field private final requester:Ljava/lang/Runnable;

.field private final scspPluginCipher:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "AccountDataManager"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v0, "token_issue_time"

    const-string v1, "login_id"

    const-string/jumbo v2, "user_id"

    const-string v3, "cc"

    const-string/jumbo v4, "token_expires_in"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->ADDITIONAL_DATA:[Ljava/lang/String;

    new-instance v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-direct {v0}, Lcom/samsung/scsp/plugin/account/ScspAccountData;-><init>()V

    sput-object v0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->EMPTY:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->getCoolDownPeriod()I

    move-result v0

    iput v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->coolDownPeriod:I

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->getEnableEncryption()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/plugin/account/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/plugin/account/f;-><init>(Lcom/samsung/scsp/plugin/account/AccountDataManager;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/plugin/account/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->dataSaver:Ljava/util/function/Consumer;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->getEnableEncryption()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/scsp/plugin/account/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/plugin/account/e;-><init>(Lcom/samsung/scsp/plugin/account/AccountDataManager;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/samsung/scsp/plugin/account/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/scsp/plugin/account/m;-><init>(I)V

    :goto_1
    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->dataGetter:Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;

    new-instance v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-direct {v0}, Lcom/samsung/scsp/plugin/account/ScspAccountData;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    new-instance v0, Lcom/samsung/scsp/plugin/account/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/plugin/account/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->requester:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    invoke-direct {v0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->scspPluginCipher:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/plugin/account/AccountDataManager;Lcom/samsung/scsp/plugin/account/ScspAccountData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->lambda$encryptData$5(Lcom/samsung/scsp/plugin/account/ScspAccountData;)V

    return-void
.end method

.method public static synthetic b([B)Lcom/samsung/scsp/plugin/account/ScspAccountData;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->lambda$decryptData$3([B)Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/plugin/account/AccountDataManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private containsErrorCode(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->getCoolDownErrors()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/scsp/plugin/account/c;

    invoke-direct {v0, p1}, Lcom/samsung/scsp/plugin/account/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Lcom/samsung/scsp/plugin/account/AccountDataManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->request()V

    return-void
.end method

.method private decryptData()Lcom/samsung/scsp/plugin/account/ScspAccountData;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/plugin/account/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/plugin/account/e;-><init>(Lcom/samsung/scsp/plugin/account/AccountDataManager;I)V

    sget-object p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->EMPTY:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-static {v0, p0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->lambda$request$1(Landroid/os/Bundle;Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;)V

    return-void
.end method

.method private encryptData(Lcom/samsung/scsp/plugin/account/ScspAccountData;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/scsp/plugin/account/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/scsp/plugin/account/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo p0, "to_encrypt_samsung_account_data"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/plugin/account/AccountDataManager;)Lcom/samsung/scsp/plugin/account/ScspAccountData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->decryptData()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/scsp/plugin/account/ScspAccountData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->lambda$new$0(Lcom/samsung/scsp/plugin/account/ScspAccountData;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/scsp/plugin/account/AccountDataManager;)Lcom/samsung/scsp/plugin/account/ScspAccountData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->lambda$decryptData$4()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/scsp/plugin/account/AccountDataManager;Lcom/samsung/scsp/plugin/account/ScspAccountData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->lambda$encryptData$6(Lcom/samsung/scsp/plugin/account/ScspAccountData;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/scsp/plugin/account/AccountDataManager;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->onCompleted(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/scsp/plugin/account/AccountDataManager;Lcom/samsung/scsp/plugin/account/ScspAccountData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->encryptData(Lcom/samsung/scsp/plugin/account/ScspAccountData;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/scsp/plugin/account/AccountDataManager;Ljava/lang/String;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->lambda$decryptData$2(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$containsErrorCode$7(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$decryptData$2(Ljava/lang/String;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->scspPluginCipher:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->convertBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->decrypt([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$decryptData$3([B)Lcom/samsung/scsp/plugin/account/ScspAccountData;
    .locals 3

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;

    return-object p0
.end method

.method private synthetic lambda$decryptData$4()Lcom/samsung/scsp/plugin/account/ScspAccountData;
    .locals 7

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->accountData:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->verifyUser(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->accessTokenExpirationTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/samsung/scsp/plugin/account/AccountDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exp : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-nez v5, :cond_0

    const-string v6, "-1"

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/samsung/scsp/plugin/account/h;

    invoke-direct {v1, p0, v0}, Lcom/samsung/scsp/plugin/account/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_2

    new-instance v0, Lcom/samsung/scsp/plugin/account/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/plugin/account/a;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->EMPTY:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-virtual {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountData;->verify()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Succeed to decrypt and verify samsung account data."

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    :cond_3
    sget-object p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->EMPTY:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    return-object p0
.end method

.method private synthetic lambda$encryptData$5(Lcom/samsung/scsp/plugin/account/ScspAccountData;)V
    .locals 4

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->scspPluginCipher:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->encrypt([B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->accountData:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->loginId:Lcom/samsung/scsp/common/PreferenceItem;

    iget-object v0, p1, Lcom/samsung/scsp/plugin/account/ScspAccountData;->loginId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/samsung/scsp/plugin/account/ScspAccountData;->expiresIn:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    iget-wide p0, p1, Lcom/samsung/scsp/plugin/account/ScspAccountData;->tokenIssueTime:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v0, p0

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->accessTokenExpirationTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "Succeed to encrypt and verify samsung account data."

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$encryptData$6(Lcom/samsung/scsp/plugin/account/ScspAccountData;)V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/plugin/account/h;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/plugin/account/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/scsp/plugin/account/ScspAccountData;)V
    .locals 0

    return-void
.end method

.method private static lambda$request$1(Landroid/os/Bundle;Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;)V
    .locals 5

    sget-object v0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "serviceConsumer"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;->service:Lcom/msc/sa/aidl/f;

    iget v1, p1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;->hashCode:I

    iget-object p1, p1, Lcom/samsung/scsp/plugin/account/ScspAccountConnectVo;->registrationCode:Ljava/lang/String;

    check-cast v0, Lcom/msc/sa/aidl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v4, "com.msc.sa.aidl.ISAService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p0, v0, Lcom/msc/sa/aidl/d;->b:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {p0, v0, v2, v3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/msc/sa/aidl/e;->b:I

    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->lambda$containsErrorCode$7(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private onCompleted(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "onCompleted"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->result:Z

    iput-object p1, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->bundle:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->accessToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    const-string/jumbo v1, "user_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    const-string v1, "cc"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->countryCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    const-string v1, "login_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->loginId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    const-string/jumbo v1, "token_expires_in"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->expiresIn:J

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    const-string/jumbo v1, "token_issue_time"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->tokenIssueTime:J

    iget-object p1, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->dataSaver:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "onError"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-virtual {v1}, Lcom/samsung/scsp/plugin/account/ScspAccountData;->clear()V

    iget-object v1, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/scsp/plugin/account/ScspAccountData;->result:Z

    iput-object p1, v1, Lcom/samsung/scsp/plugin/account/ScspAccountData;->errorCode:Ljava/lang/String;

    iput-object p2, v1, Lcom/samsung/scsp/plugin/account/ScspAccountData;->bundle:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->containsErrorCode(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->errorCoolDownBeginTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Start cool-down for error code: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->accountData:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->loginId:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->accessTokenExpirationTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    return-void
.end method

.method private request()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    iget-object v1, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/scsp/plugin/account/ScspAccountData;->clear()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->getAdditional()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/samsung/scsp/plugin/account/AccountDataManager;->ADDITIONAL_DATA:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/scsp/plugin/account/AccountDataManager;->ADDITIONAL_DATA:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->getAdditional()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->getAdditional()[Ljava/lang/String;

    move-result-object v4

    array-length v2, v2

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->getAdditional()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    :goto_0
    const-string v3, "additional"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->getOther()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->getOther()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Lcom/samsung/scsp/plugin/account/AccountDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v3, "expired."

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v2, "expired_access_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/samsung/scsp/plugin/account/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/plugin/account/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/scsp/plugin/account/f;

    invoke-direct {v0, p0, v2}, Lcom/samsung/scsp/plugin/account/f;-><init>(Lcom/samsung/scsp/plugin/account/AccountDataManager;I)V

    new-instance v2, Lcom/samsung/scsp/plugin/account/g;

    invoke-direct {v2, p0}, Lcom/samsung/scsp/plugin/account/g;-><init>(Lcom/samsung/scsp/plugin/account/AccountDataManager;)V

    invoke-static {v1, v0, v2}, Lcom/samsung/scsp/plugin/account/ScspAccountConnect;->connect(Lcom/samsung/scsp/plugin/account/ThrowableConsumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private verifyUser(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/plugin/account/AccountSupplier;->get()Lcom/samsung/scsp/plugin/account/AccountSupplier;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/AccountSupplier;->getAccount:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->loginId:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-virtual {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountData;->clear()V

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    return-void
.end method

.method public expire()V
    .locals 6

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->renewalCoolDownBeginTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->coolDownPeriod:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Token renewal blocked by cool-down. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/plugin/account/AccountSupplier;->hasSamsungAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->requester:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-virtual {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountData;->verify()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->renewalCoolDownBeginTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public get()Lcom/samsung/scsp/plugin/account/ScspAccountData;
    .locals 6

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-virtual {v0}, Lcom/samsung/scsp/plugin/account/ScspAccountData;->verify()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->dataGetter:Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;

    sget-object v1, Lcom/samsung/scsp/plugin/account/AccountDataManager;->EMPTY:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-virtual {v0}, Lcom/samsung/scsp/plugin/account/ScspAccountData;->verify()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->get()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;->errorCoolDownBeginTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->coolDownPeriod:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Token issuance blocked by cool-down. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/plugin/account/AccountSupplier;->hasSamsungAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->requester:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "Account is not valid."

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/AccountDataManager;->accountData:Lcom/samsung/scsp/plugin/account/ScspAccountData;

    return-object p0
.end method
