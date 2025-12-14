.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/c;->c:I

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/c;->d:Ljava/lang/Object;

    check-cast p0, Ld2/p;

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt;->c(Ld2/p;Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/viewmodel/ViewModelHelpersKt$biArgViewModelFactory$1$1;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/c;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->g(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Landroid/widget/CompoundButton;Z)Lkotlin/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
