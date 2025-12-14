.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/b;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/b;->d:Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/b;->c:I

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/b;->d:Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->h(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->e(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->j(Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
