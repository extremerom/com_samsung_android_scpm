.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private coeffquadratic:[[S

.field private coeffscalar:[S

.field private coeffsingular:[[S

.field private docLength:I

.field private rainbowParams:LU3/b;


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    return-void
.end method

.method public constructor <init>(LU3/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lg4/c;)V
    .locals 3

    iget v0, p1, Lg4/c;->k:I

    iget-object v1, p1, Lg4/c;->c:[[S

    iget-object v2, p1, Lg4/c;->d:[[S

    iget-object p1, p1, Lg4/c;->e:[S

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getDocLength()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffQuadratic()[[S

    move-result-object v2

    invoke-static {v1, v2}, LA/a;->v([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffSingular()[[S

    move-result-object v2

    invoke-static {v1, v2}, LA/a;->v([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffScalar()[S

    move-result-object p1

    invoke-static {p0, p1}, LA/a;->u([S[S)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "Rainbow"

    return-object p0
.end method

.method public getCoeffQuadratic()[[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    return-object p0
.end method

.method public getCoeffScalar()[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    invoke-static {p0}, Lorg/bouncycastle/util/d;->d([S)[S

    move-result-object p0

    return-object p0
.end method

.method public getCoeffSingular()[[S
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    array-length v0, v0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/bouncycastle/util/d;->d([S)[S

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDocLength()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    return p0
.end method

.method public getEncoded()[B
    .locals 7

    new-instance v0, LP3/g;

    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LU2/l;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, LU2/l;-><init>(J)V

    iput-object v4, v0, LP3/g;->c:LU2/l;

    new-instance v4, LU2/l;

    int-to-long v5, v1

    invoke-direct {v4, v5, v6}, LU2/l;-><init>(J)V

    iput-object v4, v0, LP3/g;->e:LU2/l;

    invoke-static {v2}, LA/a;->k([[S)[[B

    move-result-object v1

    iput-object v1, v0, LP3/g;->k:[[B

    invoke-static {v3}, LA/a;->k([[S)[[B

    move-result-object v1

    iput-object v1, v0, LP3/g;->q:[[B

    invoke-static {p0}, LA/a;->i([S)[B

    move-result-object p0

    iput-object p0, v0, LP3/g;->v:[B

    new-instance p0, Lp3/a;

    sget-object v1, LP3/e;->a:LU2/q;

    sget-object v2, LU2/Y;->c:LU2/Y;

    invoke-direct {p0, v1, v2}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LU2/S;

    invoke-virtual {v0}, LP3/g;->c()LU2/t;

    move-result-object v0

    invoke-virtual {v0}, LU2/n;->m()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LU2/c;-><init>([BI)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, LU2/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LU2/h;-><init>(I)V

    invoke-virtual {v3, p0}, LU2/h;->a(LU2/g;)V

    invoke-virtual {v3, v2}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v3}, LU2/x;-><init>(LU2/h;)V

    const/4 v2, -0x1

    iput v2, p0, LU2/d0;->e:I

    invoke-virtual {p0, v0}, LU2/t;->q(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    invoke-static {v1}, Lorg/bouncycastle/util/d;->n([[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    invoke-static {v0}, Lorg/bouncycastle/util/d;->n([[S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    invoke-static {p0}, Lorg/bouncycastle/util/d;->m([S)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
