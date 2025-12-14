.class public final synthetic LO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO/e;->a:I

    iput-object p2, p0, LO/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LO/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LO/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LO/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/ForgotRecoveryDialogFragment;

    invoke-static {p0, v0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/ForgotRecoveryDialogFragment;->d(Lcom/samsung/scpm/pdm/e2ee/view/ForgotRecoveryDialogFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    iget-object p0, p0, LO/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LO/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/ButtonModel;

    iget-object p0, p0, LO/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
