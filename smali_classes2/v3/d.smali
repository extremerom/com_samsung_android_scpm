.class public final Lv3/d;
.super Lv3/b;
.source "SourceFile"


# instance fields
.field public final e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lv3/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lv3/b;-><init>(ZLv3/c;)V

    iput-object p1, p0, Lv3/d;->e:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lv3/d;

    iget-object v0, v0, Lv3/d;->e:Ljava/math/BigInteger;

    iget-object v2, p0, Lv3/d;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lv3/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv3/d;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Lv3/b;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
