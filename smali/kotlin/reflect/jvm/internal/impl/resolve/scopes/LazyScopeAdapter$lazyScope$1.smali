.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$lazyScope$1;
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
.field final synthetic $getScope:Ld2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$lazyScope$1;->$getScope:Ld2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$lazyScope$1;->invoke()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$lazyScope$1;->$getScope:Ld2/a;

    invoke-interface {p0}, Ld2/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;->h()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    :cond_0
    return-object p0
.end method
