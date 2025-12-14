.class public final LZ0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ScaWorkingPoliciesDownloader"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, LZ0/s;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ0/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;
    .locals 3

    sget-object v0, LZ0/r;->a:LZ0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA0/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, LA0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance v0, LD0/f;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LD0/f;-><init>(I)V

    new-instance v1, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    invoke-direct {v1}, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;-><init>()V

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo;

    return-object v0
.end method
