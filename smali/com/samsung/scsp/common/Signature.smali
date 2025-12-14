.class public Lcom/samsung/scsp/common/Signature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SEP_LITE:Ljava/lang/String; = "sep_lite"


# instance fields
.field public final calendar:Ljava/lang/String;

.field public final memo:Ljava/lang/String;

.field public final platform:Ljava/lang/String;

.field public final shared:Ljava/lang/String;

.field public final svoice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "97:41:A0:F3:30:DC:2E:86:19:B7:6A:25:97:F3:08:C3:7D:BE:30:A2"

    iput-object v0, p0, Lcom/samsung/scsp/common/Signature;->calendar:Ljava/lang/String;

    const-string v1, "40:01:09:E5:67:83:4E:D1:3E:A9:45:D4:2E:E4:F7:5E:F2:E0:1E:1F"

    iput-object v1, p0, Lcom/samsung/scsp/common/Signature;->svoice:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/common/Signature;->memo:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/scsp/common/Signature;->isSepLite()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "29:C6:47:CB:CC:9A:5F:BD:6C:0C:96:1E:05:71:2B:D1:53:52:A1:F5"

    iput-object v0, p0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    const-string v0, "FD:41:22:A2:FF:B4:C0:71:8D:53:88:66:EC:DA:18:BB:CE:7B:1B:15"

    iput-object v0, p0, Lcom/samsung/scsp/common/Signature;->shared:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "9C:A5:17:0F:38:19:19:DF:E0:44:6F:CD:AB:18:B1:9A:14:3B:31:63"

    iput-object v0, p0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    const-string v0, "BA:14:17:46:D7:04:B9:6E:D4:DB:C2:4D:02:D4:4B:B2:A3:90:85:12"

    iput-object v0, p0, Lcom/samsung/scsp/common/Signature;->shared:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/Signature;->lambda$isSepLite$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isSepLite()Z
    .locals 1

    new-instance p0, Lcom/samsung/scsp/common/J;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/samsung/scsp/common/J;-><init>(I)V

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    invoke-interface {v0, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "sep_lite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isSepLite$0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_SEP_CATEGORY"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
