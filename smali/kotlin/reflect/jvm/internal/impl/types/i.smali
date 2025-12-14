.class public final Lkotlin/reflect/jvm/internal/impl/types/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/i;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
