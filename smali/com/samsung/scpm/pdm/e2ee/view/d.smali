.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/d;->a:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/d;->a:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->s(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult;)V

    return-void
.end method
