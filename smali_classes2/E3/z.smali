.class public abstract LE3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/a;


# static fields
.field public static final g:[I


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LE3/z;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/z;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LE3/r;)V
    .locals 5

    iget-object v0, p0, LE3/r;->a:LE3/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LE3/h;->d:Ljava/math/BigInteger;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LE3/h;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :goto_0
    sget-object v2, LE3/z;->g:[I

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_3

    aget v4, v2, v3

    if-ge v1, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v1, 0x2

    add-int/2addr v3, v1

    const/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, LE3/y;

    invoke-direct {v2, v1}, LE3/y;-><init>(I)V

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1, v2}, LE3/h;->m(LE3/r;Ljava/lang/String;LE3/u;)LE3/v;

    return-void
.end method


# virtual methods
.method public abstract a(LE3/z;)LE3/z;
.end method

.method public abstract b()LE3/z;
.end method

.method public c()I
    .locals 0

    invoke-virtual {p0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public abstract e(LE3/z;)LE3/z;
.end method

.method public f()[B
    .locals 1

    invoke-virtual {p0}, LE3/z;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()LE3/z;
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, LE3/z;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 0

    invoke-virtual {p0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract l(I)LE3/r;
.end method

.method public abstract m(LE3/z;)LE3/z;
.end method

.method public n(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p0, p1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p2, p3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p1

    invoke-virtual {p0, p1}, LE3/z;->u(LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public o(LE3/z;LE3/z;LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p0, p1}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p0

    invoke-virtual {p2, p3}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p1

    invoke-virtual {p0, p1}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public abstract p()LE3/z;
.end method

.method public abstract q()LE3/z;
.end method

.method public abstract r()LE3/z;
.end method

.method public s(LE3/z;LE3/z;)LE3/z;
    .locals 0

    invoke-virtual {p0}, LE3/z;->r()LE3/z;

    move-result-object p0

    invoke-virtual {p1, p2}, LE3/z;->m(LE3/z;)LE3/z;

    move-result-object p1

    invoke-virtual {p0, p1}, LE3/z;->a(LE3/z;)LE3/z;

    move-result-object p0

    return-object p0
.end method

.method public t(I)LE3/z;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, LE3/z;->r()LE3/z;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LE3/z;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(LE3/z;)LE3/z;
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, LE3/z;->w()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    return p0
.end method

.method public abstract w()Ljava/math/BigInteger;
.end method
