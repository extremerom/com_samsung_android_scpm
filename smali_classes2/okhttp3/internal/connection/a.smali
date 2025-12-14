.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/p;


# static fields
.field public static final a:Lokhttp3/internal/connection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    return-void
.end method


# virtual methods
.method public final a(LM2/g;)Lokhttp3/D;
    .locals 9

    iget-object p0, p1, LM2/g;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->g0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->f0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/connection/h;->w:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lokhttp3/internal/connection/h;->c:Lokhttp3/u;

    const-string v1, "client"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v2, p1, LM2/g;->f:I

    iget v3, p1, LM2/g;->g:I

    iget v4, p1, LM2/g;->h:I

    iget-boolean v5, v7, Lokhttp3/u;->v:Z

    iget-object v1, p1, LM2/g;->e:Lokhttp3/x;

    iget-object v1, v1, Lokhttp3/x;->b:Ljava/lang/String;

    const-string v6, "GET"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v6, v1, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/f;->a(IIIZZ)Lokhttp3/internal/connection/j;

    move-result-object v1

    invoke-virtual {v1, v7, p1}, Lokhttp3/internal/connection/j;->j(Lokhttp3/u;LM2/g;)LM2/e;

    move-result-object v1
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lokhttp3/internal/connection/e;

    invoke-direct {v2, p0, v0, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/internal/connection/h;Lokhttp3/internal/connection/f;LM2/e;)V

    iput-object v2, p0, Lokhttp3/internal/connection/h;->z:Lokhttp3/internal/connection/e;

    iput-object v2, p0, Lokhttp3/internal/connection/h;->i0:Lokhttp3/internal/connection/e;

    monitor-enter p0

    :try_start_2
    iput-boolean v8, p0, Lokhttp3/internal/connection/h;->e0:Z

    iput-boolean v8, p0, Lokhttp3/internal/connection/h;->f0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, Lokhttp3/internal/connection/h;->h0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x3d

    invoke-static {p1, p0, v2, v0, v1}, LM2/g;->a(LM2/g;ILokhttp3/internal/connection/e;Lokhttp3/x;I)LM2/g;

    move-result-object p0

    iget-object p1, p1, LM2/g;->e:Lokhttp3/x;

    invoke-virtual {p0, p1}, LM2/g;->b(Lokhttp3/x;)Lokhttp3/D;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/f;->c(Ljava/io/IOException;)V

    new-instance p1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p1, p0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/f;->c(Ljava/io/IOException;)V

    throw p0

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method
