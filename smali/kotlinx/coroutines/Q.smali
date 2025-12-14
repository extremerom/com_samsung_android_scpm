.class public abstract Lkotlinx/coroutines/Q;
.super Lkotlinx/coroutines/t;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public c:J

.field public d:Z

.field public e:Lkotlin/collections/k;


# virtual methods
.method public final A(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/Q;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlinx/coroutines/Q;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/coroutines/Q;->d:Z

    :cond_1
    return-void
.end method

.method public final B()Z
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/Q;->c:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract C()J
.end method

.method public final D()Z
    .locals 2

    iget-object p0, p0, Lkotlinx/coroutines/Q;->e:Lkotlin/collections/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lkotlinx/coroutines/F;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/F;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public E(JLkotlinx/coroutines/N;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/A;->x:Lkotlinx/coroutines/A;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/P;->I(JLkotlinx/coroutines/N;)V

    return-void
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/t;
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/internal/a;->d(I)V

    return-object p0
.end method

.method public abstract shutdown()V
.end method

.method public final x(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/Q;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/Q;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lkotlinx/coroutines/Q;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/Q;->shutdown()V

    :cond_2
    return-void
.end method

.method public final y(Lkotlinx/coroutines/F;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/Q;->e:Lkotlin/collections/k;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/k;

    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/Q;->e:Lkotlin/collections/k;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract z()Ljava/lang/Thread;
.end method
