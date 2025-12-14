.class public final synthetic Lcom/samsung/android/scpm/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scpm/app/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/samsung/android/scpm/app/d;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scpm/app/ScpmApplication;->g()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scpm/app/SystemMonitorInitializer;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->d()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/scpm/app/DeviceNameMonitorObserverImpl;->e()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/scpm/app/DeviceNameMonitorObserverImpl;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
