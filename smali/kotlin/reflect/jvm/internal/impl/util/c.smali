.class public final Lkotlin/reflect/jvm/internal/impl/util/c;
.super Lkotlin/reflect/jvm/internal/impl/util/a;
.source "SourceFile"


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/util/c;->d:I

    return p0
.end method

.method public final c(ILkotlin/reflect/jvm/internal/impl/types/i;)V
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/c;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/c;->c:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/c;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/util/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/util/c;->d:I

    :cond_1
    aput-object p2, v0, p1

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/c;->c:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/collections/o;->f0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/b;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/util/b;-><init>(Lkotlin/reflect/jvm/internal/impl/util/c;)V

    return-object v0
.end method
