.class public Lcom/samsung/scsp/common/SamsungAccountEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SamsungAccountEventHandler"

.field private static final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->handlers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/error/Logger;Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->lambda$signIn$1(Lcom/samsung/scsp/error/Logger;Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static add(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->handlers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->lambda$signOut$0(Landroid/content/Context;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/error/Logger;Landroid/content/Context;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->lambda$resignIn$2(Lcom/samsung/scsp/error/Logger;Landroid/content/Context;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static synthetic lambda$resignIn$2(Lcom/samsung/scsp/error/Logger;Landroid/content/Context;Ljava/util/function/Supplier;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resignIn: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;

    invoke-interface {p0, p1}, Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;->onReSignedIn(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$signIn$1(Lcom/samsung/scsp/error/Logger;Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signIn: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;

    invoke-interface {p0, p1, p2}, Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;->onSignedIn(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$signOut$0(Landroid/content/Context;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;

    invoke-interface {p1, p0}, Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;->onSignedOut(Landroid/content/Context;)V

    return-void
.end method

.method public static resignIn(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/common/UtilityFactory;->packageEnabled:Ljava/util/function/Predicate;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SamsungAccountEventHandler"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    sget-object v0, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->handlers:Ljava/util/List;

    new-instance v1, Lcom/samsung/scsp/common/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lcom/samsung/scsp/common/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static signIn(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->packageEnabled:Ljava/util/function/Predicate;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SamsungAccountEventHandler"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sget-object v1, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->handlers:Ljava/util/List;

    new-instance v2, Lcom/samsung/scsp/common/o;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3, p1}, Lcom/samsung/scsp/common/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static signOut(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/common/UtilityFactory;->packageEnabled:Ljava/util/function/Predicate;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->handlers:Ljava/util/List;

    new-instance v0, Lcom/samsung/scsp/common/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/common/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
