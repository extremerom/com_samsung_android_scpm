.class public final synthetic Lcom/samsung/android/scpm/app/dev/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scpm/app/dev/DetailItems;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scpm/app/dev/DetailItems;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scpm/app/dev/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scpm/app/dev/c;->b:Lcom/samsung/android/scpm/app/dev/DetailItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scpm/app/dev/c;->a:I

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/samsung/android/scpm/app/dev/c;->b:Lcom/samsung/android/scpm/app/dev/DetailItems;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scpm/app/dev/DetailItems;->d(Lcom/samsung/android/scpm/app/dev/DetailItems;Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/scpm/app/dev/DetailItems;->f(Lcom/samsung/android/scpm/app/dev/DetailItems;Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/scpm/app/dev/DetailItems;->g(Lcom/samsung/android/scpm/app/dev/DetailItems;Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/scpm/app/dev/DetailItems;->c(Lcom/samsung/android/scpm/app/dev/DetailItems;Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
