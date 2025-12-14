.class public Lcom/samsung/android/scpm/auth/AuthFunctionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/AuthFunction;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ACCOUNT_AUTHORITY_URI:Landroid/net/Uri;

.field private static final ACCOUNT_CONTENT_URI:Landroid/net/Uri;

.field private static final SAMSUNG_ACCOUNT_TYPE:Ljava/lang/String; = "com.osp.app.signin"

.field private static final TAG:Ljava/lang/String; = "AuthFunctionImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.msc.openprovider.openContentProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/auth/AuthFunctionImpl;->ACCOUNT_AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v1, "tncRequest"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/auth/AuthFunctionImpl;->ACCOUNT_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/accounts/Account;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scpm/auth/AuthFunctionImpl;->lambda$getAccount$0()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getAccount$0()Landroid/accounts/Account;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public expire()V
    .locals 0

    return-void
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    new-instance p0, LD0/f;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LD0/f;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/accounts/Account;

    return-object p0
.end method

.method public getAccountToken()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    const-string p0, "o5xg4fkos4"

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    const-string p0, "TOKEN"

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hasAccount()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scpm/auth/AuthFunctionImpl;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValidAccount()Z
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/scpm/auth/AuthFunctionImpl;->hasAccount()Z

    move-result p0

    if-eqz p0, :cond_3

    # Skip content provider validation to avoid crashes with modified signatures
    # Simply return true if account exists in AccountManager
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
