.class public Lcom/samsung/android/scpm/product/RequestPki;
.super Lcom/samsung/android/scpm/product/ProductFunction;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RequestPki"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/product/RequestPki;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scpm/product/ProductFunction;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/product/RequestPki;->lambda$execute$0(Landroid/os/Bundle;[Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Landroid/os/Bundle;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "appId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "token"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "appVersion"

    const-string v2, "none"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/scpm/product/ProductDownloader;->download([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scpm/product/ProductFunction;->apply(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public execute(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    sget-object p0, Lcom/samsung/android/scpm/product/RequestPki;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "execute"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, LZ0/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x42c1d82

    const-string p1, "There is no permission for read scpm"

    invoke-static {p0, p1}, LE3/n;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "modelCodes"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/error/Result;

    invoke-direct {v1}, Lcom/samsung/scsp/error/Result;-><init>()V

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    new-instance p0, Ljava/lang/Thread;

    new-instance v2, LI0/n;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p1, v0}, LI0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "RequestPki failed: "

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    const p1, 0x55d4a80

    const-string v0, "Model code is empty."

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
