.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/u;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ShowRecoveryCodeViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ObservableViewModel;->a()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/MainActivityViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/LoadingViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVTestViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/EVSetupViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ConfirmRecoveryCodeViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/view/ResetRecoveryCodeOkFragment;->h()Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
