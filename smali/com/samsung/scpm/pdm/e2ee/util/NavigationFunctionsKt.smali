.class public final Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/navigation/NavDirections;",
        "directions",
        "Lkotlin/x;",
        "navigate",
        "(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V",
        "Landroidx/navigation/NavOptions;",
        "makeDefaultNavOptions",
        "()Landroidx/navigation/NavOptions;",
        "e2ee_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final makeDefaultNavOptions()Landroidx/navigation/NavOptions;
    .locals 2

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$anim;->fragment_enter_open:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$anim;->fragment_exit_open:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    return-object v0
.end method

.method public static final navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/util/NavigationFunctionsKt;->makeDefaultNavOptions()Landroidx/navigation/NavOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    return-void
.end method
