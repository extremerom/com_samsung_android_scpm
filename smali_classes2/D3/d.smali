.class public LD3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:LE3/h;

.field public final b:[B

.field public final c:LE3/r;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(LE3/f;LE3/r;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/d;->a:LE3/h;

    invoke-virtual {p2}, LE3/r;->o()LE3/r;

    move-result-object p1

    iput-object p1, p0, LD3/d;->c:LE3/r;

    iput-object p3, p0, LD3/d;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LD3/d;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, LD3/d;->b:[B

    return-void
.end method

.method public constructor <init>(LE3/h;LE3/r;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/d;->a:LE3/h;

    invoke-virtual {p2}, LE3/r;->o()LE3/r;

    move-result-object p1

    iput-object p1, p0, LD3/d;->c:LE3/r;

    iput-object p3, p0, LD3/d;->d:Ljava/math/BigInteger;

    iput-object p4, p0, LD3/d;->e:Ljava/math/BigInteger;

    iput-object p5, p0, LD3/d;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LD3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LD3/d;

    iget-object v0, p1, LD3/d;->a:LE3/h;

    iget-object v2, p0, LD3/d;->a:LE3/h;

    invoke-virtual {v2, v0}, LE3/h;->g(LE3/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LD3/d;->c:LE3/r;

    iget-object p1, p1, LD3/d;->c:LE3/r;

    invoke-virtual {p0, p1}, LE3/r;->d(LE3/r;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LD3/d;->a:LE3/h;

    invoke-virtual {v0}, LE3/h;->hashCode()I

    move-result v0

    iget-object p0, p0, LD3/d;->c:LE3/r;

    invoke-virtual {p0}, LE3/r;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
