.class public abstract Lkotlin/reflect/jvm/internal/impl/types/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;
.implements LB2/c;


# instance fields
.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/types/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    invoke-static {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->t(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/c;LB2/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->t0()Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/j;->a(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/types/w;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/types/w;->c:I

    return v0
.end method

.method public abstract l0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
.end method

.method public abstract q0()Ljava/util/List;
.end method

.method public abstract t0()Lkotlin/reflect/jvm/internal/impl/types/I;
.end method

.method public abstract u0()Lkotlin/reflect/jvm/internal/impl/types/N;
.end method

.method public abstract v0()Z
.end method

.method public abstract w0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/w;
.end method

.method public abstract x0()Lkotlin/reflect/jvm/internal/impl/types/f0;
.end method
