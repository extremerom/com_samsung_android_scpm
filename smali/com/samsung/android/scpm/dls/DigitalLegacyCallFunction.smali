.class public abstract Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;
.super Lcom/samsung/scsp/common/ProviderCallFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u00a4@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ%\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;",
        "Lcom/samsung/scsp/common/ProviderCallFunction;",
        "<init>",
        "()V",
        "",
        "arg",
        "Landroid/os/Bundle;",
        "bundle",
        "execute",
        "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "extra",
        "executeServerApi",
        "(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "apply",
        "Lkotlin/x;",
        "startCoroutine",
        "",
        "result",
        "rcode",
        "rmsg",
        "updateResult",
        "(IILjava/lang/String;)Landroid/os/Bundle;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "LZ0/l;",
        "packageChecker",
        "LZ0/l;",
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
.field private final lock:Ljava/lang/Object;

.field private final packageChecker:LZ0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scsp/common/ProviderCallFunction;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;->lock:Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scpm/dls/PackageCheckerFactory;->INSTANCE:Lcom/samsung/android/scpm/dls/PackageCheckerFactory;

    invoke-virtual {v0}, Lcom/samsung/android/scpm/dls/PackageCheckerFactory;->get()LZ0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;->packageChecker:LZ0/l;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const v1, 0x4c63aa0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;->packageChecker:LZ0/l;

    invoke-virtual {v2, v0}, LZ0/l;->isAllowed([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unauthorized. {"

    const-string/jumbo v0, "} is not allowed."

    invoke-static {p2, p1, v0}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "bundle(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/common/AuthFunction;->hasAccount()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lcom/samsung/scsp/error/Result;

    const p1, 0x42c1d83

    const-string p2, "No Account."

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "bundle(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    new-instance p0, Lcom/samsung/scsp/error/Result;

    const-string p1, "Unauthorized. callers is null or zero"

    invoke-direct {p0, v1, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "bundle(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;->apply(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public abstract execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract executeServerApi(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final startCoroutine(Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "actionName"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "packageName"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object p2, Lkotlinx/coroutines/G;->b:LH2/d;

    invoke-static {p2}, Lkotlinx/coroutines/z;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction$startCoroutine$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction$startCoroutine$2;-><init>(Lcom/samsung/android/scpm/dls/DigitalLegacyCallFunction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, p1, v0, p0}, Lkotlinx/coroutines/z;->q(Lkotlinx/coroutines/x;Lkotlin/coroutines/e;Lkotlinx/coroutines/CoroutineStart;Ld2/p;I)Lkotlinx/coroutines/r0;

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public final updateResult(IILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string p0, "rmsg"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "rcode"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
