.class public final LM1/e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;)V
    .locals 0

    iput-object p1, p0, LM1/e;->a:Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LM1/e;->a:Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;

    iget-object p1, p0, Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;->a:Lcom/samsung/scsp/error/Logger;

    const-string v0, "\'learn more\' clicked."

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/common/UtilityFactory;->async:Ljava/util/function/Consumer;

    new-instance v0, LM1/a;

    const-string v1, "111"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM1/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "tips_extras"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.samsung.android.app.tips"

    const-string v1, "com.samsung.android.app.tips.TipsIntentService"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "category_pagename"

    const-string v1, "TIPC_0005"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tips_extra_started_from"

    const-string v1, "TIPS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
