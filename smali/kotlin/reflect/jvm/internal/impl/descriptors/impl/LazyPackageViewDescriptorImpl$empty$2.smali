.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$empty$2;
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$empty$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$empty$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->P0()V

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->f0:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$empty$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/F;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$empty$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
