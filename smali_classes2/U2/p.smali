.class public final LU2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/d;->j([B)I

    move-result v0

    iput v0, p0, LU2/p;->a:I

    iput-object p1, p0, LU2/p;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LU2/p;

    if-eqz v0, :cond_0

    check-cast p1, LU2/p;

    iget-object p1, p1, LU2/p;->b:[B

    iget-object p0, p0, LU2/p;->b:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LU2/p;->a:I

    return p0
.end method
