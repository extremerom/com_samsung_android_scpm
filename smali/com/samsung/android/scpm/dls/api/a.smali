.class public final synthetic Lcom/samsung/android/scpm/dls/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scsp/pam/kps/vo/EscrowData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/pam/kps/vo/EscrowData;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scpm/dls/api/a;->c:I

    iput-object p1, p0, Lcom/samsung/android/scpm/dls/api/a;->d:Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scpm/dls/api/a;->c:I

    iget-object p0, p0, Lcom/samsung/android/scpm/dls/api/a;->d:Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->a(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->f(Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
