.class public final synthetic Lcom/samsung/scsp/common/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/y;->c:I

    iput-object p2, p0, Lcom/samsung/scsp/common/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/y;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/common/y;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/gson/f;

    invoke-virtual {p0}, Lcom/google/gson/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/gson/d;

    invoke-virtual {p0}, Lcom/google/gson/d;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/scsp/common/JournalItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/JournalItem;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/scsp/common/UtilityImpl;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/UtilityImpl;->deviceName()Ljava/lang/String;

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
