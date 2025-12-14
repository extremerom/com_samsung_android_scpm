.class public final Ls0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/a;


# static fields
.field public static final c:Lp0/g;

.field public static final d:Lcom/google/firebase/concurrent/i;


# instance fields
.field public a:Lp0/g;

.field public volatile b:LC0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0/l;->c:Lp0/g;

    new-instance v0, Lcom/google/firebase/concurrent/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/i;-><init>(I)V

    sput-object v0, Ls0/l;->d:Lcom/google/firebase/concurrent/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls0/l;->b:LC0/a;

    invoke-interface {p0}, LC0/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
