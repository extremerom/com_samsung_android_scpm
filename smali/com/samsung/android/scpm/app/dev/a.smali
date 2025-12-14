.class public final synthetic Lcom/samsung/android/scpm/app/dev/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scpm/app/dev/a;->c:I

    iput-object p2, p0, Lcom/samsung/android/scpm/app/dev/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scpm/app/dev/a;->c:I

    iget-object p0, p0, Lcom/samsung/android/scpm/app/dev/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/common/CursorHolder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/dev/ProductItems;->a(Lcom/samsung/scsp/common/CursorHolder;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/scpm/app/dev/ConfigurationItems;->a(Lcom/samsung/scsp/common/CursorHolder;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/app/dev/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;

    invoke-static {p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->d(Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;)V

    return-void
.end method
