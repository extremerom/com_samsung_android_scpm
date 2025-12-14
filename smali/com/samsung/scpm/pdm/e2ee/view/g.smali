.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/g;->a:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/g;->b:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/g;->a:I

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/g;->b:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->m(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->i(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
