.class public final synthetic Lcom/samsung/scpm/pam/kps/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scpm/pam/kps/j;->c:I

    iput-object p2, p0, Lcom/samsung/scpm/pam/kps/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pam/kps/j;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/scpm/pam/kps/z;

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/j;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/samsung/scpm/pam/kps/z;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/j;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pam/kps/m;

    invoke-virtual {p0}, Lcom/samsung/scpm/pam/kps/m;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
