.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;
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

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;Lkotlin/reflect/jvm/internal/impl/storage/o;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;->$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;->invoke()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->g:[Lkotlin/reflect/x;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    move-result-object v0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;->$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/o;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    move-result-object p0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    invoke-direct {v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/D;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method
