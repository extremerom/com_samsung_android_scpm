.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls3/j;

.field public b:I

.field public c:I

.field public d:Lorg/bouncycastle/util/e;

.field public e:Lorg/bouncycastle/util/e;

.field public f:[B

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GOST3411"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD4"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD5"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIPEMD128"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIPEMD160"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-384"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-512"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Tiger"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Whirlpool"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 6

    iget-object v0, p0, Lu3/a;->a:Ls3/j;

    iget-object v1, p0, Lu3/a;->g:[B

    iget v2, p0, Lu3/a;->c:I

    invoke-virtual {v0, v2, v1}, Ls3/j;->d(I[B)I

    iget-object v3, p0, Lu3/a;->e:Lorg/bouncycastle/util/e;

    const/16 v4, 0x40

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Lorg/bouncycastle/util/e;->f(Lorg/bouncycastle/util/e;)V

    invoke-virtual {v0, v1, v2, v4}, Ls3/c;->e([BII)V

    goto :goto_0

    :cond_0
    array-length v3, v1

    invoke-virtual {v0, v1, v5, v3}, Ls3/c;->e([BII)V

    :goto_0
    invoke-virtual {v0, v5, p1}, Ls3/j;->d(I[B)I

    :goto_1
    array-length p1, v1

    if-ge v2, p1, :cond_1

    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lu3/a;->d:Lorg/bouncycastle/util/e;

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Lorg/bouncycastle/util/e;->f(Lorg/bouncycastle/util/e;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lu3/a;->f:[B

    array-length p1, p0

    invoke-virtual {v0, p0, v5, p1}, Ls3/c;->e([BII)V

    :goto_2
    return v4
.end method

.method public final b(Lv3/y;)V
    .locals 6

    iget-object v0, p0, Lu3/a;->a:Ls3/j;

    invoke-virtual {v0}, Ls3/j;->p()V

    iget-object p1, p1, Lv3/y;->c:[B

    array-length v1, p1

    iget-object v2, p0, Lu3/a;->f:[B

    iget v3, p0, Lu3/a;->c:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    invoke-virtual {v0, p1, v4, v1}, Ls3/c;->e([BII)V

    invoke-virtual {v0, v4, v2}, Ls3/j;->d(I[B)I

    iget v1, p0, Lu3/a;->b:I

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    array-length p1, v2

    if-ge v1, p1, :cond_1

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu3/a;->g:[B

    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v4

    :goto_1
    if-ge v1, v3, :cond_2

    aget-byte v5, v2, v1

    xor-int/lit8 v5, v5, 0x36

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_2
    if-ge v1, v3, :cond_3

    aget-byte v5, p1, v1

    xor-int/lit8 v5, v5, 0x5c

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lorg/bouncycastle/util/e;->a()Lorg/bouncycastle/util/e;

    move-result-object v1

    iput-object v1, p0, Lu3/a;->e:Lorg/bouncycastle/util/e;

    check-cast v1, Lorg/bouncycastle/crypto/d;

    invoke-interface {v1, p1, v4, v3}, Lorg/bouncycastle/crypto/d;->e([BII)V

    array-length p1, v2

    invoke-virtual {v0, v2, v4, p1}, Ls3/c;->e([BII)V

    invoke-interface {v0}, Lorg/bouncycastle/util/e;->a()Lorg/bouncycastle/util/e;

    move-result-object p1

    iput-object p1, p0, Lu3/a;->d:Lorg/bouncycastle/util/e;

    return-void
.end method
