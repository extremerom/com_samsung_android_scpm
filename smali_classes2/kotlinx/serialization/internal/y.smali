.class public final Lkotlinx/serialization/internal/y;
.super Lkotlinx/serialization/internal/X;
.source "SourceFile"


# instance fields
.field public final l:Lkotlinx/serialization/descriptors/k;

.field public final m:Lkotlin/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/serialization/internal/X;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/D;I)V

    sget-object v0, Lkotlinx/serialization/descriptors/k;->b:Lkotlinx/serialization/descriptors/k;

    iput-object v0, p0, Lkotlinx/serialization/internal/y;->l:Lkotlinx/serialization/descriptors/k;

    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;

    invoke-direct {v0, p2, p1, p0}, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/y;)V

    invoke-static {v0}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/y;->m:Lkotlin/f;

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/descriptors/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/y;->l:Lkotlinx/serialization/descriptors/k;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lkotlinx/serialization/descriptors/g;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/g;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->b()Lkotlinx/serialization/descriptors/i;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/descriptors/k;->b:Lkotlinx/serialization/descriptors/k;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/internal/X;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lkotlinx/serialization/internal/W;->b(Lkotlinx/serialization/descriptors/g;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lkotlinx/serialization/internal/W;->b(Lkotlinx/serialization/descriptors/g;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/internal/X;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lkotlin/p;

    invoke-direct {v1, p0}, Lkotlin/p;-><init>(Lkotlinx/serialization/internal/y;)V

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v1}, Lkotlin/p;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/p;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 p0, p0, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/g;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/y;->m:Lkotlin/f;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/serialization/descriptors/g;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lkotlin/collections/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lkotlin/collections/m;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkotlinx/serialization/internal/X;->a:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v1, p0, v2}, LE3/n;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/v;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
