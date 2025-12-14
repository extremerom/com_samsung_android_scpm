.class public final synthetic Lcom/samsung/android/scpm/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/scpm/app/ScpmApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scpm/app/ScpmApplication;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scpm/app/j;->c:I

    iput-object p1, p0, Lcom/samsung/android/scpm/app/j;->d:Lcom/samsung/android/scpm/app/ScpmApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scpm/app/j;->c:I

    iget-object p0, p0, Lcom/samsung/android/scpm/app/j;->d:Lcom/samsung/android/scpm/app/ScpmApplication;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/ScpmApplication;->d(Lcom/samsung/android/scpm/app/ScpmApplication;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/scpm/app/ScpmApplication;->f(Lcom/samsung/android/scpm/app/ScpmApplication;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/scpm/app/ScpmApplication;->e(Lcom/samsung/android/scpm/app/ScpmApplication;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
