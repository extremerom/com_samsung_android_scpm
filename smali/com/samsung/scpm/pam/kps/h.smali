.class public final Lcom/samsung/scpm/pam/kps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/pam/kps/contract/EscrowDataManager;


# instance fields
.field public final a:LQ0/b;

.field public final b:Lcom/samsung/scpm/pam/kps/x;

.field public c:Lcom/samsung/scsp/pam/kps/vo/EscrowData;


# direct methods
.method public constructor <init>(Lcom/samsung/scpm/pam/kps/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/h;->b:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/scpm/pam/kps/x;->b()LQ0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/h;->a:LQ0/b;

    return-void
.end method


# virtual methods
.method public final get()Lcom/samsung/scsp/pam/kps/vo/EscrowData;
    .locals 3

    new-instance v0, Lcom/samsung/scpm/pam/kps/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/samsung/scpm/pam/kps/n;-><init>(ILjava/lang/Object;)V

    const-string v1, "getRecoveryData"

    iget-object v2, p0, Lcom/samsung/scpm/pam/kps/h;->b:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    iput-object v0, p0, Lcom/samsung/scpm/pam/kps/h;->c:Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    return-object v0
.end method

.method public final getLast()Lcom/samsung/scsp/pam/kps/vo/EscrowData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/h;->c:Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    return-object p0
.end method

.method public final set(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Z
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pam/kps/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/scpm/pam/kps/g;-><init>(Lcom/samsung/scpm/pam/kps/h;Lcom/samsung/scsp/pam/kps/vo/EscrowData;I)V

    const-string p1, "setRecoveryData"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/h;->b:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final validate(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Z
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pam/kps/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/scpm/pam/kps/g;-><init>(Lcom/samsung/scpm/pam/kps/h;Lcom/samsung/scsp/pam/kps/vo/EscrowData;I)V

    const-string/jumbo p1, "validateRecoveryData"

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/h;->b:Lcom/samsung/scpm/pam/kps/x;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scpm/pam/kps/x;->a(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p1, Landroidx/constraintlayout/core/state/a;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    return p0
.end method
