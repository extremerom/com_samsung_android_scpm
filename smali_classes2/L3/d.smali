.class public final LL3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/a;


# instance fields
.field public final a:LL3/e;

.field public final b:LL3/c;


# direct methods
.method public constructor <init>(LL3/e;LL3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/d;->a:LL3/e;

    iput-object p2, p0, LL3/d;->b:LL3/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LL3/d;->a:LL3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LL3/d;->b:LL3/c;

    iget-object p0, p0, LL3/c;->a:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, LL3/d;->a:LL3/e;

    iget-object p0, p0, LL3/e;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL3/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL3/d;

    iget-object v1, p1, LL3/d;->a:LL3/e;

    iget-object v3, p0, LL3/d;->a:LL3/e;

    invoke-virtual {v3, v1}, LL3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LL3/d;->b:LL3/c;

    iget-object p1, p1, LL3/d;->b:LL3/c;

    invoke-virtual {p0, p1}, LL3/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LL3/d;->a:LL3/e;

    iget-object v0, v0, LL3/e;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object p0, p0, LL3/d;->b:LL3/c;

    iget-object p0, p0, LL3/c;->a:[I

    invoke-static {p0}, Lorg/bouncycastle/util/d;->k([I)I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
