.class public final LH1/q;
.super LH1/f;
.source "SourceFile"


# virtual methods
.method public final a([Ljava/lang/String;)Lcom/samsung/scsp/error/Result;
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LH1/d;

    const-string v0, "com.samsung.android.permission.WRITE_SCPM"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LH1/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/error/Result;

    const p1, 0x42c1d82

    const-string v0, "No Permission. {com.samsung.android.permission.WRITE_SCPM} is not granted."

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p0, LA0/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LA0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
