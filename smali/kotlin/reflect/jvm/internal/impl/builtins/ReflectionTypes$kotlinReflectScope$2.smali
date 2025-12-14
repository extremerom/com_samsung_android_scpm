.class final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;
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
.field final synthetic $module:Lkotlin/reflect/jvm/internal/impl/descriptors/z;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;->$module:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;->invoke()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;->$module:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->T(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->x:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;

    return-object p0
.end method
