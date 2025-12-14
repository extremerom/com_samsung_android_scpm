.class public final LH1/m;
.super LH1/f;
.source "SourceFile"


# virtual methods
.method public final a([Ljava/lang/String;)Lcom/samsung/scsp/error/Result;
    .locals 3

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LH1/d;

    const-string v1, "com.samsung.android.permission.READ_SCPM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH1/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LH1/d;

    const-string v0, "com.samsung.android.permission.WRITE_SCPM"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LH1/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/error/Result;

    const p1, 0x42c1d82

    const-string v0, "No Permission. {com.samsung.android.permission.READ_SCPM} is not granted."

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V

    return-object p0
.end method

.method public final execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string/jumbo p0, "types"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "Internal Agent Error. Unknown error."

    const v1, 0x55d4a80

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget-object p1, LH1/c;->a:Lcom/samsung/scsp/error/Logger;

    sget-object p1, LH1/b;->a:LH1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceInfoByTypes count : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, LH1/c;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p2, LH1/a;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p1, p0}, LH1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const-string p0, "modelCode"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LH1/c;->a:Lcom/samsung/scsp/error/Logger;

    sget-object p1, LH1/b;->a:LH1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LH1/a;

    const/4 v2, 0x0

    invoke-direct {p2, v2, p1, p0}, LH1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/scsp/error/Result;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_1
    const p0, 0x4c4b400

    const-string p1, "invalid request of getDevice parameter."

    invoke-static {p0, p1}, LE3/n;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
