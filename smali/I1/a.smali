.class public final synthetic LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI1/a;->c:I

    iput-object p2, p0, LI1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI1/a;->c:I

    iget-object p0, p0, LI1/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/lifecycle/Observer;

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/EventKt;->a(Landroidx/lifecycle/Observer;Lcom/samsung/scpm/pdm/e2ee/viewmodel/event/Event;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ld2/l;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->b(Ld2/l;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$singleArgViewModelFactory$1$1;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->f(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Lcom/samsung/scpm/pdm/e2ee/contract/State;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/a;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragment;->f(Lcom/samsung/scpm/pdm/e2ee/view/a;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragment;

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragment;->g(Lcom/samsung/scpm/pdm/e2ee/view/ShowRecoveryCodeFragment;Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel$RecoveryCodeResult;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/u;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->g(Lcom/samsung/scpm/pdm/e2ee/view/u;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/a;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ErrorFragment;->g(Lcom/samsung/scpm/pdm/e2ee/view/a;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/EVSetupFragment;

    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/EVSetupFragment;->g(Lcom/samsung/scpm/pdm/e2ee/view/EVSetupFragment;Lcom/samsung/scpm/pam/kps/f;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/a;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/EVSetupFragment;->j(Lcom/samsung/scpm/pdm/e2ee/view/a;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->g(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;Lcom/samsung/scpm/pam/kps/f;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/a;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->d(Lcom/samsung/scpm/pdm/e2ee/view/a;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/contract/Group$Companion;->a(Ljava/lang/String;Lcom/samsung/scpm/pdm/e2ee/contract/Group;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
