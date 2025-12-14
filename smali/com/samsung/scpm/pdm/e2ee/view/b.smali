.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic c:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/b;->c:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/b;->c:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->v(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/b;->c:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->t(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)V

    return-void
.end method
