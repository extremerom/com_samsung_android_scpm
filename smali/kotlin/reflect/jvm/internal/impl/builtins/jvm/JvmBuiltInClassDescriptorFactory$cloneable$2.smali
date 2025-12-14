.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;
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
.field final synthetic $storageManager:Lkotlin/reflect/jvm/internal/impl/storage/o;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;Lkotlin/reflect/jvm/internal/impl/storage/o;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;
    .locals 8

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->b:Ld2/l;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    invoke-interface {v1, v0}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->g:Lkotlin/reflect/jvm/internal/impl/name/h;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->q:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/o;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/storage/o;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/o;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    const-string/jumbo v1, "storageManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;)V

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->q0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;)V

    return-object v7
.end method
