.class public final Lkotlin/reflect/jvm/internal/impl/types/u;
.super Lkotlin/reflect/jvm/internal/impl/types/Y;
.source "SourceFile"


# instance fields
.field public final b:[Lkotlin/reflect/jvm/internal/impl/descriptors/X;

.field public final c:[Lkotlin/reflect/jvm/internal/impl/types/T;

.field public final d:Z


# direct methods
.method public constructor <init>([Lkotlin/reflect/jvm/internal/impl/descriptors/X;[Lkotlin/reflect/jvm/internal/impl/types/T;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/u;->b:[Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/u;->c:[Lkotlin/reflect/jvm/internal/impl/types/T;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/u;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/u;->d:Z

    return p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->getIndex()I

    move-result v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/u;->b:[Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/u;->c:[Lkotlin/reflect/jvm/internal/impl/types/T;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/u;->c:[Lkotlin/reflect/jvm/internal/impl/types/T;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
