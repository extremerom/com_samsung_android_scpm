.class final Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/F;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/F;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;->this$0:Lkotlin/reflect/jvm/internal/impl/types/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;->invoke()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;->this$0:Lkotlin/reflect/jvm/internal/impl/types/F;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/F;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    return-object p0
.end method
