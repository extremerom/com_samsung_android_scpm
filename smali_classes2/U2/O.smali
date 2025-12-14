.class public final LU2/O;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final c:LM2/i;

.field public d:Z

.field public e:I

.field public k:LU2/d;

.field public q:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LM2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/O;->d:Z

    const/4 v0, 0x0

    iput v0, p0, LU2/O;->e:I

    iput-object p1, p0, LU2/O;->c:LM2/i;

    return-void
.end method


# virtual methods
.method public final a()LU2/d;
    .locals 3

    iget-object v0, p0, LU2/O;->c:LM2/i;

    invoke-virtual {v0}, LM2/i;->d()LU2/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LU2/d;

    if-eqz v1, :cond_2

    iget p0, p0, LU2/O;->e:I

    if-nez p0, :cond_1

    check-cast v0, LU2/d;

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, LU2/O;->q:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LU2/O;->d:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LU2/O;->a()LU2/d;

    move-result-object v0

    iput-object v0, p0, LU2/O;->k:LU2/d;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, LU2/O;->d:Z

    :cond_2
    invoke-interface {v0}, LU2/d;->j()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LU2/O;->q:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, LU2/O;->q:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, LU2/O;->k:LU2/d;

    invoke-interface {v0}, LU2/d;->f()I

    move-result v0

    iput v0, p0, LU2/O;->e:I

    invoke-virtual {p0}, LU2/O;->a()LU2/d;

    move-result-object v0

    iput-object v0, p0, LU2/O;->k:LU2/d;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LU2/O;->q:Ljava/io/InputStream;

    return v1
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, LU2/O;->q:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LU2/O;->d:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LU2/O;->a()LU2/d;

    move-result-object v0

    iput-object v0, p0, LU2/O;->k:LU2/d;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, LU2/O;->d:Z

    :cond_2
    invoke-interface {v0}, LU2/d;->j()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LU2/O;->q:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, LU2/O;->q:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    iget-object v0, p0, LU2/O;->k:LU2/d;

    invoke-interface {v0}, LU2/d;->f()I

    move-result v0

    iput v0, p0, LU2/O;->e:I

    invoke-virtual {p0}, LU2/O;->a()LU2/d;

    move-result-object v0

    iput-object v0, p0, LU2/O;->k:LU2/d;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LU2/O;->q:Ljava/io/InputStream;

    const/4 p0, 0x1

    if-ge v1, p0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method
