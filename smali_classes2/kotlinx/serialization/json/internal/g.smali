.class public final Lkotlinx/serialization/json/internal/g;
.super LP2/k;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/t;

.field public final b:LI0/w;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/t;Lkotlinx/serialization/json/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/t;

    iget-object p1, p2, Lkotlinx/serialization/json/b;->b:LI0/w;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/g;->b:LI0/w;

    return-void
.end method


# virtual methods
.method public final c()LI0/w;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/g;->b:LI0/w;

    return-object p0
.end method

.method public final d()J
    .locals 4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/t;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LP2/c;->S(Ljava/lang/String;)Lkotlin/r;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lkotlin/r;->c:J

    return-wide v0

    :cond_0
    invoke-static {v0}, Lkotlin/text/v;->N(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v0, v3}, LE3/n;->o(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final m(Lkotlinx/serialization/descriptors/g;)I
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()I
    .locals 4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/t;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LP2/c;->R(Ljava/lang/String;)Lkotlin/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Lkotlin/o;->c:I

    return p0

    :cond_0
    invoke-static {v0}, Lkotlin/text/v;->N(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v0, v3}, LE3/n;->o(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final y()B
    .locals 4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/t;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LP2/c;->R(Ljava/lang/String;)Lkotlin/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lkotlin/o;->c:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    int-to-byte v2, v2

    new-instance v3, Lkotlin/l;

    invoke-direct {v3, v2}, Lkotlin/l;-><init>(B)V

    :goto_0
    if-eqz v3, :cond_2

    iget-byte p0, v3, Lkotlin/l;->c:B

    return p0

    :cond_2
    invoke-static {v0}, Lkotlin/text/v;->N(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v0, v3}, LE3/n;->o(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final z()S
    .locals 4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/t;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LP2/c;->R(Ljava/lang/String;)Lkotlin/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lkotlin/o;->c:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    int-to-short v2, v2

    new-instance v3, Lkotlin/u;

    invoke-direct {v3, v2}, Lkotlin/u;-><init>(S)V

    :goto_0
    if-eqz v3, :cond_2

    iget-short p0, v3, Lkotlin/u;->c:S

    return p0

    :cond_2
    invoke-static {v0}, Lkotlin/text/v;->N(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v0, v3}, LE3/n;->o(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method
