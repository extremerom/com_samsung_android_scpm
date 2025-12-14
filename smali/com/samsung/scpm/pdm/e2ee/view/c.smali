.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface;Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->d:Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->d:Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->e:Ljava/lang/Object;

    check-cast v0, Ld2/a;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->d:Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    invoke-static {p0, v0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->g(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Ld2/a;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->d:Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    invoke-static {p0, v0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->f(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Landroid/os/Handler;Ljava/lang/Boolean;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->d:Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;

    check-cast v0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    invoke-static {v0, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->j(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;Lcom/samsung/scpm/pam/kps/f;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->d:Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-static {v0, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->h(Landroid/content/DialogInterface;Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;Lcom/samsung/scpm/pam/kps/f;)Lkotlin/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->e:Ljava/lang/Object;

    check-cast v0, Ld2/a;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/c;->d:Lcom/samsung/scpm/pdm/e2ee/view/BaseFragment;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-static {p0, v0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->r(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;Ld2/a;Landroidx/activity/OnBackPressedCallback;)Lkotlin/x;

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
