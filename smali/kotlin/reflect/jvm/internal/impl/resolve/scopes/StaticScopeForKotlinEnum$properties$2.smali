.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$properties$2;
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$properties$2;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$properties$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/L;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$properties$2;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/q;->v0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
