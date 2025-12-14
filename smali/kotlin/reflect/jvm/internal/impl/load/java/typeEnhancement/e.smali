.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILU2/q;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a(LU2/q;)Lorg/bouncycastle/crypto/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "digest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu/i;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(I)V

    sget-object v1, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    check-cast v0, Lw3/a;

    iget-object v0, v0, Lw3/a;->a:Ljava/security/SecureRandom;

    instance-of v1, v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    if-nez v1, :cond_1

    instance-of v1, v0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    return p0
.end method

.method public c([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->f(I[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong address length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Ly0/a;
    .locals 2

    new-instance v0, Ly0/a;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v0, v1, p0}, Ly0/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    return-object v0
.end method

.method public f(I[B[B)[B
    .locals 3

    int-to-long v0, p1

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-static {p1, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->o0(IJ)[B

    move-result-object v0

    array-length v1, v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    check-cast p0, Lorg/bouncycastle/crypto/d;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/d;->e([BII)V

    array-length v0, p2

    invoke-interface {p0, p2, v2, v0}, Lorg/bouncycastle/crypto/d;->e([BII)V

    array-length p2, p3

    invoke-interface {p0, p3, v2, p2}, Lorg/bouncycastle/crypto/d;->e([BII)V

    new-array p2, p1, [B

    instance-of p3, p0, Ls3/k;

    if-eqz p3, :cond_0

    check-cast p0, Ls3/k;

    invoke-virtual {p0, p2, v2, p1}, Ls3/k;->l([BII)I

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p2}, Lorg/bouncycastle/crypto/d;->d(I[B)I

    :goto_0
    return-object p2
.end method

.method public g(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string p2, "copyOf(this, newSize)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()V
    .locals 4

    sget-object v0, Lkotlinx/serialization/json/internal/c;->a:Lkotlinx/serialization/json/internal/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    check-cast p0, [C

    const-string v1, "array"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget v1, Lkotlinx/serialization/json/internal/c;->c:I

    array-length v2, p0

    add-int/2addr v2, v1

    sget v3, Lkotlinx/serialization/json/internal/c;->d:I

    if-ge v2, v3, :cond_0

    array-length v2, p0

    add-int/2addr v1, v2

    sput v1, Lkotlinx/serialization/json/internal/c;->c:I

    sget-object v1, Lkotlinx/serialization/json/internal/c;->b:Lkotlin/collections/k;

    invoke-virtual {v1, p0}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->g(II)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
