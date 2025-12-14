.class public final Lkotlinx/serialization/json/internal/f;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;
.source "SourceFile"


# instance fields
.field public final d:Lkotlinx/serialization/json/b;

.field public e:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;Lkotlinx/serialization/json/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/f;->d:Lkotlinx/serialization/json/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b:Z

    iget v1, p0, Lkotlinx/serialization/json/internal/f;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/f;->e:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->g(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/serialization/json/internal/f;->e:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/f;->d:Lkotlinx/serialization/json/b;

    iget-object v2, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    iget-object v2, v2, Lkotlinx/serialization/json/h;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->d(C)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/f;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/f;->e:I

    return-void
.end method
