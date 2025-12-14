.class public Lcom/samsung/scsp/common/UtilityFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/common/UtilityFactory$UtilityFactoryHolder;
    }
.end annotation


# static fields
.field private static final EMPTY:Ljava/lang/String; = ""


# instance fields
.field public final async:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final asyncNamed:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final asyncTimedOut:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final base64:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final batch:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/scsp/common/BatchRequest;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final bundle:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final close:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceName:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final empty:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ethernetConnected:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final impl:Lcom/samsung/scsp/common/UtilityImpl;

.field public final md5:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mobileConnected:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final modelName:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final netCapabilityInternet:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final netCapabilityValidated:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final networkCapability:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final networkConnected:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final packageEnabled:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final packageSignature:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final random:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final requestNetwork:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final sdkVersion:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final sha1:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sha1file:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sha1stream:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sha256:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sha256bytes:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sha256file:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sha256stream:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final threadPool:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final transaction:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final unregisterNetworkCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final wifiConnected:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/common/UtilityImpl;

    invoke-direct {v0}, Lcom/samsung/scsp/common/UtilityImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/common/UtilityFactory;->impl:Lcom/samsung/scsp/common/UtilityImpl;

    new-instance v1, Lcom/samsung/scsp/common/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/c;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->bundle:Ljava/util/function/Supplier;

    new-instance v1, Lcom/samsung/scsp/common/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/q;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    new-instance v1, Lcom/samsung/scsp/common/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/c;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->modelName:Ljava/util/function/Supplier;

    new-instance v1, Lcom/samsung/scsp/common/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/c;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->sdkVersion:Ljava/util/function/Supplier;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/scsp/common/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcom/samsung/scsp/common/a;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/samsung/scsp/common/UtilityFactory;->threadPool:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/scsp/common/u;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/u;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/scsp/common/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/k;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->asyncTimedOut:Ljava/util/function/BiConsumer;

    new-instance v1, Lcom/samsung/scsp/common/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/k;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->asyncNamed:Ljava/util/function/BiConsumer;

    new-instance v1, Lcom/samsung/scsp/common/D;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/D;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->base64:Ljava/util/function/Function;

    new-instance v1, Lcom/samsung/scsp/common/D;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/D;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->sha256:Ljava/util/function/Function;

    new-instance v1, Lcom/samsung/scsp/common/D;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/D;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->sha256stream:Ljava/util/function/Function;

    new-instance v1, Lcom/samsung/scsp/common/D;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/D;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->sha256file:Ljava/util/function/Function;

    new-instance v1, Lcom/samsung/scsp/common/D;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/D;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->sha256bytes:Ljava/util/function/Function;

    new-instance v1, Lcom/samsung/scsp/common/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/common/x;-><init>(Lcom/samsung/scsp/common/UtilityFactory;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->sha1:Ljava/util/function/Function;

    new-instance v1, Lcom/samsung/scsp/common/x;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/common/x;-><init>(Lcom/samsung/scsp/common/UtilityFactory;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->sha1stream:Ljava/util/function/Function;

    new-instance v1, Lcom/samsung/scsp/common/x;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/common/x;-><init>(Lcom/samsung/scsp/common/UtilityFactory;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->sha1file:Ljava/util/function/Function;

    new-instance v1, Lcom/samsung/scsp/common/x;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/common/x;-><init>(Lcom/samsung/scsp/common/UtilityFactory;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->md5:Ljava/util/function/Function;

    new-instance v1, Lcom/samsung/scsp/common/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/q;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->packageEnabled:Ljava/util/function/Predicate;

    new-instance v1, Lcom/samsung/scsp/common/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/common/x;-><init>(Lcom/samsung/scsp/common/UtilityFactory;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->packageSignature:Ljava/util/function/Function;

    new-instance v1, Lcom/samsung/scsp/common/y;

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/common/y;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->deviceName:Ljava/util/function/Supplier;

    new-instance v1, Lcom/samsung/scsp/common/z;

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/common/z;-><init>(Lcom/samsung/scsp/common/UtilityFactory;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->wifiConnected:Ljava/util/function/Supplier;

    new-instance v1, Lcom/samsung/scsp/common/z;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/common/z;-><init>(Lcom/samsung/scsp/common/UtilityFactory;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->mobileConnected:Ljava/util/function/Supplier;

    new-instance v1, Lcom/samsung/scsp/common/z;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/common/z;-><init>(Lcom/samsung/scsp/common/UtilityFactory;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->ethernetConnected:Ljava/util/function/Supplier;

    new-instance v1, Lcom/samsung/scsp/common/z;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/common/z;-><init>(Lcom/samsung/scsp/common/UtilityFactory;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->networkConnected:Ljava/util/function/Supplier;

    new-instance v1, Lcom/samsung/scsp/common/z;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/common/z;-><init>(Lcom/samsung/scsp/common/UtilityFactory;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->netCapabilityValidated:Ljava/util/function/Supplier;

    new-instance v1, Lcom/samsung/scsp/common/z;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/common/z;-><init>(Lcom/samsung/scsp/common/UtilityFactory;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->netCapabilityInternet:Ljava/util/function/Supplier;

    new-instance v1, Lcom/samsung/scsp/common/z;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/common/z;-><init>(Lcom/samsung/scsp/common/UtilityFactory;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->networkCapability:Ljava/util/function/Supplier;

    new-instance v1, Lcom/samsung/scsp/common/A;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/scsp/common/A;-><init>(Lcom/samsung/scsp/common/UtilityImpl;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->requestNetwork:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/scsp/common/A;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/scsp/common/A;-><init>(Lcom/samsung/scsp/common/UtilityImpl;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->unregisterNetworkCallback:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/scsp/common/B;

    invoke-direct {v1, v0}, Lcom/samsung/scsp/common/B;-><init>(Lcom/samsung/scsp/common/UtilityImpl;)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->transaction:Ljava/util/function/BiConsumer;

    new-instance v1, Lcom/samsung/scsp/common/u;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/u;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->close:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/scsp/common/C;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/scsp/common/C;-><init>(Lcom/samsung/scsp/common/UtilityImpl;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->random:Ljava/util/function/Function;

    new-instance v1, Lcom/samsung/scsp/common/C;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/scsp/common/C;-><init>(Lcom/samsung/scsp/common/UtilityImpl;I)V

    iput-object v1, p0, Lcom/samsung/scsp/common/UtilityFactory;->batch:Ljava/util/function/Function;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/UtilityFactory;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Thread;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$3(Ljava/lang/Thread;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$32()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/samsung/scsp/common/UtilityFactory;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$21(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$35(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$13(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$24(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$4(Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic J([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$6([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$5(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$23(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$26(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$31()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$29()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$33()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$15([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get()Lcom/samsung/scsp/common/UtilityFactory;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory$UtilityFactoryHolder;->a()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$36(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public static synthetic i([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$14([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$22(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$28()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$25(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$new$1()Ljava/lang/Integer;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$10(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getFileSHA256(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$11(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/common/j;-><init>(ILjava/lang/Object;)V

    const-string p0, ""

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$new$12(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getFileSHA256(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$13(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/common/j;-><init>(ILjava/lang/Object;)V

    const-string p0, ""

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$new$14([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getByteArraySHA256([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$15([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/common/F;-><init>([BI)V

    const-string p0, ""

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$new$16(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->impl:Lcom/samsung/scsp/common/UtilityImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/UtilityImpl;->getSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$17(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/E;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/scsp/common/E;-><init>(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;I)V

    const-string p0, ""

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$new$18(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->impl:Lcom/samsung/scsp/common/UtilityImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/UtilityImpl;->getSHA1Hash(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$19(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/scsp/common/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, ""

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$new$2(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic lambda$new$20(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->impl:Lcom/samsung/scsp/common/UtilityImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/UtilityImpl;->getSHA1Hash(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$21(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/scsp/common/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, ""

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$new$22(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->impl:Lcom/samsung/scsp/common/UtilityImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/UtilityImpl;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$23(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/scsp/common/E;-><init>(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;I)V

    const-string p0, ""

    const/4 p1, 0x1

    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$new$24(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$25(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/common/p;-><init>(Ljava/lang/String;I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$26(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->impl:Lcom/samsung/scsp/common/UtilityImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/UtilityImpl;->signature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$27(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/scsp/common/E;-><init>(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;I)V

    const-string p0, ""

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$new$28()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->impl:Lcom/samsung/scsp/common/UtilityImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/UtilityImpl;->networkConnected(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$29()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->impl:Lcom/samsung/scsp/common/UtilityImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/UtilityImpl;->networkConnected(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$3(Ljava/lang/Thread;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    return-void
.end method

.method private synthetic lambda$new$30()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->impl:Lcom/samsung/scsp/common/UtilityImpl;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/UtilityImpl;->networkConnected(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$31()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/UtilityFactory;->wifiConnected:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/scsp/common/UtilityFactory;->mobileConnected:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->ethernetConnected:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$32()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->impl:Lcom/samsung/scsp/common/UtilityImpl;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/UtilityImpl;->networkCapability(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$33()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->impl:Lcom/samsung/scsp/common/UtilityImpl;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/UtilityImpl;->networkCapability(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$34()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/UtilityFactory;->netCapabilityValidated:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/common/UtilityFactory;->netCapabilityInternet:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$35(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$36(Ljava/lang/AutoCloseable;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/common/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static synthetic lambda$new$4(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p0, Lcom/samsung/scsp/common/h;

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/scsp/common/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static synthetic lambda$new$5(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic lambda$new$6([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$7([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/F;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/common/F;-><init>([BI)V

    const-string p0, ""

    invoke-static {v0, p0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$new$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getStringSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/common/p;-><init>(Ljava/lang/String;I)V

    const-string p0, ""

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/scsp/common/UtilityFactory;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$20(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$11(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$27(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$10(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/scsp/common/UtilityFactory;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$18(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$30()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$34()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$7([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/scsp/common/UtilityFactory;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$19(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->lambda$new$12(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
