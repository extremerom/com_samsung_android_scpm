.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/a;"
    }
.end annotation


# instance fields
.field final synthetic $jPackage:Lo2/i;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lo2/i;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;->$jPackage:Lo2/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;->invoke()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;->$jPackage:Lo2/i;

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lo2/i;)V

    return-object v0
.end method
