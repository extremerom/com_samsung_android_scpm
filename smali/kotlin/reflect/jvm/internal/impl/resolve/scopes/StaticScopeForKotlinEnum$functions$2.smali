.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$functions$2;
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

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$functions$2;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$functions$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$functions$2;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum$functions$2;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlin/collections/q;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
