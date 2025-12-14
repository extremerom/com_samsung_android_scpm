.class public final synthetic Lcom/samsung/android/scpm/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scpm/app/k;->c:I

    iput-object p1, p0, Lcom/samsung/android/scpm/app/k;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scpm/app/k;->c:I

    iget-object p0, p0, Lcom/samsung/android/scpm/app/k;->d:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/ScpmReceiver;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/scpm/app/ScpmApplication;

    invoke-static {p0}, Lcom/samsung/android/scpm/app/ScpmApplication;->i(Lcom/samsung/android/scpm/app/ScpmApplication;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
