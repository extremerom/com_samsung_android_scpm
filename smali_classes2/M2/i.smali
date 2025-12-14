.class public final LM2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU2/A0;I[[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/i;->c:Ljava/lang/Object;

    iput p2, p0, LM2/i;->b:I

    iput-object p3, p0, LM2/i;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Protocol;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM2/i;->a:I

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/i;->c:Ljava/lang/Object;

    iput p2, p0, LM2/i;->b:I

    iput-object p3, p0, LM2/i;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LM2/i;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lkotlinx/serialization/descriptors/g;

    if-eqz v4, :cond_1

    check-cast v3, Lkotlinx/serialization/descriptors/g;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/g;->b()Lkotlinx/serialization/descriptors/i;

    move-result-object v4

    sget-object v5, Lkotlinx/serialization/descriptors/l;->c:Lkotlinx/serialization/descriptors/l;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LM2/i;->d:Ljava/io/Serializable;

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LM2/i;->d:Ljava/io/Serializable;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, LM2/i;->d:Ljava/io/Serializable;

    check-cast v4, [I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/g;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/j;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(I)LU2/g;
    .locals 13

    iget-object v0, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast v0, LU2/A0;

    instance-of v1, v0, LU2/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LU2/x0;

    iput-boolean v2, v1, LU2/x0;->v:Z

    invoke-virtual {v1}, LU2/x0;->c()Z

    :cond_0
    invoke-static {v0, p1}, LU2/k;->n(Ljava/io/InputStream;I)I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v9, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v4

    :goto_1
    iget v10, p0, LM2/i;->b:I

    invoke-static {v0, v10, v9}, LU2/k;->h(Ljava/io/InputStream;IZ)I

    move-result v9

    const/16 v11, 0x40

    iget-object p0, p0, LM2/i;->d:Ljava/io/Serializable;

    check-cast p0, [[B

    if-gez v9, :cond_b

    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_a

    new-instance v2, LU2/x0;

    invoke-direct {v2, v0, v10}, LU2/x0;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LM2/i;

    invoke-direct {v0, v2, v10, p0}, LM2/i;-><init>(LU2/A0;I[[B)V

    and-int/lit16 p0, p1, 0xc0

    if-eqz p0, :cond_4

    if-ne v11, p0, :cond_3

    new-instance p0, LU2/E;

    invoke-direct {p0, v11, v1, v0}, LU2/w;-><init>(IILM2/i;)V

    return-object p0

    :cond_3
    new-instance p1, LU2/w;

    invoke-direct {p1, p0, v1, v0}, LU2/w;-><init>(IILM2/i;)V

    return-object p1

    :cond_4
    if-eq v1, v8, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    new-instance p0, LU2/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LU2/L;-><init>(I)V

    iput-object v0, p0, LU2/L;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown BER object encountered: 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, LU2/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LU2/L;-><init>(I)V

    iput-object v0, p0, LU2/L;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p0, LU2/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, LU2/L;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance p0, LU2/J;

    invoke-direct {p0, v0}, LU2/J;-><init>(LM2/i;)V

    goto :goto_2

    :cond_9
    new-instance p0, LU2/G;

    invoke-direct {p0, v0}, LU2/G;-><init>(LM2/i;)V

    :goto_2
    return-object p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v12, LU2/v0;

    invoke-direct {v12, v0, v9, v10}, LU2/v0;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v0, p1, 0xe0

    if-nez v0, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v3, :cond_f

    if-eq v1, v5, :cond_e

    if-eq v1, v7, :cond_d

    if-eq v1, v6, :cond_c

    :try_start_0
    invoke-static {v1, v12, p0}, LU2/k;->c(ILU2/v0;[[B)LU2/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v0, "corrupted stream detected"

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, LU2/J;

    invoke-direct {p0}, LU2/J;-><init>()V

    iput-object v12, p0, LU2/J;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_10
    new-instance p0, LU2/n0;

    invoke-direct {p0, v12}, LU2/n0;-><init>(LU2/v0;)V

    :goto_3
    return-object p0

    :cond_11
    new-instance v0, LM2/i;

    iget v9, v12, LU2/A0;->d:I

    invoke-direct {v0, v12, v9, p0}, LM2/i;-><init>(LU2/A0;I[[B)V

    and-int/lit16 p0, p1, 0xc0

    if-eqz p0, :cond_16

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_12

    move v2, v4

    :cond_12
    if-ne v11, p0, :cond_15

    if-nez v2, :cond_14

    invoke-virtual {v12}, LU2/v0;->c()[B

    move-result-object p1

    new-instance v0, LU2/s0;

    new-instance v2, LU2/a0;

    invoke-direct {v2, p1}, LU2/r;-><init>([B)V

    invoke-direct {v0, v3, p0, v1, v2}, LU2/A;-><init>(IIILU2/g;)V

    if-eq p0, v11, :cond_13

    goto :goto_4

    :cond_13
    new-instance p0, LU2/l0;

    invoke-direct {p0, v0}, LU2/a;-><init>(LU2/A;)V

    move-object v0, p0

    goto :goto_4

    :cond_14
    invoke-virtual {v0}, LM2/i;->e()LU2/h;

    move-result-object p1

    invoke-static {p0, v1, p1}, LU2/A;->x(IILU2/h;)LU2/t;

    move-result-object v0

    :goto_4
    check-cast v0, LU2/l0;

    return-object v0

    :cond_15
    new-instance p1, LU2/t0;

    invoke-direct {p1, p0, v1, v2, v0}, LU2/t0;-><init>(IIZLM2/i;)V

    return-object p1

    :cond_16
    if-eq v1, v8, :cond_1b

    if-eq v1, v3, :cond_1a

    if-eq v1, v5, :cond_19

    if-eq v1, v7, :cond_18

    if-ne v1, v6, :cond_17

    new-instance p0, LU2/L;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LU2/L;-><init>(I)V

    iput-object v0, p0, LU2/L;->d:Ljava/lang/Object;

    goto :goto_5

    :cond_17
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown DL object encountered: 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, LU2/L;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LU2/L;-><init>(I)V

    iput-object v0, p0, LU2/L;->d:Ljava/lang/Object;

    goto :goto_5

    :cond_19
    new-instance p0, LU2/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, LU2/L;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_1a
    new-instance p0, LU2/J;

    invoke-direct {p0, v0}, LU2/J;-><init>(LM2/i;)V

    goto :goto_5

    :cond_1b
    new-instance p0, LU2/G;

    invoke-direct {p0, v0}, LU2/G;-><init>(LM2/i;)V

    :goto_5
    return-object p0
.end method

.method public c(II)LU2/t;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, LM2/i;->e()LU2/h;

    move-result-object p0

    iget v1, p0, LU2/h;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, LU2/N;

    invoke-virtual {p0, v0}, LU2/h;->b(I)LU2/g;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2, p0}, LU2/A;-><init>(IIILU2/g;)V

    goto :goto_1

    :cond_0
    new-instance v3, LU2/N;

    sget-object v4, LU2/H;->a:LU2/K;

    if-ge v1, v2, :cond_1

    sget-object p0, LU2/H;->a:LU2/K;

    goto :goto_0

    :cond_1
    new-instance v1, LU2/K;

    invoke-direct {v1, p0}, LU2/x;-><init>(LU2/h;)V

    move-object p0, v1

    :goto_0
    const/4 v1, 0x4

    invoke-direct {v3, v1, p1, p2, p0}, LU2/A;-><init>(IIILU2/g;)V

    move-object v1, v3

    :goto_1
    const/16 p0, 0x40

    if-eq p1, p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, LU2/D;

    invoke-direct {p0, v1, v0}, LU2/D;-><init>(LU2/A;I)V

    move-object v1, p0

    :goto_2
    return-object v1
.end method

.method public d()LU2/g;
    .locals 1

    iget-object v0, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast v0, LU2/A0;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, LM2/i;->b(I)LU2/g;

    move-result-object p0

    return-object p0
.end method

.method public e()LU2/h;
    .locals 4

    iget-object v0, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast v0, LU2/A0;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_0

    new-instance p0, LU2/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LU2/h;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v2, LU2/h;

    invoke-direct {v2}, LU2/h;-><init>()V

    :cond_1
    invoke-virtual {p0, v1}, LM2/i;->b(I)LU2/g;

    move-result-object v1

    instance-of v3, v1, LU2/w0;

    if-eqz v3, :cond_2

    check-cast v1, LU2/w0;

    invoke-interface {v1}, LU2/w0;->i()LU2/t;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, LU2/h;->a(LU2/g;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LU2/g;->c()LU2/t;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_1

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LM2/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LM2/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LM2/i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LM2/i;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
