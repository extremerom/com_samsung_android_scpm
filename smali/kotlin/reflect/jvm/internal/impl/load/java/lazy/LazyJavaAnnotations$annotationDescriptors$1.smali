.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo2/a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->invoke(Lo2/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo2/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e:Z

    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lo2/a;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/h;

    move-result-object p0

    return-object p0
.end method
