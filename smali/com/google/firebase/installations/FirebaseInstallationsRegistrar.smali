.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LI0/w;)LD0/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ls0/c;)LD0/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Ls0/c;)LD0/e;
    .locals 7

    new-instance v0, Lcom/google/firebase/installations/a;

    const-class v1, Lp0/f;

    invoke-interface {p0, v1}, Ls0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/f;

    const-class v2, LA0/g;

    invoke-interface {p0, v2}, Ls0/c;->d(Ljava/lang/Class;)LC0/a;

    move-result-object v2

    new-instance v3, Ls0/n;

    const-class v4, Lr0/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Ls0/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Ls0/c;->j(Ls0/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ls0/n;

    const-class v5, Lr0/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Ls0/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Ls0/c;->j(Ls0/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/concurrent/l;

    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/l;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/a;-><init>(Lp0/f;LC0/a;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/l;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls0/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ls0/a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, LD0/e;

    invoke-direct {p0, v2, v1}, Ls0/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-installations"

    iput-object v1, p0, Ls0/a;->a:Ljava/lang/String;

    const-class v2, Lp0/f;

    invoke-static {v2}, Ls0/h;->a(Ljava/lang/Class;)Ls0/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls0/a;->a(Ls0/h;)V

    new-instance v2, Ls0/h;

    const-class v3, LA0/g;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Ls0/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Ls0/a;->a(Ls0/h;)V

    new-instance v2, Ls0/n;

    const-class v3, Lr0/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v5}, Ls0/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Ls0/h;

    invoke-direct {v3, v2, v4, v0}, Ls0/h;-><init>(Ls0/n;II)V

    invoke-virtual {p0, v3}, Ls0/a;->a(Ls0/h;)V

    new-instance v2, Ls0/n;

    const-class v3, Lr0/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v5}, Ls0/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Ls0/h;

    invoke-direct {v3, v2, v4, v0}, Ls0/h;-><init>(Ls0/n;II)V

    invoke-virtual {p0, v3}, Ls0/a;->a(Ls0/h;)V

    new-instance v0, LD0/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LD0/f;-><init>(I)V

    iput-object v0, p0, Ls0/a;->f:Ls0/d;

    invoke-virtual {p0}, Ls0/a;->b()Ls0/b;

    move-result-object p0

    new-instance v0, LA0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-class v4, LA0/f;

    invoke-static {v4}, Ls0/n;->a(Ljava/lang/Class;)Ls0/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, LA0/b;

    const/16 v4, 0x19

    invoke-direct {v10, v4, v0}, LA0/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls0/b;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ls0/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILs0/d;Ljava/util/Set;)V

    const-string v2, "17.1.3"

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/lang/String;Ljava/lang/String;)Ls0/b;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ls0/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
