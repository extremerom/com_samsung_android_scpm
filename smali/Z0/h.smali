.class public final synthetic LZ0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput p2, p0, LZ0/h;->c:I

    iput-object p1, p0, LZ0/h;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LZ0/h;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;-><init>()V

    sget-object v1, LZ0/o;->a:LZ0/p;

    iget-object v2, v1, LZ0/p;->b:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LZ0/h;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v3, "sca-working-policies"

    invoke-virtual {v0, v3, v2, p0}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->etag:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LZ0/p;->b:Lcom/samsung/scsp/common/PreferenceItem;

    iget-object v2, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->etag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->requestAfter:I

    if-gtz v0, :cond_1

    const/16 v0, 0xc

    iput v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->requestAfter:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->requestAfter:I

    int-to-long v4, p0

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v0, v1, LZ0/p;->a:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LZ0/h;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
