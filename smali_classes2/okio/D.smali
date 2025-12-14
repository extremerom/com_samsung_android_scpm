.class public final Lokio/D;
.super Lokio/l;
.source "SourceFile"


# static fields
.field public static final e:Lokio/u;


# instance fields
.field public final b:Lokio/u;

.field public final c:Lokio/r;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/u;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lf1/a;->b(Ljava/lang/String;Z)Lokio/u;

    move-result-object v0

    sput-object v0, Lokio/D;->e:Lokio/u;

    return-void
.end method

.method public constructor <init>(Lokio/u;Lokio/r;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/D;->b:Lokio/u;

    iput-object p2, p0, Lokio/D;->c:Lokio/r;

    iput-object p3, p0, Lokio/D;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lokio/u;)Ljava/util/List;
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lokio/D;->d(Lokio/u;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lokio/u;)Ljava/util/List;
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/D;->d(Lokio/u;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lokio/u;)Lokio/k;
    .locals 10

    sget-object v0, Lokio/D;->e:Lokio/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/f;->b(Lokio/u;Lokio/u;Z)Lokio/u;

    move-result-object p1

    iget-object v0, p0, Lokio/D;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/internal/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v9, Lokio/k;

    iget-boolean v3, p1, Lokio/internal/c;->b:Z

    xor-int/lit8 v2, v3, 0x1

    if-eqz v3, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lokio/internal/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    iget-object v7, p1, Lokio/internal/c;->d:Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lokio/k;-><init>(ZZLokio/u;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-wide v1, p1, Lokio/internal/c;->e:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    return-object v9

    :cond_2
    iget-object p1, p0, Lokio/D;->b:Lokio/u;

    iget-object p0, p0, Lokio/D;->c:Lokio/r;

    invoke-virtual {p0, p1}, Lokio/r;->e(Lokio/u;)Lokio/q;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lokio/q;->c(J)Lokio/j;

    move-result-object p1

    new-instance v1, Lokio/w;

    invoke-direct {v1, p1}, Lokio/w;-><init>(Lokio/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lokio/q;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    if-nez v0, :cond_3

    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-static {v0, p0}, Lkotlin/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lokio/internal/d;->g(Lokio/w;Lokio/k;)Lokio/k;

    move-result-object p0

    return-object p0

    :cond_4
    throw v0
.end method

.method public final d(Lokio/u;Z)Ljava/util/List;
    .locals 2

    sget-object v0, Lokio/D;->e:Lokio/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "child"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/f;->b(Lokio/u;Lokio/u;Z)Lokio/u;

    move-result-object v0

    iget-object p0, p0, Lokio/D;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/internal/c;

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "not a directory: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lokio/internal/c;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
