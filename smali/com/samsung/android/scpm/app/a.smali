.class public final synthetic Lcom/samsung/android/scpm/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scsp/common/PushConsumerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/PushConsumerManager;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scpm/app/a;->c:I

    iput-object p1, p0, Lcom/samsung/android/scpm/app/a;->d:Lcom/samsung/scsp/common/PushConsumerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scpm/app/a;->c:I

    iget-object p0, p0, Lcom/samsung/android/scpm/app/a;->d:Lcom/samsung/scsp/common/PushConsumerManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/AccountDependentInitializer;->d(Lcom/samsung/scsp/common/PushConsumerManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/scpm/app/AccountDependentInitializer;->c(Lcom/samsung/scsp/common/PushConsumerManager;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/scpm/app/AccountDependentInitializer;->a(Lcom/samsung/scsp/common/PushConsumerManager;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/scpm/app/AccountDependentInitializer;->b(Lcom/samsung/scsp/common/PushConsumerManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
