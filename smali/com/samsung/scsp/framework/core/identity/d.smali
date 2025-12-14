.class public final synthetic Lcom/samsung/scsp/framework/core/identity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/framework/core/identity/d;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/identity/d;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 7

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/d;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/d;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/scsp/framework/core/identity/UserUpdateApiImpl;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/d;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/identity/UserUpdateApiImpl;->a(Lcom/samsung/scsp/framework/core/identity/UserUpdateApiImpl;Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/d;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/gson/f;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/d;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/d;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->d(Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;Ljava/util/Map;Lcom/google/gson/f;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/d;->k:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/identity/UserUpdater;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/d;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-static {v1, p0, v0}, Lcom/samsung/scsp/framework/core/identity/UserUpdater;->b(Lcom/samsung/scsp/framework/core/identity/UserUpdater;Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V

    return-void
.end method
