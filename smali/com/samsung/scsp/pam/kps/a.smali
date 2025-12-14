.class public final synthetic Lcom/samsung/scsp/pam/kps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/gson/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/f;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/pam/kps/a;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/a;->d:Lcom/google/gson/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/pam/kps/a;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/a;->d:Lcom/google/gson/f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/ScspKps;->m(Lcom/google/gson/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/ScspKps;->j(Lcom/google/gson/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
