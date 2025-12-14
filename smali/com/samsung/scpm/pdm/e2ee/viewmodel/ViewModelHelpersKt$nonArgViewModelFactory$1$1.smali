.class public final Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$nonArgViewModelFactory$1$1;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->nonArgViewModelFactory(Ld2/a;)Ld2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$nonArgViewModelFactory$1$1",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "create",
        "V",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "e2ee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $constructor:Ld2/a;
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

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$nonArgViewModelFactory$1$1;->$constructor:Ld2/a;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$nonArgViewModelFactory$1$1;->$constructor:Ld2/a;

    invoke-interface {p0}, Ld2/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type V of com.samsung.scpm.pdm.e2ee.viewmodel.ViewModelHelpersKt.nonArgViewModelFactory$lambda$0.<no name provided>.create"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/ViewModel;

    return-object p0
.end method
