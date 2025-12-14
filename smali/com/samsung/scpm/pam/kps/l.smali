.class public final Lcom/samsung/scpm/pam/kps/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic b:Lcom/samsung/scpm/pam/kps/m;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pam/kps/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/l;->b:Lcom/samsung/scpm/pam/kps/m;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/l;->b:Lcom/samsung/scpm/pam/kps/m;

    iget-object p1, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    const-string v0, "onServiceConnected"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget p1, LW0/c;->b:I

    const-string p1, "com.samsung.android.kmxservice.sdk.escrowvault.IEvServiceInterface"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LW0/d;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, LW0/d;

    goto :goto_0

    :cond_1
    new-instance v0, LW0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LW0/b;->b:Landroid/os/IBinder;

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/samsung/scpm/pam/kps/m;->j:LW0/d;

    if-eqz p2, :cond_2

    :try_start_0
    new-instance v0, Lcom/samsung/scpm/pam/kps/k;

    invoke-direct {v0, p0}, Lcom/samsung/scpm/pam/kps/k;-><init>(Lcom/samsung/scpm/pam/kps/m;)V

    check-cast p2, LW0/b;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object p1, p2, LW0/b;->b:Landroid/os/IBinder;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/scpm/pam/kps/m;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    invoke-virtual {p0}, Lcom/samsung/scpm/pam/kps/m;->a()V

    new-instance p1, Lcom/samsung/scpm/pam/kps/i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/samsung/scpm/pam/kps/i;-><init>(Lcom/samsung/scpm/pam/kps/m;I)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :goto_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/l;->b:Lcom/samsung/scpm/pam/kps/m;

    iget-object p1, p0, Lcom/samsung/scpm/pam/kps/m;->a:Lcom/samsung/scsp/error/Logger;

    const-string v0, "onServiceDisconnected"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/scpm/pam/kps/m;->f:Lkotlinx/coroutines/n;

    new-instance v0, Lcom/samsung/scpm/pam/kps/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/samsung/scpm/pam/kps/m;->b:I

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/scpm/pam/kps/f;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k0;->P(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/scpm/pam/kps/m;->a()V

    return-void
.end method
