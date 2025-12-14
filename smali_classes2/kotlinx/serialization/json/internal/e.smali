.class public final Lkotlinx/serialization/json/internal/e;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/e;->d:Z

    return-void
.end method


# virtual methods
.method public final c(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/e;->d:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/e;->d:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/e;->d:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(S)V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/e;->d:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
