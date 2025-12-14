.class final Lkotlin/reflect/jvm/internal/KPackageImpl$data$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0012 \u0002*\u0008\u0018\u00010\u0000R\u00020\u00010\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/C;",
        "Lkotlin/reflect/jvm/internal/D;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/C;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/D;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/D;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$data$1;->this$0:Lkotlin/reflect/jvm/internal/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$data$1;->invoke()Lkotlin/reflect/jvm/internal/C;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/C;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/C;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$data$1;->this$0:Lkotlin/reflect/jvm/internal/D;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/C;-><init>(Lkotlin/reflect/jvm/internal/D;)V

    return-object v0
.end method
