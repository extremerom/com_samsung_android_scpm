.class public final synthetic LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LM1/a;->c:I

    iput-object p1, p0, LM1/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM1/a;->d:Ljava/lang/String;

    iget p0, p0, LM1/a;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->t(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->o(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;->b:I

    new-instance p0, LM1/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LM1/d;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_3
    sget p0, Lcom/samsung/scpm/pdm/suggestion/SamsungAccountReceiver;->a:I

    const-string p0, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LM1/g;->b:LM1/g;

    invoke-virtual {p0}, LM1/g;->a()V

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LM1/g;->b:LM1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LM1/f;

    invoke-direct {v0, p0}, LM1/f;-><init>(LM1/g;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_1
    :goto_0
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
