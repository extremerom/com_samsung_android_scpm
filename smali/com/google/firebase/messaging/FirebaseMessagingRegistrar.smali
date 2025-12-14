.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LI0/w;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ls0/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ls0/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lp0/f;

    invoke-interface {p0, v0}, Ls0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp0/f;

    const-class v0, LB0/a;

    invoke-interface {p0, v0}, Ls0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, LK0/b;

    invoke-interface {p0, v0}, Ls0/c;->d(Ljava/lang/Class;)LC0/a;

    move-result-object v2

    const-class v0, LA0/h;

    invoke-interface {p0, v0}, Ls0/c;->d(Ljava/lang/Class;)LC0/a;

    move-result-object v3

    const-class v0, LD0/e;

    invoke-interface {p0, v0}, Ls0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LD0/e;

    const-class v0, Le/c;

    invoke-interface {p0, v0}, Ls0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le/c;

    const-class v0, Lz0/b;

    invoke-interface {p0, v0}, Ls0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lz0/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lp0/f;LC0/a;LC0/a;LD0/e;Le/c;Lz0/b;)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0, v2, v1}, Ls0/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-fcm"

    iput-object v1, p0, Ls0/a;->a:Ljava/lang/String;

    const-class v2, Lp0/f;

    invoke-static {v2}, Ls0/h;->a(Ljava/lang/Class;)Ls0/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls0/a;->a(Ls0/h;)V

    new-instance v2, Ls0/h;

    const-class v3, LB0/a;

    invoke-direct {v2, v0, v0, v3}, Ls0/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Ls0/a;->a(Ls0/h;)V

    new-instance v2, Ls0/h;

    const-class v3, LK0/b;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Ls0/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Ls0/a;->a(Ls0/h;)V

    new-instance v2, Ls0/h;

    const-class v3, LA0/h;

    invoke-direct {v2, v0, v4, v3}, Ls0/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Ls0/a;->a(Ls0/h;)V

    new-instance v2, Ls0/h;

    const-class v3, Le/c;

    invoke-direct {v2, v0, v0, v3}, Ls0/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Ls0/a;->a(Ls0/h;)V

    const-class v2, LD0/e;

    invoke-static {v2}, Ls0/h;->a(Ljava/lang/Class;)Ls0/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls0/a;->a(Ls0/h;)V

    const-class v2, Lz0/b;

    invoke-static {v2}, Ls0/h;->a(Ljava/lang/Class;)Ls0/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls0/a;->a(Ls0/h;)V

    new-instance v2, LD0/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LD0/f;-><init>(I)V

    iput-object v2, p0, Ls0/a;->f:Ls0/d;

    iget v2, p0, Ls0/a;->d:I

    if-nez v2, :cond_0

    move v0, v4

    :cond_0
    if-eqz v0, :cond_1

    iput v4, p0, Ls0/a;->d:I

    invoke-virtual {p0}, Ls0/a;->b()Ls0/b;

    move-result-object p0

    const-string v0, "23.1.2"

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/lang/String;Ljava/lang/String;)Ls0/b;

    move-result-object v0

    filled-new-array {p0, v0}, [Ls0/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
