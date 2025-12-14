.class public final synthetic Lcom/samsung/scsp/common/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/common/UtilityImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/UtilityImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/C;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/C;->b:Lcom/samsung/scsp/common/UtilityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/scsp/common/C;->b:Lcom/samsung/scsp/common/UtilityImpl;

    check-cast p1, Lcom/samsung/scsp/common/BatchRequest;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/UtilityImpl;->batch(Lcom/samsung/scsp/common/BatchRequest;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/scsp/common/C;->b:Lcom/samsung/scsp/common/UtilityImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/UtilityImpl;->random(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
