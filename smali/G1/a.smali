.class public final synthetic LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, LG1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-static {p1}, Lcom/samsung/scsp/pam/kps/api/KpsApiImpl;->b(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosHeader;->getIssueTrackerHeader(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->a(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/scsp/error/ErrorSupplier;->b(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    const/4 v1, 0x1

    aget-object v1, p1, v1

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, LG1/d;->a(Ljava/io/ByteArrayOutputStream;J)V

    const/4 v0, 0x2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, LG1/d;->a(Ljava/io/ByteArrayOutputStream;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance p1, LG1/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p0}, LG1/c;-><init>(I[B[B)V

    return-object p1

    :pswitch_5
    check-cast p1, [B

    new-instance p0, LG1/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p1}, LG1/c;-><init>(I[B[B)V

    return-object p0

    :pswitch_6
    check-cast p1, [B

    array-length p0, p1

    const/4 v0, 0x1

    add-int/2addr p0, v0

    new-array p0, p0, [B

    const/4 v1, 0x0

    aput-byte v1, p0, v1

    array-length v2, p1

    invoke-static {p1, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, LG1/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LG1/e;-><init>(I[B)V

    return-object p1

    :pswitch_7
    check-cast p1, [LG1/f;

    new-instance p0, LG1/i;

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, LG1/i;-><init>(I[LG1/f;)V

    return-object p0

    :pswitch_8
    check-cast p1, [LG1/f;

    new-instance p0, LG1/i;

    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, LG1/i;-><init>(I[LG1/f;)V

    return-object p0

    :pswitch_9
    check-cast p1, [B

    new-instance p0, LG1/e;

    const/16 v0, 0x13

    invoke-direct {p0, v0, p1}, LG1/e;-><init>(I[B)V

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    new-instance p0, LG1/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LG1/e;-><init>(I[B)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
