.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/h;->hashCode()I

    move-result p0

    return p0
.end method
