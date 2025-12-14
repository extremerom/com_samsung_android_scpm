.class final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;
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

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/y;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/h;Lkotlin/reflect/jvm/internal/impl/types/y;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->$kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->invoke()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->$kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/y;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->e:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Ld2/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB2/c;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    return-object p0
.end method
