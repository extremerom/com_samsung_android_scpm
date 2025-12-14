.class public final synthetic LE2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE2/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, LE2/a;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;

    check-cast p2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;

    iget-wide p0, p1, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->lastAccessTime:J

    iget-wide v0, p2, Lcom/samsung/scsp/pdm/devicecontext/DeviceInfo$Device;->lastAccessTime:J

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_0
    check-cast p1, Lkotlin/uuid/Uuid;

    check-cast p2, Lkotlin/uuid/Uuid;

    invoke-static {p1, p2}, Lkotlin/uuid/Uuid;->a(Lkotlin/uuid/Uuid;Lkotlin/uuid/Uuid;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
