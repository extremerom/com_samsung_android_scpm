.class Lcom/samsung/scsp/plugin/account/AccountSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/plugin/account/AccountSupplier$LazyHolder;
    }
.end annotation


# instance fields
.field getAccount:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field hasAccount:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/plugin/account/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountSupplier;->hasAccount:Ljava/util/function/Predicate;

    new-instance v0, Lcom/samsung/scsp/plugin/account/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/plugin/account/k;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/AccountSupplier;->getAccount:Ljava/util/function/Function;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/plugin/account/AccountSupplier$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/AccountSupplier;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/scsp/plugin/account/AccountSupplier;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/plugin/account/AccountSupplier$LazyHolder;->access$000()Lcom/samsung/scsp/plugin/account/AccountSupplier;

    move-result-object v0

    return-object v0
.end method

.method public static getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 1

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    :try_start_0
    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasSamsungAccount(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/plugin/account/AccountSupplier;->getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
