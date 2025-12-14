.class public final Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->setEditTextChangedListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "Lkotlin/x;",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "after",
        "beforeTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "e2ee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic this$0:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    iput p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string p3, "s"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    iget-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-static {p3}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->access$getRecoveryCodeItemList$p(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)Ljava/util/ArrayList;

    move-result-object p3

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->$i:I

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-static {p2}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->access$getRecoveryCodeItemList$p(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)Ljava/util/ArrayList;

    move-result-object p2

    iget p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->$i:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-static {p2}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->access$getRecoveryCodeItemList$p(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)Ljava/util/ArrayList;

    move-result-object p2

    iget p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->$i:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-static {p2}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->access$getRecoveryCodeItemList$p(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)Ljava/util/ArrayList;

    move-result-object p2

    iget p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->$i:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p1, v0, :cond_3

    iget p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->$i:I

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-static {p2}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->access$getRecoveryCodeItemList$p(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->access$getRecoveryCodeItemList$p(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)Ljava/util/ArrayList;

    move-result-object p2

    iget p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->$i:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2, p4}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->access$showSip(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->access$getRecoveryCodeItemList$p(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->$i:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-static {p1}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->access$getRecoveryCodeItemList$p(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->$i:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment$setEditTextChangedListener$1;->this$0:Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;->access$checkNextButton(Lcom/samsung/scpm/pdm/e2ee/view/ConfirmRecoveryCodeFragment;)V

    return-void
.end method
