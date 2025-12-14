.class public final synthetic Lcom/samsung/android/scpm/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scpm/app/b;->c:I

    iput-object p2, p0, Lcom/samsung/android/scpm/app/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/app/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scpm/app/b;->c:I

    iget-object p0, p0, Lcom/samsung/android/scpm/app/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/scpm/app/ScpmApplication;->j(Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/samsung/android/scpm/app/AccountDependentInitializer;->e(Landroid/app/Application;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
