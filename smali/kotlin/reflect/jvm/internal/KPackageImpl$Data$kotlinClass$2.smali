.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ll2/b;",
        "invoke",
        "()Ll2/b;",
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

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;->this$0:Lkotlin/reflect/jvm/internal/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;->invoke()Ll2/b;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ll2/b;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;->this$0:Lkotlin/reflect/jvm/internal/D;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/D;->d:Ljava/lang/Class;

    invoke-static {p0}, LP2/c;->o(Ljava/lang/Class;)Ll2/b;

    move-result-object p0

    return-object p0
.end method
