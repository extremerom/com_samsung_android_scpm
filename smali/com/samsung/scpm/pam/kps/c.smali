.class public final Lcom/samsung/scpm/pam/kps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/pam/kps/contract/DeviceKeyManager;


# instance fields
.field public final a:LQ0/b;

.field public final b:Lcom/samsung/scpm/pam/kps/x;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pam/kps/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DeviceKeyManagerImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/c;->c:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/c;->b:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scpm/pam/kps/x;->b()LQ0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/c;->a:LQ0/b;

    return-void
.end method


# virtual methods
.method public final get()Lcom/samsung/scsp/pam/kps/vo/DeviceKey;
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pam/kps/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/samsung/scpm/pam/kps/n;-><init>(ILjava/lang/Object;)V

    const-string v1, "getDeviceKey"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/c;->b:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pam/kps/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/scpm/pam/kps/a;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    const-string p1, "removeDeviceKey"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/c;->b:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
