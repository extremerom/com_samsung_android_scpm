.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;->a:I

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/internal/h;

    if-eqz v0, :cond_1

    check-cast v0, Lg1/b;

    iget-object v0, v0, Lg1/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/a;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/internal/a;->e:Z

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/internal/a;->e(Lcom/google/android/material/internal/i;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->d()V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;->b:Ljava/lang/Object;

    check-cast p0, Ld2/p;

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->i(Ld2/p;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;->b:Ljava/lang/Object;

    check-cast p0, Ld2/p;

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->d(Ld2/p;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;->b:Ljava/lang/Object;

    check-cast p0, Ld2/p;

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->a(Ld2/p;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/presenter/a;->b:Ljava/lang/Object;

    check-cast p0, Ld2/p;

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/view/presenter/EncryptDataPresenter;->b(Ld2/p;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
