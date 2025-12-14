.class public final synthetic Lcom/samsung/scpm/pam/kps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/samsung/scpm/pam/kps/a;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scpm/pam/kps/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/scpm/pam/kps/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scpm/pam/kps/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pam/kps/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pam/kps/u;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/u;->b:LQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    iget-object v0, v0, LQ0/b;->e:LU0/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/a;->d:Ljava/lang/String;

    invoke-interface {v0, p0}, LU0/a;->C(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scpm/pam/kps/c;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/c;->a:LQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    iget-object v0, v0, LQ0/b;->e:LU0/a;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/a;->d:Ljava/lang/String;

    invoke-interface {v0, p0}, LU0/a;->R(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    invoke-static {}, LP2/c;->t()Lcom/samsung/scsp/pam/kps/ScspKps;

    move-result-object v0

    const-string v1, "KMX"

    iget-object v2, p0, Lcom/samsung/scpm/pam/kps/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;

    invoke-virtual {v2}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;->getErrorCode()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/a;->d:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/samsung/scsp/common/JournalItem;->error(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/scsp/common/JournalItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/pam/kps/ScspKps;->sendError(Lcom/samsung/scsp/common/JournalItem;)V

    return-void
.end method
