.class public final Lokio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/A;


# instance fields
.field public c:B

.field public final d:Lokio/w;

.field public final e:Ljava/util/zip/Inflater;

.field public final k:Lokio/p;

.field public final q:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/A;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/w;

    invoke-direct {v0, p1}, Lokio/w;-><init>(Lokio/A;)V

    iput-object v0, p0, Lokio/o;->d:Lokio/w;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lokio/o;->e:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/p;

    invoke-direct {v1, v0, p1}, Lokio/p;-><init>(Lokio/w;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokio/o;->k:Lokio/p;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/o;->q:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lokio/C;
    .locals 0

    iget-object p0, p0, Lokio/o;->d:Lokio/w;

    iget-object p0, p0, Lokio/w;->c:Lokio/A;

    invoke-interface {p0}, Lokio/A;->b()Lokio/C;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lokio/f;JJ)V
    .locals 4

    iget-object p1, p1, Lokio/f;->c:Lokio/x;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Lokio/x;->c:I

    iget v1, p1, Lokio/x;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lokio/x;->f:Lokio/x;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lokio/x;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lokio/x;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lokio/o;->q:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/x;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lokio/x;->f:Lokio/x;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lokio/o;->k:Lokio/p;

    invoke-virtual {p0}, Lokio/p;->close()V

    return-void
.end method

.method public final o(Lokio/f;J)J
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "sink"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, v6, Lokio/o;->c:B

    iget-object v8, v6, Lokio/o;->q:Ljava/util/zip/CRC32;

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    iget-object v14, v6, Lokio/o;->d:Lokio/w;

    if-nez v0, :cond_c

    const-wide/16 v0, 0xa

    invoke-virtual {v14, v0, v1}, Lokio/w;->x(J)V

    iget-object v15, v14, Lokio/w;->d:Lokio/f;

    const-wide/16 v0, 0x3

    invoke-virtual {v15, v0, v1}, Lokio/f;->h(J)B

    move-result v18

    shr-int/lit8 v0, v18, 0x1

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_0

    move/from16 v19, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move/from16 v19, v0

    :goto_0
    if-eqz v19, :cond_1

    const-wide/16 v4, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lokio/o;->c(Lokio/f;JJ)V

    :cond_1
    invoke-virtual {v14}, Lokio/w;->n()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, Lokio/o;->a(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v14, v0, v1}, Lokio/w;->y(J)V

    shr-int/lit8 v0, v18, 0x2

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_4

    const-wide/16 v0, 0x2

    invoke-virtual {v14, v0, v1}, Lokio/w;->x(J)V

    if-eqz v19, :cond_2

    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lokio/o;->c(Lokio/f;JJ)V

    :cond_2
    invoke-virtual {v15}, Lokio/f;->x()S

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v14, v12, v13}, Lokio/w;->x(J)V

    if-eqz v19, :cond_3

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Lokio/o;->c(Lokio/f;JJ)V

    :cond_3
    invoke-virtual {v14, v12, v13}, Lokio/w;->y(J)V

    :cond_4
    shr-int/lit8 v0, v18, 0x3

    and-int/2addr v0, v9

    const-wide/16 v20, 0x1

    if-ne v0, v9, :cond_7

    const-wide v16, 0x7fffffffffffffffL

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    move-object v12, v14

    move-object v4, v14

    move-object/from16 v22, v15

    move-wide v14, v0

    invoke-virtual/range {v12 .. v17}, Lokio/w;->c(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-eqz v0, :cond_6

    if-eqz v19, :cond_5

    add-long v14, v12, v20

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object v10, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Lokio/o;->c(Lokio/f;JJ)V

    goto :goto_1

    :cond_5
    move-object v10, v4

    :goto_1
    add-long v12, v12, v20

    invoke-virtual {v10, v12, v13}, Lokio/w;->y(J)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move-object v10, v14

    move-object/from16 v22, v15

    :goto_2
    shr-int/lit8 v0, v18, 0x4

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lokio/w;->c(BJJ)J

    move-result-wide v11

    const-wide/16 v0, -0x1

    cmp-long v2, v11, v0

    if-eqz v2, :cond_9

    if-eqz v19, :cond_8

    add-long v4, v11, v20

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual/range {v0 .. v5}, Lokio/o;->c(Lokio/f;JJ)V

    :cond_8
    add-long v11, v11, v20

    invoke-virtual {v10, v11, v12}, Lokio/w;->y(J)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    if-eqz v19, :cond_b

    invoke-virtual {v10}, Lokio/w;->p()S

    move-result v0

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, Lokio/o;->a(IILjava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    iput-byte v9, v6, Lokio/o;->c:B

    goto :goto_4

    :cond_c
    move-object v10, v14

    :goto_4
    iget-byte v0, v6, Lokio/o;->c:B

    const/4 v1, 0x2

    if-ne v0, v9, :cond_e

    iget-wide v2, v7, Lokio/f;->d:J

    iget-object v0, v6, Lokio/o;->k:Lokio/p;

    const-wide/16 v4, 0x2000

    invoke-virtual {v0, v7, v4, v5}, Lokio/p;->o(Lokio/f;J)J

    move-result-wide v11

    const-wide/16 v4, -0x1

    cmp-long v0, v11, v4

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Lokio/o;->c(Lokio/f;JJ)V

    return-wide v11

    :cond_d
    iput-byte v1, v6, Lokio/o;->c:B

    :cond_e
    iget-byte v0, v6, Lokio/o;->c:B

    if-ne v0, v1, :cond_f

    invoke-virtual {v10}, Lokio/w;->i()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v0, v1, v2}, Lokio/o;->a(IILjava/lang/String;)V

    invoke-virtual {v10}, Lokio/w;->i()I

    move-result v0

    iget-object v1, v6, Lokio/o;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v0, v1, v2}, Lokio/o;->a(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v6, Lokio/o;->c:B

    invoke-virtual {v10}, Lokio/w;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return-wide v0
.end method
