.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;
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
.field final synthetic $isAdditionalBuiltInsFeatureSupported:Z

.field final synthetic $moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/z;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->$moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->$isAdditionalBuiltInsFeatureSupported:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->invoke()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->$moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->$isAdditionalBuiltInsFeatureSupported:Z

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Z)V

    return-object v0
.end method
