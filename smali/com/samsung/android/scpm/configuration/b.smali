.class public final synthetic Lcom/samsung/android/scpm/configuration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/scpm/configuration/ConfigurationApi;

.field public final synthetic e:Lcom/samsung/scsp/common/Invoker;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Ljava/lang/Object;Lcom/samsung/scsp/common/Invoker;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scpm/configuration/b;->c:I

    iput-object p1, p0, Lcom/samsung/android/scpm/configuration/b;->d:Lcom/samsung/android/scpm/configuration/ConfigurationApi;

    iput-object p2, p0, Lcom/samsung/android/scpm/configuration/b;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scpm/configuration/b;->e:Lcom/samsung/scsp/common/Invoker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scpm/configuration/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scpm/configuration/b;->e:Lcom/samsung/scsp/common/Invoker;

    iget-object v1, p0, Lcom/samsung/android/scpm/configuration/b;->d:Lcom/samsung/android/scpm/configuration/ConfigurationApi;

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/b;->k:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->f(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scpm/configuration/b;->e:Lcom/samsung/scsp/common/Invoker;

    iget-object v1, p0, Lcom/samsung/android/scpm/configuration/b;->d:Lcom/samsung/android/scpm/configuration/ConfigurationApi;

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/b;->k:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->a(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
