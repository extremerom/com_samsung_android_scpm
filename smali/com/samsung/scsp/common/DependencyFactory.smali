.class public Lcom/samsung/scsp/common/DependencyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/samsung/scsp/common/DependencyFactory;


# instance fields
.field final callCommonMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/common/ProviderCallFunction;",
            ">;"
        }
    .end annotation
.end field

.field final callMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/common/ProviderCallFunction;",
            ">;"
        }
    .end annotation
.end field

.field final callWhenMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/common/ProviderCallFunction;",
            ">;"
        }
    .end annotation
.end field

.field final onCreateRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final openFileFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/common/DependencyFactory;

    invoke-direct {v0}, Lcom/samsung/scsp/common/DependencyFactory;-><init>()V

    sput-object v0, Lcom/samsung/scsp/common/DependencyFactory;->INSTANCE:Lcom/samsung/scsp/common/DependencyFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/common/DependencyFactory;->callCommonMethods:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/common/DependencyFactory;->callMethods:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/common/DependencyFactory;->callWhenMethods:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/common/DependencyFactory;->openFileFunctions:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/common/DependencyFactory;->onCreateRunnables:Ljava/util/List;

    return-void
.end method

.method public static get()Lcom/samsung/scsp/common/DependencyFactory;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/common/DependencyFactory;->INSTANCE:Lcom/samsung/scsp/common/DependencyFactory;

    return-object v0
.end method


# virtual methods
.method public addCallCommonMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/DependencyFactory;->callCommonMethods:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCallMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/DependencyFactory;->callMethods:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCallWhenMethod(Ljava/lang/String;Lcom/samsung/scsp/common/ProviderCallFunction;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/DependencyFactory;->callWhenMethods:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOnCreateRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/DependencyFactory;->onCreateRunnables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOpenfile(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/common/DependencyFactory;->openFileFunctions:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
