.class public final synthetic LG1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LG1/h;->c:I

    iput-object p2, p0, LG1/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LG1/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG1/h;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/t;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->g(Lcom/samsung/scpm/pdm/e2ee/view/t;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG1/h;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/EventSpecConfigurator;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/EventSpecConfigurator;->a(Lcom/samsung/scpm/pdm/e2ee/analytics/spec/event/EventSpecConfigurator;Ljava/lang/Class;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;

    iget-object p0, p0, LG1/h;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupWorker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->modelCode:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getModelCode()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/suggestion/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LZ0/j;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/scsp/odm/dos/product/ScspProduct;

    invoke-direct {v3}, Lcom/samsung/scsp/odm/dos/product/ScspProduct;-><init>()V

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/samsung/scsp/odm/dos/product/ScspProduct;->list([Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    move-result-object v0

    iget-object v6, v0, Lcom/samsung/scsp/odm/dos/product/ProductInfo;->products:Ljava/util/List;

    new-instance v7, LM1/h;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LM1/h;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/scsp/odm/dos/product/ScspProduct;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Throwable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupWorker;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/scpm/pdm/suggestion/SuggestionPopupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast p1, LG1/f;

    iget-object p0, p0, LG1/h;->d:Ljava/lang/Object;

    check-cast p0, LK0/c;

    invoke-virtual {p1, p0}, LG1/f;->a(LK0/c;)V

    return-void

    :pswitch_3
    check-cast p1, LG1/f;

    iget-object p0, p0, LG1/h;->d:Ljava/lang/Object;

    check-cast p0, LG1/i;

    iget-object v0, p0, LG1/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LG1/i;->b:I

    invoke-virtual {p1}, LG1/f;->c()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LG1/i;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
