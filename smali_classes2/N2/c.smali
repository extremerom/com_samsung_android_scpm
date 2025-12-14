.class public final LN2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/z;


# instance fields
.field public final c:Lokio/n;

.field public d:Z

.field public final synthetic e:LN2/h;


# direct methods
.method public constructor <init>(LN2/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN2/c;->e:LN2/h;

    new-instance v0, Lokio/n;

    iget-object p1, p1, LN2/h;->f:Ljava/lang/Object;

    check-cast p1, Lokio/v;

    iget-object p1, p1, Lokio/v;->c:Lokio/z;

    invoke-interface {p1}, Lokio/z;->b()Lokio/C;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/n;-><init>(Lokio/C;)V

    iput-object v0, p0, LN2/c;->c:Lokio/n;

    return-void
.end method


# virtual methods
.method public final b()Lokio/C;
    .locals 0

    iget-object p0, p0, LN2/c;->c:Lokio/n;

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LN2/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LN2/c;->d:Z

    iget-object v0, p0, LN2/c;->e:LN2/h;

    iget-object v0, v0, LN2/h;->f:Ljava/lang/Object;

    check-cast v0, Lokio/v;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lokio/v;->t(Ljava/lang/String;)Lokio/g;

    iget-object v0, p0, LN2/c;->e:LN2/h;

    iget-object v1, p0, LN2/c;->c:Lokio/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lokio/n;->e:Lokio/C;

    sget-object v2, Lokio/C;->d:Lokio/B;

    iput-object v2, v1, Lokio/n;->e:Lokio/C;

    invoke-virtual {v0}, Lokio/C;->a()Lokio/C;

    invoke-virtual {v0}, Lokio/C;->b()Lokio/C;

    iget-object v0, p0, LN2/c;->e:LN2/h;

    const/4 v1, 0x3

    iput v1, v0, LN2/h;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e(Lokio/f;J)V
    .locals 4

    iget-boolean v0, p0, LN2/c;->d:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LN2/c;->e:LN2/h;

    iget-object v0, p0, LN2/h;->f:Ljava/lang/Object;

    check-cast v0, Lokio/v;

    iget-boolean v2, v0, Lokio/v;->e:Z

    if-nez v2, :cond_1

    iget-object v1, v0, Lokio/v;->d:Lokio/f;

    invoke-virtual {v1, p2, p3}, Lokio/f;->G(J)V

    invoke-virtual {v0}, Lokio/v;->a()Lokio/g;

    iget-object p0, p0, LN2/h;->f:Ljava/lang/Object;

    check-cast p0, Lokio/v;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lokio/v;->t(Ljava/lang/String;)Lokio/g;

    invoke-virtual {p0, p1, p2, p3}, Lokio/v;->e(Lokio/f;J)V

    invoke-virtual {p0, v0}, Lokio/v;->t(Ljava/lang/String;)Lokio/g;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LN2/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LN2/c;->e:LN2/h;

    iget-object v0, v0, LN2/h;->f:Ljava/lang/Object;

    check-cast v0, Lokio/v;

    invoke-virtual {v0}, Lokio/v;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
