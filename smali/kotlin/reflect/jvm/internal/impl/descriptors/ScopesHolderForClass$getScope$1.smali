.class final Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$getScope$1;
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
.field final synthetic $kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/P;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/P;Lkotlin/reflect/jvm/internal/impl/types/checker/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/P;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$getScope$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$getScope$1;->$kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$getScope$1;->invoke()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$getScope$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/P;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$getScope$1;->$kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    invoke-interface {v0, p0}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    return-object p0
.end method
