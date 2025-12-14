.class final Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->showSip(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $requiredActivity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$1$1;->$requiredActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$1$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$1$1;->$requiredActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$showSip$1$1;->$view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
