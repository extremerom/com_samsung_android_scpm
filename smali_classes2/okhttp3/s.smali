.class public final Lokhttp3/s;
.super Lokhttp3/B;
.source "SourceFile"


# static fields
.field public static final e:Lokhttp3/q;

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Ljava/util/List;

.field public final c:Lokhttp3/q;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lokhttp3/q;->d:Ljava/util/regex/Pattern;

    const-string v1, "multipart/mixed"

    invoke-static {v1}, Lokhttp3/k;->e(Ljava/lang/String;)Lokhttp3/q;

    const-string v1, "multipart/alternative"

    invoke-static {v1}, Lokhttp3/k;->e(Ljava/lang/String;)Lokhttp3/q;

    const-string v1, "multipart/digest"

    invoke-static {v1}, Lokhttp3/k;->e(Ljava/lang/String;)Lokhttp3/q;

    const-string v1, "multipart/parallel"

    invoke-static {v1}, Lokhttp3/k;->e(Ljava/lang/String;)Lokhttp3/q;

    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lokhttp3/k;->e(Ljava/lang/String;)Lokhttp3/q;

    move-result-object v1

    sput-object v1, Lokhttp3/s;->e:Lokhttp3/q;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/s;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/s;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/s;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/q;Ljava/util/List;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/s;->a:Lokio/ByteString;

    iput-object p3, p0, Lokhttp3/s;->b:Ljava/util/List;

    sget-object p3, Lokhttp3/q;->d:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/k;->e(Ljava/lang/String;)Lokhttp3/q;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/s;->c:Lokhttp3/q;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/s;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lokio/g;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lokio/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lokhttp3/s;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lokhttp3/s;->a:Lokio/ByteString;

    sget-object v10, Lokhttp3/s;->h:[B

    sget-object v11, Lokhttp3/s;->g:[B

    if-ge v8, v4, :cond_6

    add-int/lit8 v12, v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/r;

    iget-object v13, v8, Lokhttp3/r;->a:Lokhttp3/m;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Lokio/g;->k([B)Lokio/g;

    invoke-interface {v1, v9}, Lokio/g;->l(Lokio/ByteString;)Lokio/g;

    invoke-interface {v1, v11}, Lokio/g;->k([B)Lokio/g;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lokhttp3/m;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v13, v10}, Lokhttp3/m;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, Lokio/g;->t(Ljava/lang/String;)Lokio/g;

    move-result-object v15

    sget-object v5, Lokhttp3/s;->f:[B

    invoke-interface {v15, v5}, Lokio/g;->k([B)Lokio/g;

    move-result-object v5

    invoke-virtual {v13, v10}, Lokhttp3/m;->i(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Lokio/g;->t(Ljava/lang/String;)Lokio/g;

    move-result-object v5

    invoke-interface {v5, v11}, Lokio/g;->k([B)Lokio/g;

    move v10, v14

    goto :goto_2

    :cond_1
    iget-object v5, v8, Lokhttp3/r;->b:Lokhttp3/B;

    invoke-virtual {v5}, Lokhttp3/B;->contentType()Lokhttp3/q;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Content-Type: "

    invoke-interface {v1, v9}, Lokio/g;->t(Ljava/lang/String;)Lokio/g;

    move-result-object v9

    iget-object v8, v8, Lokhttp3/q;->a:Ljava/lang/String;

    invoke-interface {v9, v8}, Lokio/g;->t(Ljava/lang/String;)Lokio/g;

    move-result-object v8

    invoke-interface {v8, v11}, Lokio/g;->k([B)Lokio/g;

    :cond_2
    invoke-virtual {v5}, Lokhttp3/B;->contentLength()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v10, v8, v13

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, Lokio/g;->t(Ljava/lang/String;)Lokio/g;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lokio/g;->u(J)Lokio/g;

    move-result-object v10

    invoke-interface {v10, v11}, Lokio/g;->k([B)Lokio/g;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/f;->a()V

    return-wide v13

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lokio/g;->k([B)Lokio/g;

    if-eqz p2, :cond_5

    add-long/2addr v6, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v1}, Lokhttp3/B;->writeTo(Lokio/g;)V

    :goto_4
    invoke-interface {v1, v11}, Lokio/g;->k([B)Lokio/g;

    move v8, v12

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Lokio/g;->k([B)Lokio/g;

    invoke-interface {v1, v9}, Lokio/g;->l(Lokio/ByteString;)Lokio/g;

    invoke-interface {v1, v10}, Lokio/g;->k([B)Lokio/g;

    invoke-interface {v1, v11}, Lokio/g;->k([B)Lokio/g;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v0, v2, Lokio/f;->d:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, Lokio/f;->a()V

    :cond_7
    return-wide v6
.end method

.method public final contentLength()J
    .locals 4

    iget-wide v0, p0, Lokhttp3/s;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/s;->a(Lokio/g;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/s;->d:J

    :cond_0
    return-wide v0
.end method

.method public final contentType()Lokhttp3/q;
    .locals 0

    iget-object p0, p0, Lokhttp3/s;->c:Lokhttp3/q;

    return-object p0
.end method

.method public final writeTo(Lokio/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/s;->a(Lokio/g;Z)J

    return-void
.end method
