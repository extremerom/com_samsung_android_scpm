.class public final Lkotlinx/serialization/json/internal/m;
.super Lkotlinx/serialization/json/internal/k;
.source "SourceFile"


# instance fields
.field public final j:Lkotlinx/serialization/json/t;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/t;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/serialization/json/internal/k;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/t;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/m;->j:Lkotlinx/serialization/json/t;

    iget-object p1, p2, Lkotlinx/serialization/json/t;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/m;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkotlinx/serialization/json/internal/m;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/m;->m:I

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;)Lkotlinx/serialization/json/j;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/serialization/json/internal/m;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance p0, Lkotlinx/serialization/json/o;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/o;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/m;->j:Lkotlinx/serialization/json/t;

    invoke-static {p0, p1}, Lkotlin/collections/B;->c0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/j;

    :goto_0
    return-object p0
.end method

.method public final Q(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/m;->k:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final T()Lkotlinx/serialization/json/j;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/m;->j:Lkotlinx/serialization/json/t;

    return-object p0
.end method

.method public final V()Lkotlinx/serialization/json/t;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/m;->j:Lkotlinx/serialization/json/t;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/g;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lkotlinx/serialization/descriptors/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lkotlinx/serialization/json/internal/m;->m:I

    iget v0, p0, Lkotlinx/serialization/json/internal/m;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/m;->m:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
