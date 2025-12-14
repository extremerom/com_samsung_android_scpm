.class public final synthetic LM1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;I)V
    .locals 0

    iput p2, p0, LM1/c;->a:I

    iput-object p1, p0, LM1/c;->b:Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LM1/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LM1/c;->b:Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;

    iget-object p1, p0, Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;->a:Lcom/samsung/scsp/error/Logger;

    const-string v0, "\'got it\' button clicked."

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/common/UtilityFactory;->async:Ljava/util/function/Consumer;

    new-instance v0, LM1/a;

    const-string v1, "113"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM1/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p0, LM1/c;->b:Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;

    iget-object p1, p0, Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;->a:Lcom/samsung/scsp/error/Logger;

    const-string v0, "\'go to settings\' button clicked."

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/common/UtilityFactory;->async:Ljava/util/function/Consumer;

    new-instance v0, LM1/a;

    const-string v1, "112"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM1/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.intent.action.MULTI_DEVICES"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
