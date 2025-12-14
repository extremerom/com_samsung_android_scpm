.class public final synthetic Lcom/samsung/scsp/plugin/account/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/plugin/account/ScspAccountService$ThrowableVoidFunction;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/plugin/account/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/plugin/account/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/msc/sa/aidl/f;

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->b(Lcom/msc/sa/aidl/f;Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/plugin/account/AccountDataManager;

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->l(Lcom/samsung/scsp/plugin/account/AccountDataManager;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/plugin/account/AccountDataManager;

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/h;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-static {v0, p0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->a(Lcom/samsung/scsp/plugin/account/AccountDataManager;Lcom/samsung/scsp/plugin/account/ScspAccountData;)V

    return-void
.end method
