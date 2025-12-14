.class public final Lokhttp3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg1/a;

.field public b:Lorg/bouncycastle/jcajce/util/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LD0/f;

.field public f:Z

.field public g:Lokhttp3/b;

.field public h:Z

.field public i:Z

.field public j:Lokhttp3/b;

.field public k:Lokhttp3/b;

.field public l:Ljava/net/ProxySelector;

.field public m:Lokhttp3/b;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:LT2/c;

.field public t:Lokhttp3/e;

.field public u:Lkotlin/reflect/full/a;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:LK0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg1/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lg1/a;-><init>(I)V

    iput-object v0, p0, Lokhttp3/t;->a:Lg1/a;

    new-instance v0, Lorg/bouncycastle/jcajce/util/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/util/a;-><init>(I)V

    iput-object v0, p0, Lokhttp3/t;->b:Lorg/bouncycastle/jcajce/util/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t;->d:Ljava/util/ArrayList;

    new-instance v0, LD0/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LD0/f;-><init>(I)V

    iput-object v0, p0, Lokhttp3/t;->e:LD0/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/t;->f:Z

    sget-object v1, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v1, p0, Lokhttp3/t;->g:Lokhttp3/b;

    iput-boolean v0, p0, Lokhttp3/t;->h:Z

    iput-boolean v0, p0, Lokhttp3/t;->i:Z

    sget-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/t;->j:Lokhttp3/b;

    sget-object v0, Lokhttp3/b;->c:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/t;->k:Lokhttp3/b;

    iput-object v1, p0, Lokhttp3/t;->m:Lokhttp3/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/t;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lokhttp3/u;->v0:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t;->q:Ljava/util/List;

    sget-object v0, Lokhttp3/u;->u0:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t;->r:Ljava/util/List;

    sget-object v0, LT2/c;->a:LT2/c;

    iput-object v0, p0, Lokhttp3/t;->s:LT2/c;

    sget-object v0, Lokhttp3/e;->c:Lokhttp3/e;

    iput-object v0, p0, Lokhttp3/t;->t:Lokhttp3/e;

    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/t;->v:I

    iput v0, p0, Lokhttp3/t;->w:I

    iput v0, p0, Lokhttp3/t;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lokhttp3/t;->y:J

    return-void
.end method
