.class public final synthetic LV/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LV/t;->a:I

    iput-object p2, p0, LV/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LV/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV/t;->b:Ljava/lang/Object;

    check-cast p0, Lk0/v;

    iget-object p1, p0, Lk0/v;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lk0/v;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk0/v;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk0/v;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lk0/v;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p0}, Lk0/o;->q()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LV/t;->b:Ljava/lang/Object;

    check-cast p0, Lk0/j;

    invoke-virtual {p0}, Lk0/j;->u()V

    return-void

    :pswitch_1
    iget-object p0, p0, LV/t;->b:Ljava/lang/Object;

    check-cast p0, Lk0/d;

    iget-object p1, p0, Lk0/d;->i:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {p0}, Lk0/o;->q()V

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, LV/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;->a(Lcom/samsung/scpm/pdm/e2ee/view/presenter/ResetRecoveryCodePresenter;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LV/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->c(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LV/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragment;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragment;->h(Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LV/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragment;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragment;->f(Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragment;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LV/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;->f(Lcom/samsung/scpm/pdm/e2ee/view/SetupRecoveryYourDataFragment;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LV/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->f(Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LV/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragment;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragment;->f(Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeIntroFragment;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LV/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/ErrorFragment;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ErrorFragment;->h(Lcom/samsung/scpm/pdm/e2ee/view/ErrorFragment;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LV/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/q;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->c()V

    const/4 p0, 0x0

    throw p0

    :pswitch_b
    iget-object p0, p0, LV/t;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-static {p0, p1}, Landroidx/navigation/Navigation;->a(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LV/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    new-instance p1, LV/r;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LV/r;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
