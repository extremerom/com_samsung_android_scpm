.class public final synthetic Lcom/samsung/scsp/framework/core/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/scsp/framework/core/network/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/network/a;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/network/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->a(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/a;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader;->c(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader;->b(Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
