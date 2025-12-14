.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/h;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;->invoke()Lkotlin/reflect/jvm/internal/impl/types/g;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/types/g;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
