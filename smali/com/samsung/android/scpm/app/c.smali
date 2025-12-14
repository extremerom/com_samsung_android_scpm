.class public final synthetic Lcom/samsung/android/scpm/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scpm/app/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/samsung/android/scpm/app/c;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler$1;->b()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler$1;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->a()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/scpm/app/DeviceNameMonitorObserverImpl;->c()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/scpm/app/DeviceNameMonitorObserverImpl;->f()V

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
