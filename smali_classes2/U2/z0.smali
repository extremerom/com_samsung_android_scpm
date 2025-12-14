.class public final LU2/z0;
.super LU2/x;
.source "SourceFile"


# instance fields
.field public e:[B


# virtual methods
.method public final A(I)LU2/g;
    .locals 0

    invoke-virtual {p0}, LU2/z0;->G()V

    iget-object p0, p0, LU2/x;->c:[LU2/g;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final B()Ljava/util/Enumeration;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LU2/z0;->e:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    new-instance p0, LU2/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LU2/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU2/k;-><init>([BI)V

    iput-object v1, p0, LU2/y0;->a:LU2/k;

    invoke-virtual {p0}, LU2/y0;->a()LU2/t;

    move-result-object v0

    iput-object v0, p0, LU2/y0;->b:LU2/t;

    return-object p0

    :cond_0
    new-instance v0, LU2/v;

    invoke-direct {v0, p0}, LU2/v;-><init>(LU2/x;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C()LU2/c;
    .locals 0

    invoke-virtual {p0}, LU2/z0;->w()LU2/t;

    move-result-object p0

    check-cast p0, LU2/x;

    invoke-virtual {p0}, LU2/x;->C()LU2/c;

    move-result-object p0

    return-object p0
.end method

.method public final D()LU2/T;
    .locals 0

    invoke-virtual {p0}, LU2/z0;->w()LU2/t;

    move-result-object p0

    check-cast p0, LU2/x;

    invoke-virtual {p0}, LU2/x;->D()LU2/T;

    move-result-object p0

    return-object p0
.end method

.method public final E()LU2/r;
    .locals 0

    invoke-virtual {p0}, LU2/z0;->w()LU2/t;

    move-result-object p0

    check-cast p0, LU2/x;

    invoke-virtual {p0}, LU2/x;->E()LU2/r;

    move-result-object p0

    return-object p0
.end method

.method public final F()LU2/y;
    .locals 0

    invoke-virtual {p0}, LU2/z0;->w()LU2/t;

    move-result-object p0

    check-cast p0, LU2/x;

    invoke-virtual {p0}, LU2/x;->F()LU2/y;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized G()V
    .locals 4

    const-string v0, "malformed ASN.1: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LU2/z0;->e:[B

    if-eqz v1, :cond_2

    new-instance v1, LU2/k;

    iget-object v2, p0, LU2/z0;->e:[B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LU2/k;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LU2/k;->m()LU2/t;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LU2/h;

    invoke-direct {v2, v3}, LU2/h;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v3, LU2/h;

    invoke-direct {v3}, LU2/h;-><init>()V

    :cond_1
    invoke-virtual {v3, v2}, LU2/h;->a(LU2/g;)V

    invoke-virtual {v1}, LU2/k;->m()LU2/t;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, LU2/h;->c()[LU2/g;

    move-result-object v1

    iput-object v1, p0, LU2/x;->c:[LU2/g;

    const/4 v1, 0x0

    iput-object v1, p0, LU2/z0;->e:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LU2/z0;->G()V

    invoke-super {p0}, LU2/x;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LU2/z0;->G()V

    invoke-super {p0}, LU2/x;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lorg/bouncycastle/jcajce/util/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LU2/z0;->e:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/16 p0, 0x30

    invoke-virtual {p1, p0, p2, v0}, Lorg/bouncycastle/jcajce/util/a;->e0(IZ[B)V

    return-void

    :cond_0
    invoke-super {p0}, LU2/x;->w()LU2/t;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LU2/t;->o(Lorg/bouncycastle/jcajce/util/a;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LU2/z0;->e:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    array-length p0, v0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->Q(IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, LU2/x;->w()LU2/t;

    move-result-object p0

    invoke-virtual {p0, p1}, LU2/t;->r(Z)I

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, LU2/z0;->G()V

    iget-object p0, p0, LU2/x;->c:[LU2/g;

    array-length p0, p0

    return p0
.end method

.method public final v()LU2/t;
    .locals 0

    invoke-virtual {p0}, LU2/z0;->G()V

    invoke-super {p0}, LU2/x;->v()LU2/t;

    move-result-object p0

    return-object p0
.end method

.method public final w()LU2/t;
    .locals 0

    invoke-virtual {p0}, LU2/z0;->G()V

    invoke-super {p0}, LU2/x;->w()LU2/t;

    move-result-object p0

    return-object p0
.end method
