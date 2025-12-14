.class public final Lq3/k;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public final c:LU2/a0;

.field public final d:LE3/h;

.field public e:LE3/r;


# direct methods
.method public constructor <init>(LE3/h;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/k;->d:LE3/h;

    new-instance p1, LU2/a0;

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, LU2/r;-><init>([B)V

    iput-object p1, p0, Lq3/k;->c:LU2/a0;

    return-void
.end method

.method public constructor <init>(LE3/r;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LE3/r;->o()LE3/r;

    move-result-object v0

    iput-object v0, p0, Lq3/k;->e:LE3/r;

    new-instance v0, LU2/a0;

    invoke-virtual {p1, p2}, LE3/r;->h(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, LU2/r;-><init>([B)V

    iput-object v0, p0, Lq3/k;->c:LU2/a0;

    return-void
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 0

    iget-object p0, p0, Lq3/k;->c:LU2/a0;

    return-object p0
.end method

.method public final declared-synchronized n()LE3/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/k;->e:LE3/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq3/k;->d:LE3/h;

    iget-object v1, p0, Lq3/k;->c:LU2/a0;

    iget-object v1, v1, LU2/r;->c:[B

    invoke-virtual {v0, v1}, LE3/h;->e([B)LE3/r;

    move-result-object v0

    invoke-virtual {v0}, LE3/r;->o()LE3/r;

    move-result-object v0

    iput-object v0, p0, Lq3/k;->e:LE3/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lq3/k;->e:LE3/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
