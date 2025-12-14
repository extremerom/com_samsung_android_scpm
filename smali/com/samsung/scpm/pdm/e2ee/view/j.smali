.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/j;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/j;->d:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/j;->c:I

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/j;->d:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->u(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->l(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->p(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
