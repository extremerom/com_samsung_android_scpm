.class public final Lokhttp3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/x;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/l;

.field public f:LD1/a;

.field public g:LM2/h;

.field public h:Lokhttp3/D;

.field public i:Lokhttp3/D;

.field public j:Lokhttp3/D;

.field public k:J

.field public l:J

.field public m:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/C;->c:I

    new-instance v0, LD1/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LD1/a;-><init>(I)V

    iput-object v0, p0, Lokhttp3/C;->f:LD1/a;

    return-void
.end method

.method public static b(Ljava/lang/String;Lokhttp3/D;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lokhttp3/D;->w:LM2/h;

    if-nez v0, :cond_4

    iget-object v0, p1, Lokhttp3/D;->x:Lokhttp3/D;

    if-nez v0, :cond_3

    iget-object v0, p1, Lokhttp3/D;->y:Lokhttp3/D;

    if-nez v0, :cond_2

    iget-object p1, p1, Lokhttp3/D;->z:Lokhttp3/D;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, ".priorResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".cacheResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".networkResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, ".body != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lokhttp3/D;
    .locals 17

    move-object/from16 v0, p0

    iget v4, v0, Lokhttp3/C;->c:I

    if-ltz v4, :cond_3

    iget-object v1, v0, Lokhttp3/C;->a:Lokhttp3/x;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lokhttp3/C;->b:Lokhttp3/Protocol;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lokhttp3/C;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lokhttp3/C;->e:Lokhttp3/l;

    iget-object v6, v0, Lokhttp3/C;->f:LD1/a;

    invoke-virtual {v6}, LD1/a;->d()Lokhttp3/m;

    move-result-object v6

    iget-object v7, v0, Lokhttp3/C;->g:LM2/h;

    iget-object v8, v0, Lokhttp3/C;->h:Lokhttp3/D;

    iget-object v9, v0, Lokhttp3/C;->i:Lokhttp3/D;

    iget-object v10, v0, Lokhttp3/C;->j:Lokhttp3/D;

    iget-wide v11, v0, Lokhttp3/C;->k:J

    iget-wide v13, v0, Lokhttp3/C;->l:J

    iget-object v15, v0, Lokhttp3/C;->m:Lokhttp3/internal/connection/e;

    new-instance v16, Lokhttp3/D;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lokhttp3/D;-><init>(Lokhttp3/x;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/l;Lokhttp3/m;LM2/h;Lokhttp3/D;Lokhttp3/D;Lokhttp3/D;JJLokhttp3/internal/connection/e;)V

    return-object v16

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code < 0: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
