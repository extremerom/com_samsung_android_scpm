.class public final synthetic Lcom/samsung/android/scpm/app/dev/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scpm/app/dev/h;->c:I

    iput-object p1, p0, Lcom/samsung/android/scpm/app/dev/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scpm/app/dev/h;->e:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scpm/app/dev/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scpm/app/dev/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;

    iget-object p0, p0, Lcom/samsung/android/scpm/app/dev/h;->e:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->e(Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scpm/app/dev/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;

    iget-object p0, p0, Lcom/samsung/android/scpm/app/dev/h;->e:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->c(Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scpm/app/dev/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/scpm/app/dev/h;->e:Ljava/lang/Comparable;

    check-cast p0, Landroidx/preference/PreferenceCategory;

    invoke-static {v0, p0}, Lcom/samsung/android/scpm/app/dev/DetailItems;->e(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    return-void
.end method
