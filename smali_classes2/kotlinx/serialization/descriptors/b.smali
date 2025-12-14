.class public final Lkotlinx/serialization/descriptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/g;


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/h;

.field public final b:Lkotlin/reflect/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/h;Lkotlin/reflect/d;)V
    .locals 1

    const-string v0, "kClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/descriptors/b;->a:Lkotlinx/serialization/descriptors/h;

    iput-object p2, p0, Lkotlinx/serialization/descriptors/b;->b:Lkotlin/reflect/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lkotlinx/serialization/descriptors/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/descriptors/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->a:Lkotlinx/serialization/descriptors/h;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/descriptors/h;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final b()Lkotlinx/serialization/descriptors/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->a:Lkotlinx/serialization/descriptors/h;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/h;->b:Lkotlinx/serialization/descriptors/i;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->a:Lkotlinx/serialization/descriptors/h;

    iget p0, p0, Lkotlinx/serialization/descriptors/h;->c:I

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->a:Lkotlinx/serialization/descriptors/h;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/h;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkotlinx/serialization/descriptors/b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/descriptors/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/descriptors/b;->a:Lkotlinx/serialization/descriptors/h;

    iget-object v2, p1, Lkotlinx/serialization/descriptors/b;->a:Lkotlinx/serialization/descriptors/h;

    invoke-virtual {v1, v2}, Lkotlinx/serialization/descriptors/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lkotlinx/serialization/descriptors/b;->b:Lkotlin/reflect/d;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->b:Lkotlin/reflect/d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->a:Lkotlinx/serialization/descriptors/h;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/h;->d:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->a:Lkotlinx/serialization/descriptors/h;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/h;->h:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/descriptors/b;->b:Lkotlin/reflect/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/g;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->a:Lkotlinx/serialization/descriptors/h;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/h;->g:[Lkotlinx/serialization/descriptors/g;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->a:Lkotlinx/serialization/descriptors/h;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/h;->i:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/serialization/descriptors/b;->b:Lkotlin/reflect/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->a:Lkotlinx/serialization/descriptors/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
