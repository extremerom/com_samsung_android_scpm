.class public final Lokhttp3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final c:Lokhttp3/x;

.field public final d:Lokhttp3/Protocol;

.field public final e:Ljava/lang/String;

.field public final e0:J

.field public final f0:J

.field public final g0:Lokhttp3/internal/connection/e;

.field public final k:I

.field public final q:Lokhttp3/l;

.field public final v:Lokhttp3/m;

.field public final w:LM2/h;

.field public final x:Lokhttp3/D;

.field public final y:Lokhttp3/D;

.field public final z:Lokhttp3/D;


# direct methods
.method public constructor <init>(Lokhttp3/x;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/l;Lokhttp3/m;LM2/h;Lokhttp3/D;Lokhttp3/D;Lokhttp3/D;JJLokhttp3/internal/connection/e;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "request"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "protocol"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/D;->c:Lokhttp3/x;

    iput-object v2, v0, Lokhttp3/D;->d:Lokhttp3/Protocol;

    iput-object v3, v0, Lokhttp3/D;->e:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/D;->k:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/D;->q:Lokhttp3/l;

    move-object v1, p6

    iput-object v1, v0, Lokhttp3/D;->v:Lokhttp3/m;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/D;->w:LM2/h;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/D;->x:Lokhttp3/D;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/D;->y:Lokhttp3/D;

    move-object v1, p10

    iput-object v1, v0, Lokhttp3/D;->z:Lokhttp3/D;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/D;->e0:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/D;->f0:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/D;->g0:Lokhttp3/internal/connection/e;

    return-void
.end method

.method public static h(Ljava/lang/String;Lokhttp3/D;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lokhttp3/D;->v:Lokhttp3/m;

    invoke-virtual {p1, p0}, Lokhttp3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()LM2/h;
    .locals 0

    iget-object p0, p0, Lokhttp3/D;->w:LM2/h;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lokhttp3/D;->k:I

    return p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lokhttp3/D;->w:LM2/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM2/h;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lokhttp3/D;->h(Ljava/lang/String;Lokhttp3/D;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lokhttp3/m;
    .locals 0

    iget-object p0, p0, Lokhttp3/D;->v:Lokhttp3/m;

    return-object p0
.end method

.method public final n()Lokhttp3/C;
    .locals 3

    new-instance v0, Lokhttp3/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lokhttp3/D;->c:Lokhttp3/x;

    iput-object v1, v0, Lokhttp3/C;->a:Lokhttp3/x;

    iget-object v1, p0, Lokhttp3/D;->d:Lokhttp3/Protocol;

    iput-object v1, v0, Lokhttp3/C;->b:Lokhttp3/Protocol;

    iget v1, p0, Lokhttp3/D;->k:I

    iput v1, v0, Lokhttp3/C;->c:I

    iget-object v1, p0, Lokhttp3/D;->e:Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/C;->d:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/D;->q:Lokhttp3/l;

    iput-object v1, v0, Lokhttp3/C;->e:Lokhttp3/l;

    iget-object v1, p0, Lokhttp3/D;->v:Lokhttp3/m;

    invoke-virtual {v1}, Lokhttp3/m;->f()LD1/a;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/C;->f:LD1/a;

    iget-object v1, p0, Lokhttp3/D;->w:LM2/h;

    iput-object v1, v0, Lokhttp3/C;->g:LM2/h;

    iget-object v1, p0, Lokhttp3/D;->x:Lokhttp3/D;

    iput-object v1, v0, Lokhttp3/C;->h:Lokhttp3/D;

    iget-object v1, p0, Lokhttp3/D;->y:Lokhttp3/D;

    iput-object v1, v0, Lokhttp3/C;->i:Lokhttp3/D;

    iget-object v1, p0, Lokhttp3/D;->z:Lokhttp3/D;

    iput-object v1, v0, Lokhttp3/C;->j:Lokhttp3/D;

    iget-wide v1, p0, Lokhttp3/D;->e0:J

    iput-wide v1, v0, Lokhttp3/C;->k:J

    iget-wide v1, p0, Lokhttp3/D;->f0:J

    iput-wide v1, v0, Lokhttp3/C;->l:J

    iget-object p0, p0, Lokhttp3/D;->g0:Lokhttp3/internal/connection/e;

    iput-object p0, v0, Lokhttp3/C;->m:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/D;->d:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/D;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/D;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/D;->c:Lokhttp3/x;

    iget-object p0, p0, Lokhttp3/x;->a:Lokhttp3/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
