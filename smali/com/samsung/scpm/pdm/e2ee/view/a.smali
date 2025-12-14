.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/a;->c:I

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/a;->c:I

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld2/a;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->a(Ld2/a;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$nonArgViewModelFactory$1$1;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragment;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragment;->g(Lcom/samsung/scpm/pdm/e2ee/view/StartSetupRecoveryCodeFragment;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/ErrorFragment;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ErrorFragment;->f(Lcom/samsung/scpm/pdm/e2ee/view/ErrorFragment;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/EVSetupFragment;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/EVSetupFragment;->f(Lcom/samsung/scpm/pdm/e2ee/view/EVSetupFragment;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;->e(Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
