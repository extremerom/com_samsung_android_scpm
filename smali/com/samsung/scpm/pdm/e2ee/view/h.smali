.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/h;->a:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/h;->b:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/h;->a:I

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/h;->b:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->k(ILcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
