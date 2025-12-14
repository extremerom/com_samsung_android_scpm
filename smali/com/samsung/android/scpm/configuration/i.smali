.class public final synthetic Lcom/samsung/android/scpm/configuration/i;
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

    iput p1, p0, Lcom/samsung/android/scpm/configuration/i;->c:I

    iput-object p2, p0, Lcom/samsung/android/scpm/configuration/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scpm/configuration/i;->c:I

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/i;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/scpm/configuration/ConfigurationVo;

    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/WifiTargetAppCollector;->a(Lcom/samsung/android/scpm/configuration/ConfigurationVo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;

    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationMobileNetworkDownloader;->d(Lcom/samsung/android/scpm/common/vo/ScaWorkingPoliciesVo$Configuration$Android;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
