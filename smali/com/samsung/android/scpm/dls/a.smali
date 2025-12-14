.class public final synthetic Lcom/samsung/android/scpm/dls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/scpm/dls/api/Result;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scpm/dls/api/Result;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scpm/dls/a;->c:I

    iput-object p1, p0, Lcom/samsung/android/scpm/dls/a;->d:Lcom/samsung/android/scpm/dls/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scpm/dls/a;->c:I

    iget-object p0, p0, Lcom/samsung/android/scpm/dls/a;->d:Lcom/samsung/android/scpm/dls/api/Result;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/scpm/dls/VerifyRecoveryCode;->a(Lcom/samsung/android/scpm/dls/api/Result;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/scpm/dls/IsRequiredQRCode;->a(Lcom/samsung/android/scpm/dls/api/Result;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/scpm/dls/CheckEdpState;->a(Lcom/samsung/android/scpm/dls/api/Result;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/scpm/dls/CheckEdpState;->b(Lcom/samsung/android/scpm/dls/api/Result;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
