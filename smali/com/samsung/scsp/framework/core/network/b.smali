.class public final synthetic Lcom/samsung/scsp/framework/core/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/b;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/b;->d:Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/b;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/b;->d:Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;

    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader;->a(Landroid/os/Bundle;Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;Ljava/lang/String;)V

    return-void
.end method
