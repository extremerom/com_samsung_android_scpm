.class public final Lcom/samsung/android/sdk/smp/marketing/p;
.super Lcom/samsung/android/sdk/smp/marketing/h;
.source "SourceFile"


# instance fields
.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/ArrayList;

.field public W:Landroid/text/Spanned;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;


# virtual methods
.method public final C(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    const-string v4, "p"

    if-nez v0, :cond_0

    const-string v0, "cannot show popup : disabled window overlay option"

    invoke-static {v4, v3, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISABLE_POPUP_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Li1/a;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.permission.FOREGROUND_SERVICE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cannot show popup : disabled fourground service"

    invoke-static {v4, v3, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISABLE_POPUP_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->v:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/h;->c(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/p;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/smp/marketing/h;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/p;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i()Landroid/os/Bundle;
    .locals 8

    invoke-super {p0}, Lcom/samsung/android/sdk/smp/marketing/h;->i()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/smp/marketing/p;->K:I

    const-string/jumbo v2, "template_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/smp/marketing/p;->L:Z

    const-string v2, "bottom_visible"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/smp/marketing/p;->M:Z

    const-string v2, "close_visible"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/samsung/android/sdk/smp/marketing/p;->T:I

    const-string v2, "btn_align"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/samsung/android/sdk/smp/marketing/p;->O:I

    const-string v2, "color_bg"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/samsung/android/sdk/smp/marketing/p;->P:I

    const-string v2, "color_bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/samsung/android/sdk/smp/marketing/p;->R:I

    const-string v2, "color_btn_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/samsung/android/sdk/smp/marketing/p;->Q:I

    const-string v2, "color_body"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/samsung/android/sdk/smp/marketing/p;->S:I

    const-string v2, "color_line"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/p;->W:Landroid/text/Spanned;

    const-string v2, "body_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/p;->Z:Ljava/lang/String;

    const-string/jumbo v2, "web"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/p;->X:Ljava/lang/String;

    const-string v2, "btn1_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/p;->Y:Ljava/lang/String;

    const-string v2, "btn2_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/p;->a0:Ljava/lang/String;

    const-string v2, "img_main"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/p;->U:Ljava/util/ArrayList;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v5, p0, Lcom/samsung/android/sdk/smp/marketing/p;->U:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/sdk/smp/marketing/p;->U:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/smp/marketing/k;

    const-string v6, "btn1_link"

    invoke-static {v2, v6}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/marketing/k;->f()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/marketing/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/p;->V:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v5, p0, Lcom/samsung/android/sdk/smp/marketing/p;->V:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lcom/samsung/android/sdk/smp/marketing/p;->V:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/smp/marketing/k;

    const-string v6, "btn2_link"

    invoke-static {v2, v6}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/marketing/k;->f()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/marketing/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "link_uris"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/sdk/smp/marketing/p;->N:Z

    const-string v1, "disturb"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final o()Z
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/sdk/smp/marketing/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/smp/marketing/p;->K:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
