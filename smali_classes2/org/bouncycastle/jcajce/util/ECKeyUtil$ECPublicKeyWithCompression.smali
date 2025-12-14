.class Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;


# instance fields
.field private final ecPublicKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lp3/u;->n(Ljava/lang/Object;)Lp3/u;

    move-result-object p0

    iget-object v0, p0, Lp3/u;->c:Lp3/a;

    iget-object v0, v0, Lp3/a;->d:LU2/g;

    invoke-static {v0}, Lq3/g;->n(Ljava/lang/Object;)Lq3/g;

    move-result-object v0

    iget-object v0, v0, Lq3/g;->c:LU2/t;

    instance-of v1, v0, LU2/q;

    if-eqz v1, :cond_2

    check-cast v0, LU2/q;

    sget-object v1, Lt3/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/j;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq3/j;->b()Lq3/i;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Lm1/a;->l(LU2/q;)Lq3/i;

    move-result-object v1

    :cond_1
    iget-object v0, v1, Lq3/i;->d:LE3/h;

    goto :goto_1

    :cond_2
    instance-of v1, v0, LU2/m;

    if-nez v1, :cond_3

    invoke-static {v0}, Lq3/i;->n(LU2/t;)Lq3/i;

    move-result-object v0

    iget-object v0, v0, Lq3/i;->d:LE3/h;

    :goto_1
    iget-object v1, p0, Lp3/u;->d:LU2/S;

    invoke-virtual {v1}, LU2/c;->A()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LE3/h;->e([B)LE3/r;

    move-result-object v0

    invoke-virtual {v0}, LE3/r;->o()LE3/r;

    new-instance v1, LU2/a0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LE3/r;->h(Z)[B

    move-result-object v0

    invoke-direct {v1, v0}, LU2/r;-><init>([B)V

    invoke-static {v1}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lp3/u;->c:Lp3/a;

    iget-object v0, v0, LU2/r;->c:[B

    new-instance v1, LU2/S;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LU2/c;-><init>([BI)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, LU2/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LU2/h;-><init>(I)V

    invoke-virtual {v3, p0}, LU2/h;->a(LU2/g;)V

    invoke-virtual {v3, v1}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v3}, LU2/x;-><init>(LU2/h;)V

    const/4 v1, -0x1

    iput v1, p0, LU2/d0;->e:I

    new-instance v1, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, LU2/d0;->o(Lorg/bouncycastle/jcajce/util/a;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode EC public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unable to identify implictlyCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    return-object p0
.end method
