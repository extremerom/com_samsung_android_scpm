.class public final Lkotlinx/serialization/internal/G;
.super Lkotlinx/serialization/internal/X;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/X;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/D;I)V

    iput-boolean v0, p0, Lkotlinx/serialization/internal/G;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/G;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/descriptors/g;

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/g;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/internal/X;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lkotlinx/serialization/internal/G;

    iget-boolean v3, p1, Lkotlinx/serialization/internal/G;->l:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkotlinx/serialization/internal/X;->j:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlinx/serialization/descriptors/g;

    iget-object p1, p1, Lkotlinx/serialization/internal/X;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/descriptors/g;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/g;->d()I

    move-result p1

    iget v3, p0, Lkotlinx/serialization/internal/X;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/X;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p1}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/X;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/g;->b()Lkotlinx/serialization/descriptors/i;

    move-result-object v4

    invoke-interface {v1, p1}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/g;->b()Lkotlinx/serialization/descriptors/i;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Lkotlinx/serialization/internal/X;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-boolean p0, p0, Lkotlinx/serialization/internal/G;->l:Z

    return p0
.end method
