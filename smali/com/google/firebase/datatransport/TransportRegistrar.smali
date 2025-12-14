.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LI0/w;)Le/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ls0/c;)Le/c;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Ls0/c;)Le/c;
    .locals 7

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ls0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lh/s;->b(Landroid/content/Context;)V

    invoke-static {}, Lh/s;->a()Lh/s;

    move-result-object p0

    sget-object v0, Lf/a;->e:Lf/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh/r;

    if-eqz v0, :cond_0

    sget-object v2, Lf/a;->d:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Le/b;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Le/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-static {}, Lh/q;->a()Lh/j;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cct"

    iput-object v4, v3, Lh/j;->a:Ljava/lang/String;

    iget-object v4, v0, Lf/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lf/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "1$"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lh/j;->b:[B

    invoke-virtual {v3}, Lh/j;->a()Lh/k;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lh/r;-><init>(Ljava/util/Set;Lh/k;Lh/s;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls0/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-class v2, Le/c;

    invoke-static {v2}, Ls0/n;->a(Ljava/lang/Class;)Ls0/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v2, p0

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    const-string v5, "Null interface"

    invoke-static {v4, v5}, LA/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ls0/n;->a(Ljava/lang/Class;)Ls0/n;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Ls0/h;->a(Ljava/lang/Class;)Ls0/h;

    move-result-object p0

    iget-object v2, p0, Ls0/h;->a:Ls0/n;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lp0/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ls0/b;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "fire-transport"

    move-object v2, p0

    move-object v3, v0

    move v6, v7

    invoke-direct/range {v2 .. v9}, Ls0/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILs0/d;Ljava/util/Set;)V

    const-string v1, "18.1.7"

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/lang/String;Ljava/lang/String;)Ls0/b;

    move-result-object v0

    filled-new-array {p0, v0}, [Ls0/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
