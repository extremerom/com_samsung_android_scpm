.class public final Lm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li/e;

.field public final c:Ln/d;

.field public final d:Lm/c;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lo/b;

.field public final g:Lp/a;

.field public final h:Lp/a;

.field public final i:Ln/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/e;Ln/d;Lm/c;Ljava/util/concurrent/Executor;Lo/b;Lp/a;Lp/a;Ln/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lm/f;->b:Li/e;

    iput-object p3, p0, Lm/f;->c:Ln/d;

    iput-object p4, p0, Lm/f;->d:Lm/c;

    iput-object p5, p0, Lm/f;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lm/f;->f:Lo/b;

    iput-object p7, p0, Lm/f;->g:Lp/a;

    iput-object p8, p0, Lm/f;->h:Lp/a;

    iput-object p9, p0, Lm/f;->i:Ln/c;

    return-void
.end method


# virtual methods
.method public final a(Lh/k;I)V
    .locals 44

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lm/f;->b:Li/e;

    iget-object v1, v8, Lh/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/e;->a(Ljava/lang/String;)Li/f;

    move-result-object v1

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-eqz v0, :cond_22

    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, Lm/e;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v8, v4}, Lm/e;-><init>(Lm/f;Lh/k;I)V

    iget-object v4, v7, Lm/f;->f:Lo/b;

    move-object v9, v4

    check-cast v9, Ln/g;

    invoke-virtual {v9, v0}, Ln/g;->n(Lo/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lm/e;

    const/4 v4, 0x1

    invoke-direct {v0, v7, v8, v4}, Lm/e;-><init>(Lm/f;Lh/k;I)V

    invoke-virtual {v9, v0}, Ln/g;->n(Lo/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v11, -0x1

    iget-object v13, v8, Lh/k;->b:[B

    if-nez v1, :cond_1

    const-string v0, "Uploader"

    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v8, v0, v14}, LA/a;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Li/a;

    sget-object v14, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v14, v11, v12}, Li/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    move-object/from16 v30, v1

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln/b;

    iget-object v15, v15, Ln/b;->c:Lh/i;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v13, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    const-string v2, "proto"

    if-eqz v15, :cond_4

    iget-object v3, v7, Lm/f;->i:Ln/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LA0/b;

    const/16 v10, 0x15

    invoke-direct {v15, v10, v3}, LA0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v15}, Ln/g;->n(Lo/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a;

    new-instance v10, Lw1/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v10, Lw1/a;->f:Ljava/lang/Object;

    iget-object v15, v7, Lm/f;->g:Lp/a;

    invoke-interface {v15}, Lp/a;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v10, Lw1/a;->d:Ljava/lang/Object;

    iget-object v15, v7, Lm/f;->h:Lp/a;

    invoke-interface {v15}, Lp/a;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v10, Lw1/a;->e:Ljava/lang/Object;

    const-string v15, "GDT_CLIENT_METRICS"

    iput-object v15, v10, Lw1/a;->a:Ljava/lang/Object;

    new-instance v15, Lh/m;

    new-instance v11, Le/b;

    invoke-direct {v11, v2}, Le/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lh/o;->a:Lh1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v12, v3, v14}, Lh1/a;->e(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v15, v11, v3}, Lh/m;-><init>(Le/b;[B)V

    iput-object v15, v10, Lw1/a;->c:Ljava/lang/Object;

    invoke-virtual {v10}, Lw1/a;->b()Lh/i;

    move-result-object v3

    move-object v10, v1

    check-cast v10, Lf/c;

    invoke-virtual {v10, v3}, Lf/c;->a(Lh/i;)Lh/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v3, v1

    check-cast v3, Lf/c;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh/i;

    iget-object v12, v11, Lh/i;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v15, "CctTransportBackend"

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh/i;

    sget-object v29, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    iget-object v14, v3, Lf/c;->f:Lp/a;

    invoke-interface {v14}, Lp/a;->b()J

    move-result-wide v21

    iget-object v14, v3, Lf/c;->e:Lp/a;

    invoke-interface {v14}, Lp/a;->b()J

    move-result-wide v23

    sget-object v14, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-object/from16 v30, v1

    const-string v1, "sdk-version"

    invoke-virtual {v12, v1}, Lh/i;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v1, "model"

    invoke-virtual {v12, v1}, Lh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v1, "hardware"

    invoke-virtual {v12, v1}, Lh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v1, "device"

    invoke-virtual {v12, v1}, Lh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v1, "product"

    invoke-virtual {v12, v1}, Lh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v1, "os-uild"

    invoke-virtual {v12, v1}, Lh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v1, "manufacturer"

    invoke-virtual {v12, v1}, Lh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v1, "fingerprint"

    invoke-virtual {v12, v1}, Lh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v1, "country"

    invoke-virtual {v12, v1}, Lh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v1, "locale"

    invoke-virtual {v12, v1}, Lh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v1, "mcc_mnc"

    invoke-virtual {v12, v1}, Lh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v1, "application_build"

    invoke-virtual {v12, v1}, Lh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    new-instance v1, Lg/h;

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v43}, Lg/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lg/j;

    invoke-direct {v12, v14, v1}, Lg/j;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lg/h;)V

    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v26, v1

    const/16 v27, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    const/16 v26, 0x0

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh/i;

    move-object/from16 v31, v10

    iget-object v10, v14, Lh/i;->c:Lh/m;

    move-object/from16 v19, v11

    iget-object v11, v10, Lh/m;->a:Le/b;

    new-instance v8, Le/b;

    invoke-direct {v8, v2}, Le/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Le/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v10, Lh/m;->b:[B

    if-eqz v8, :cond_7

    new-instance v8, LE0/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LE0/a;->q:Ljava/lang/Object;

    move-object/from16 v32, v2

    goto :goto_7

    :cond_7
    new-instance v8, Le/b;

    move-object/from16 v32, v2

    const-string v2, "json"

    invoke-direct {v8, v2}, Le/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Le/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v2, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v8, LE0/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LE0/a;->e:Ljava/lang/Object;

    :goto_7
    iget-wide v10, v14, Lh/i;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LE0/a;->c:Ljava/lang/Object;

    iget-wide v10, v14, Lh/i;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LE0/a;->d:Ljava/lang/Object;

    iget-object v2, v14, Lh/i;->f:Ljava/util/HashMap;

    const-string/jumbo v10, "tz-offset"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LE0/a;->v:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v14, v2}, Lh/i;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v2

    const-string v10, "mobile-subtype"

    invoke-virtual {v14, v10}, Lh/i;->b(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v10

    new-instance v11, Lg/n;

    invoke-direct {v11, v2, v10}, Lg/n;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    iput-object v11, v8, LE0/a;->w:Ljava/lang/Object;

    iget-object v2, v14, Lh/i;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, v8, LE0/a;->k:Ljava/lang/Object;

    :cond_9
    iget-object v2, v8, LE0/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventTimeMs"

    goto :goto_9

    :cond_a
    const-string v2, ""

    :goto_9
    iget-object v10, v8, LE0/a;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_b

    const-string v10, " eventUptimeMs"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v10, v8, LE0/a;->v:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_c

    const-string v10, " timezoneOffsetSeconds"

    invoke-static {v2, v10}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v2, Lg/k;

    iget-object v10, v8, LE0/a;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v10, v8, LE0/a;->k:Ljava/lang/Object;

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/Integer;

    iget-object v10, v8, LE0/a;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v10, v8, LE0/a;->q:Ljava/lang/Object;

    move-object/from16 v39, v10

    check-cast v39, [B

    iget-object v10, v8, LE0/a;->e:Ljava/lang/Object;

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    iget-object v10, v8, LE0/a;->v:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    iget-object v8, v8, LE0/a;->w:Ljava/lang/Object;

    move-object/from16 v43, v8

    check-cast v43, Lg/n;

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, Lg/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLg/n;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    move-object/from16 v8, p1

    move-object/from16 v11, v19

    move-object/from16 v10, v31

    move-object/from16 v2, v32

    goto/16 :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v2, "TRuntime."

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Received event of unsupported encoding "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ". Skipping..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    move-object/from16 v32, v2

    move-object/from16 v31, v10

    new-instance v2, Lg/l;

    move-object/from16 v20, v2

    move-object/from16 v25, v12

    move-object/from16 v28, v1

    invoke-direct/range {v20 .. v29}, Lg/l;-><init>(JJLg/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v1, v30

    move-object/from16 v10, v31

    move-object/from16 v2, v32

    goto/16 :goto_4

    :cond_11
    move-object/from16 v30, v1

    const/4 v8, 0x5

    new-instance v1, Lg/i;

    invoke-direct {v1, v0}, Lg/i;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v3, Lf/c;->d:Ljava/net/URL;

    if-eqz v13, :cond_13

    :try_start_2
    invoke-static {v13}, Lf/a;->a([B)Lf/a;

    move-result-object v2

    iget-object v10, v2, Lf/a;->b:Ljava/lang/String;

    if-eqz v10, :cond_12

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    iget-object v2, v2, Lf/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lf/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    new-instance v0, Li/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Li/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    goto/16 :goto_10

    :cond_13
    const/4 v10, 0x0

    :cond_14
    :goto_c
    :try_start_3
    new-instance v2, Lf/b;

    invoke-direct {v2, v0, v1, v10}, Lf/b;-><init>(Ljava/net/URL;Lg/i;Ljava/lang/String;)V

    new-instance v0, LA0/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v3}, LA0/b;-><init>(ILjava/lang/Object;)V

    move v14, v8

    :cond_15
    invoke-virtual {v0, v2}, LA0/b;->b(Ljava/lang/Object;)LF1/b;

    move-result-object v1

    iget-object v3, v1, LF1/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    if-eqz v3, :cond_16

    const-string v8, "Following redirect to: %s"

    invoke-static {v3, v15, v8}, LA/a;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lf/b;

    iget-object v10, v2, Lf/b;->b:Lg/i;

    iget-object v2, v2, Lf/b;->c:Ljava/lang/String;

    invoke-direct {v8, v3, v10, v2}, Lf/b;-><init>(Ljava/net/URL;Lg/i;Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_17

    add-int/lit8 v14, v14, -0x1

    const/4 v3, 0x1

    if-ge v14, v3, :cond_15

    :cond_17
    iget v0, v1, LF1/b;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_18

    iget-wide v0, v1, LF1/b;->b:J

    new-instance v2, Li/a;

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v2, v3, v0, v1}, Li/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    move-object v0, v2

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_f

    :cond_18
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1b

    const/16 v1, 0x194

    if-ne v0, v1, :cond_19

    goto :goto_e

    :cond_19
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1a

    new-instance v0, Li/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Li/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    goto :goto_10

    :cond_1a
    new-instance v0, Li/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Li/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    goto :goto_10

    :cond_1b
    :goto_e
    new-instance v0, Li/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Li/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :goto_f
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, LA/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Li/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Li/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    :goto_10
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    iget-object v2, v0, Li/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v1, :cond_1c

    new-instance v0, Lcom/google/firebase/concurrent/b;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/concurrent/b;-><init>(Lm/f;Ljava/lang/Iterable;Lh/k;J)V

    invoke-virtual {v9, v0}, Ln/g;->n(Lo/a;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v2, v7, Lm/f;->d:Lm/c;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v1}, Lm/c;->a(Lh/q;IZ)V

    return-void

    :cond_1c
    move-object/from16 v3, p1

    new-instance v1, LH1/a;

    const/16 v8, 0xd

    invoke-direct {v1, v8, v7, v4}, LH1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ln/g;->n(Lo/a;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v1, :cond_1d

    iget-wide v0, v0, Li/a;->b:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-eqz v13, :cond_20

    new-instance v0, LA0/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v7}, LA0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Ln/g;->n(Lo/a;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v0, :cond_20

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b;

    iget-object v2, v2, Ln/b;->c:Lh/i;

    iget-object v2, v2, Lh/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    new-instance v1, LH1/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v7, v0}, LH1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ln/g;->n(Lo/a;)Ljava/lang/Object;

    :cond_20
    :goto_12
    move-object v8, v3

    move-object/from16 v1, v30

    goto/16 :goto_0

    :cond_21
    move-object v3, v8

    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/l;

    invoke-direct {v0, v5, v6, v7, v3}, Lcom/samsung/scsp/framework/core/network/base/l;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ln/g;->n(Lo/a;)Ljava/lang/Object;

    return-void

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null status"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
