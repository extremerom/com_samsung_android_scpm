.class public final Lokhttp3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final u0:Ljava/util/List;

.field public static final v0:Ljava/util/List;


# instance fields
.field public final c:Lg1/a;

.field public final d:Lorg/bouncycastle/jcajce/util/a;

.field public final e:Ljava/util/List;

.field public final e0:Lokhttp3/b;

.field public final f0:Ljava/net/ProxySelector;

.field public final g0:Lokhttp3/b;

.field public final h0:Ljavax/net/SocketFactory;

.field public final i0:Ljavax/net/ssl/SSLSocketFactory;

.field public final j0:Ljavax/net/ssl/X509TrustManager;

.field public final k:Ljava/util/List;

.field public final k0:Ljava/util/List;

.field public final l0:Ljava/util/List;

.field public final m0:LT2/c;

.field public final n0:Lokhttp3/e;

.field public final o0:Lkotlin/reflect/full/a;

.field public final p0:I

.field public final q:LD0/f;

.field public final q0:I

.field public final r0:I

.field public final s0:J

.field public final t0:LK0/c;

.field public final v:Z

.field public final w:Lokhttp3/b;

.field public final x:Z

.field public final y:Z

.field public final z:Lokhttp3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, LK2/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/u;->u0:Ljava/util/List;

    sget-object v0, Lokhttp3/i;->e:Lokhttp3/i;

    sget-object v1, Lokhttp3/i;->f:Lokhttp3/i;

    filled-new-array {v0, v1}, [Lokhttp3/i;

    move-result-object v0

    invoke-static {v0}, LK2/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/u;->v0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/t;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/t;->a:Lg1/a;

    iput-object v0, p0, Lokhttp3/u;->c:Lg1/a;

    iget-object v0, p1, Lokhttp3/t;->b:Lorg/bouncycastle/jcajce/util/a;

    iput-object v0, p0, Lokhttp3/u;->d:Lorg/bouncycastle/jcajce/util/a;

    iget-object v0, p1, Lokhttp3/t;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LK2/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->e:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/t;->d:Ljava/util/ArrayList;

    invoke-static {v0}, LK2/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->k:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/t;->e:LD0/f;

    iput-object v0, p0, Lokhttp3/u;->q:LD0/f;

    iget-boolean v0, p1, Lokhttp3/t;->f:Z

    iput-boolean v0, p0, Lokhttp3/u;->v:Z

    iget-object v0, p1, Lokhttp3/t;->g:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u;->w:Lokhttp3/b;

    iget-boolean v0, p1, Lokhttp3/t;->h:Z

    iput-boolean v0, p0, Lokhttp3/u;->x:Z

    iget-boolean v0, p1, Lokhttp3/t;->i:Z

    iput-boolean v0, p0, Lokhttp3/u;->y:Z

    iget-object v0, p1, Lokhttp3/t;->j:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u;->z:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/t;->k:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u;->e0:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/t;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LR2/a;->a:LR2/a;

    :cond_1
    iput-object v0, p0, Lokhttp3/u;->f0:Ljava/net/ProxySelector;

    iget-object v0, p1, Lokhttp3/t;->m:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u;->g0:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/t;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/u;->h0:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lokhttp3/t;->q:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u;->k0:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/t;->r:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/u;->l0:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/t;->s:LT2/c;

    iput-object v1, p0, Lokhttp3/u;->m0:LT2/c;

    iget v1, p1, Lokhttp3/t;->v:I

    iput v1, p0, Lokhttp3/u;->p0:I

    iget v1, p1, Lokhttp3/t;->w:I

    iput v1, p0, Lokhttp3/u;->q0:I

    iget v1, p1, Lokhttp3/t;->x:I

    iput v1, p0, Lokhttp3/u;->r0:I

    iget-wide v1, p1, Lokhttp3/t;->y:J

    iput-wide v1, p0, Lokhttp3/u;->s0:J

    iget-object v1, p1, Lokhttp3/t;->z:LK0/c;

    if-nez v1, :cond_2

    new-instance v1, LK0/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LK0/c;-><init>(I)V

    :cond_2
    iput-object v1, p0, Lokhttp3/u;->t0:LK0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/i;

    iget-boolean v2, v2, Lokhttp3/i;->a:Z

    if-eqz v2, :cond_4

    iget-object v0, p1, Lokhttp3/t;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lokhttp3/u;->i0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lokhttp3/t;->u:Lkotlin/reflect/full/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/u;->o0:Lkotlin/reflect/full/a;

    iget-object v2, p1, Lokhttp3/t;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/u;->j0:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lokhttp3/t;->t:Lokhttp3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lokhttp3/e;->b:Lkotlin/reflect/full/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lokhttp3/e;

    iget-object p1, p1, Lokhttp3/e;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/e;-><init>(Ljava/util/Set;Lkotlin/reflect/full/a;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lokhttp3/u;->n0:Lokhttp3/e;

    goto :goto_3

    :cond_6
    sget-object v0, LP2/m;->a:LP2/m;

    sget-object v0, LP2/m;->a:LP2/m;

    invoke-virtual {v0}, LP2/m;->j()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->j0:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, LP2/m;->a:LP2/m;

    invoke-virtual {v2, v0}, LP2/m;->i(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/u;->i0:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, LP2/m;->a:LP2/m;

    invoke-virtual {v2, v0}, LP2/m;->b(Ljavax/net/ssl/X509TrustManager;)Lkotlin/reflect/full/a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->o0:Lkotlin/reflect/full/a;

    iget-object p1, p1, Lokhttp3/t;->t:Lokhttp3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lokhttp3/e;->b:Lkotlin/reflect/full/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Lokhttp3/e;

    iget-object p1, p1, Lokhttp3/e;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/e;-><init>(Ljava/util/Set;Lkotlin/reflect/full/a;)V

    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lokhttp3/u;->n0:Lokhttp3/e;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v1, p0, Lokhttp3/u;->i0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lokhttp3/u;->o0:Lkotlin/reflect/full/a;

    iput-object v1, p0, Lokhttp3/u;->j0:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lokhttp3/e;->c:Lokhttp3/e;

    iput-object p1, p0, Lokhttp3/u;->n0:Lokhttp3/e;

    :goto_3
    iget-object p1, p0, Lokhttp3/u;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p1, p0, Lokhttp3/u;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p1, p0, Lokhttp3/u;->j0:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lokhttp3/u;->o0:Lkotlin/reflect/full/a;

    iget-object v1, p0, Lokhttp3/u;->i0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lokhttp3/u;->k0:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/i;

    iget-boolean v3, v3, Lokhttp3/i;->a:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    iget-object p0, p0, Lokhttp3/u;->n0:Lokhttp3/e;

    sget-object p1, Lokhttp3/e;->c:Lokhttp3/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    const-string p0, "Null network interceptor: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-string p0, "Null interceptor: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
