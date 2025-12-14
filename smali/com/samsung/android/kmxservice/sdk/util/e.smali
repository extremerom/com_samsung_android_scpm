.class public final Lcom/samsung/android/kmxservice/sdk/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/samsung/android/kmxservice/sdk/util/h;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/kmxservice/sdk/util/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KMX|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/kmxservice/sdk/util/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LU2/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/kmxservice/sdk/util/e;->c:Ljava/lang/StringBuilder;

    instance-of v0, p1, LU2/x;

    if-eqz v0, :cond_b

    check-cast p1, LU2/x;

    invoke-virtual {p1}, LU2/x;->size()I

    move-result v0

    new-instance v1, LU2/w;

    invoke-direct {v1, p1, v0}, LU2/w;-><init>(LU2/x;I)V

    invoke-static {v1}, Lcom/samsung/android/kmxservice/sdk/util/e;->e(LU2/w;)LU2/A;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, LU2/A;->A()LU2/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing tag: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LU2/A;->e:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/kmxservice/sdk/util/e;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const/4 v2, 0x6

    if-eq p1, v2, :cond_5

    const/16 v2, 0xa

    if-eq p1, v2, :cond_4

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_2

    const/16 v2, 0x258

    if-eq p1, v2, :cond_1

    const/16 v2, 0x259

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skip unkown tag ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->d(LU2/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->d(LU2/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Not support tag in SAK : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->d(LU2/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->d(LU2/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->d(LU2/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    new-instance v2, Lcom/samsung/android/kmxservice/sdk/util/c;

    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->g(LU2/g;)[B

    move-result-object v0

    :try_start_0
    new-instance v3, LU2/k;

    invoke-direct {v3, v0}, LU2/k;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LU2/k;->m()LU2/t;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {v2, v0}, Lcom/samsung/android/kmxservice/sdk/util/c;-><init>(LU2/t;)V

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/kmxservice/sdk/util/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Failed to parse SEQUENCE"

    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_9
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_b
    new-instance v2, Lcom/samsung/android/kmxservice/sdk/util/h;

    invoke-direct {v2, v0}, Lcom/samsung/android/kmxservice/sdk/util/h;-><init>(LU2/t;)V

    iput-object v2, p0, Lcom/samsung/android/kmxservice/sdk/util/e;->b:Lcom/samsung/android/kmxservice/sdk/util/h;

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/kmxservice/sdk/util/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_c
    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/kmxservice/sdk/util/e;->a:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->h(Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    new-instance v2, Ljava/util/Date;

    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->j(LU2/g;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_f
    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_10
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    new-instance v2, Ljava/util/Date;

    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->j(LU2/g;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_14
    new-instance v2, Ljava/util/Date;

    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->j(LU2/g;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_15
    new-instance v2, Ljava/util/Date;

    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->j(LU2/g;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->g(LU2/g;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->j(LU2/g;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/kmxservice/sdk/util/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n   "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->i(LU2/t;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->g(ILjava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->i(LU2/t;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->g(ILjava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->h(LU2/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->h(Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->i(LU2/t;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/e;->g(ILjava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/kmxservice/sdk/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, Lcom/samsung/android/kmxservice/sdk/util/e;->e(LU2/w;)LU2/A;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    return-void

    :cond_b
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected sequence for authorization list, found "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2bd
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(LU2/t;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->l(LU2/g;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Error parsing ASN.1 value"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(LU2/w;)LU2/A;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LU2/w;->a()LU2/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    instance-of v0, p0, LU2/A;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected tagged object, found "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast p0, LU2/A;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Failed to parse ASN1 sequence"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x258

    if-eq p0, v0, :cond_1

    const/16 v0, 0x259

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const-string v0, "printTag() : Unknowm tag : "

    invoke-static {p0, v0}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/kmxservice/sdk/util/e;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Boot Patch Level"

    return-object p0

    :pswitch_1
    const-string p0, "Vendor Patch Level"

    return-object p0

    :pswitch_2
    const-string p0, "Attestation ID Model"

    return-object p0

    :pswitch_3
    const-string p0, "Attestation ID Manufacturer"

    return-object p0

    :pswitch_4
    const-string p0, "Attestation ID Product"

    return-object p0

    :pswitch_5
    const-string p0, "Attestation ID Device"

    return-object p0

    :pswitch_6
    const-string p0, "Attestation ID Brand"

    return-object p0

    :pswitch_7
    const-string p0, "Attestation Application ID"

    return-object p0

    :pswitch_8
    const-string p0, "OS Patch Level"

    return-object p0

    :pswitch_9
    const-string p0, "OS Version"

    return-object p0

    :pswitch_a
    const-string p0, "Root of Trust"

    return-object p0

    :pswitch_b
    const-string p0, "Rollback Resistant"

    return-object p0

    :pswitch_c
    const-string p0, "Origin"

    return-object p0

    :pswitch_d
    const-string p0, "Creation Date Time"

    return-object p0

    :pswitch_e
    const-string p0, "Allow While On Body"

    return-object p0

    :pswitch_f
    const-string p0, "Auth Timeout"

    return-object p0

    :pswitch_10
    const-string p0, "User Auth Type"

    return-object p0

    :pswitch_11
    const-string p0, "No auth Required"

    return-object p0

    :pswitch_12
    const-string p0, "Usage Expire Date Time"

    return-object p0

    :pswitch_13
    const-string p0, "Origination Expire Date Time"

    return-object p0

    :pswitch_14
    const-string p0, "Active Date Time"

    return-object p0

    :cond_0
    const-string p0, "Application ID"

    return-object p0

    :cond_1
    const-string p0, "All Applications"

    return-object p0

    :cond_2
    const-string p0, "Rsa Public Exponent"

    return-object p0

    :cond_3
    const-string p0, "EC Curve"

    return-object p0

    :cond_4
    const-string p0, "Padding"

    return-object p0

    :cond_5
    const-string p0, "Digest"

    return-object p0

    :cond_6
    const-string p0, "KeySize"

    return-object p0

    :cond_7
    const-string p0, "Algorithm"

    return-object p0

    :cond_8
    const-string p0, "Purpose"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2bd
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2cc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(ILjava/util/HashSet;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v2, " / "

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v6, Lcom/samsung/android/kmxservice/sdk/util/e;->d:Ljava/lang/String;

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_7

    const/4 v7, 0x6

    if-eq p0, v7, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[printValue] Unknown Padding Tag : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_6

    if-eq v7, v1, :cond_5

    if-eq v7, v3, :cond_4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    if-eq v7, v4, :cond_2

    const/16 v8, 0x40

    if-eq v7, v8, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[printValue] Unknown Padding Value : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p1, "64 (PKCS7)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p1, "5 (PKCS1_1_5_SIGN)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p1, "4 (PKCS1_1_5_ENCRYPT)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p1, "3 (RSA_PSS)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p1, "2 (RSA_OAEP)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p1, "1 (NONE)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[printValue] Unknown Digest Value : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_0
    const-string p1, "6 (SHA-512)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_1
    const-string p1, "5 (SHA-384)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_2
    const-string p1, "4 (SHA-256)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_3
    const-string p1, "3 (SHA-224)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_4
    const-string p1, "2 (SHA-1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_5
    const-string p1, "1 (MD5)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_6
    const-string p1, "0 (NONE)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v1, :cond_b

    if-eq v7, v3, :cond_a

    if-eq v7, v4, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[printValue] Unknown Purpose Value : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    const-string p1, " (WrapKey)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    const-string p1, " (Verify)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    const-string p1, " (Sign)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    const-string p1, " (Decrypt)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    const-string p1, " (Encrypt)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v3

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/kmxservice/sdk/util/e;->d:Ljava/lang/String;

    if-eq p1, v1, :cond_4

    const/16 v3, 0x2be

    if-eq p1, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[printValue] Unknown Tag : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[printValue] Unknown Origin value : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "3 (Unknown)"

    return-object p0

    :cond_2
    const-string p0, "2 (Imported)"

    return-object p0

    :cond_3
    const-string p0, "0 (Generated)"

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[printValue] Unknown Algorithm value : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "EC"

    return-object p0

    :cond_6
    const-string p0, "RSA"

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Found ["

    const-string v1, "] = true"

    invoke-static {v0, p1, v1}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/kmxservice/sdk/util/e;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/kmxservice/sdk/util/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/kmxservice/sdk/util/e;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/kmxservice/sdk/util/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/kmxservice/sdk/util/e;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/kmxservice/sdk/util/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
