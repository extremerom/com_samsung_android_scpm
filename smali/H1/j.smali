.class public final synthetic LH1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH1/j;->a:I

    iput-object p2, p0, LH1/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LH1/j;->b:Ljava/lang/Object;

    iget p0, p0, LH1/j;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    check-cast v1, Lg1/b;

    iget-object p0, v1, Lg1/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lg1/b;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/scpm/pdm/deviceservice/DeviceServiceWorker;->a:Lcom/samsung/scsp/error/Logger;

    new-instance p0, LH1/k;

    check-cast v1, Lcom/samsung/scsp/pdm/settings/ScspSettings;

    invoke-direct {p0, v1, p1, v0, p2}, LH1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    iget-boolean p0, p0, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz p0, :cond_0

    sget-object p0, LH1/l;->a:Lcom/samsung/scsp/error/Logger;

    const-string p0, "remove. id: "

    invoke-static {p0, p1}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LH1/l;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "devicesettings.preferences"

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
