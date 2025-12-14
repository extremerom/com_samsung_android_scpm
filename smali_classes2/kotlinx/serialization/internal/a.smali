.class public abstract Lkotlinx/serialization/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract d(Ljava/lang/Object;)I
.end method

.method public deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a;->e(LJ2/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LJ2/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v2

    invoke-interface {p1, v2}, LJ2/c;->a(Lkotlinx/serialization/descriptors/g;)LJ2/a;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v2

    invoke-interface {p1, v2}, LJ2/a;->m(Lkotlinx/serialization/descriptors/g;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Lkotlinx/serialization/internal/a;->f(LJ2/a;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    invoke-interface {p1, v1}, LJ2/a;->b(Lkotlinx/serialization/descriptors/g;)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(LJ2/a;ILjava/lang/Object;Z)V
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method
