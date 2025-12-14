.class public final Lkotlinx/serialization/json/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/kmxservice/sdk/util/h;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    iput-object p1, p0, Lkotlinx/serialization/json/internal/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/t;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    new-instance v1, LF1/b;

    invoke-direct {v1, v0}, LF1/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkotlinx/serialization/json/internal/t;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu1/b;

    invoke-direct {v0, p0}, Lu1/b;-><init>(Lkotlinx/serialization/json/internal/t;)V

    iput-object v0, p2, Lcom/samsung/android/kmxservice/sdk/util/h;->f:Ljava/lang/Object;

    invoke-static {}, Lu/c;->c()Lu/c;

    move-result-object v0

    new-instance v1, Lh1/a;

    invoke-direct {v1, p0, p2, p1}, Lh1/a;-><init>(Lkotlinx/serialization/json/internal/t;Lcom/samsung/android/kmxservice/sdk/util/h;Landroid/app/Application;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lu/c;->b(LS1/a;)V

    const-string p0, "Tracker"

    const-string p1, "Tracker start:6.05.068"

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/serialization/json/internal/t;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM2/i;

    invoke-direct {v0}, LM2/i;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, LM2/i;->c:Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, LM2/i;->d:Ljava/io/Serializable;

    iput v4, v0, LM2/i;->b:I

    iput-object v0, p0, Lkotlinx/serialization/json/internal/t;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/t;->f:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lkotlinx/serialization/json/internal/t;)Z
    .locals 4

    const-string v0, "Tracker is not initialized, status : "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lkotlinx/serialization/json/internal/t;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->f:Ljava/lang/Object;

    check-cast v0, LF1/b;

    invoke-virtual {v0}, LF1/b;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    monitor-exit p0

    :goto_0
    return v3

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Lkotlinx/serialization/json/internal/t;->b:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lkotlinx/serialization/json/internal/t;->p(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p2, p0, Lkotlinx/serialization/json/internal/t;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, Lkotlinx/serialization/json/internal/t;->b:I

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/t;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, v0, v1}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/t;->s(Ljava/lang/CharSequence;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p1, v2}, Lkotlinx/serialization/json/internal/t;->s(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {p0, p1, v2}, Lkotlinx/serialization/json/internal/t;->s(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/t;->s(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr p1, v1

    int-to-char p1, p1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public c()Z
    .locals 4

    iget v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    const/16 p0, 0x7d

    const/4 v0, 0x1

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x5d

    if-ne v1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x3a

    if-ne v1, p0, :cond_4

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_4
    const/16 p0, 0x2c

    if-ne v1, p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    return v2
.end method

.method public d(I)Z
    .locals 5

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/t;->v(I)I

    move-result p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    or-int/lit8 p1, p1, 0x20

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_0

    const-string p1, "rue"

    invoke-virtual {p0, v1, p1}, Lkotlinx/serialization/json/internal/t;->e(ILjava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, v2}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_1
    const-string p1, "alse"

    invoke-virtual {p0, v1, p1}, Lkotlinx/serialization/json/internal/t;->e(ILjava/lang/String;)V

    :goto_0
    return v3

    :cond_2
    const-string p1, "EOF"

    invoke-static {p0, p1, v3, v4, v2}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public e(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    or-int/lit8 v7, v7, 0x20

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v5, v3}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lkotlinx/serialization/json/internal/t;->b:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v4, v5, v3}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public f()Ljava/lang/String;
    .locals 13

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/t;->j(C)V

    iget v1, p0, Lkotlinx/serialization/json/internal/t;->b:I

    iget-object v2, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/o;->a0(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v5, v8, :cond_c

    move v9, v1

    :goto_0
    if-ge v9, v5, :cond_b

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_a

    iget v1, p0, Lkotlinx/serialization/json/internal/t;->b:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v10, v3

    :goto_1
    if-eq v5, v0, :cond_8

    const-string v12, "EOF"

    if-ne v5, v11, :cond_5

    iget-object v5, p0, Lkotlinx/serialization/json/internal/t;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/t;->v(I)I

    move-result v1

    const/4 v5, 0x6

    if-eq v1, v8, :cond_4

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x75

    if-ne v1, v10, :cond_0

    invoke-virtual {p0, v2, v9}, Lkotlinx/serialization/json/internal/t;->b(Ljava/lang/CharSequence;I)I

    move-result v9

    goto :goto_3

    :cond_0
    if-ge v1, v10, :cond_1

    sget-object v10, Lkotlinx/serialization/json/internal/d;->a:[C

    aget-char v10, v10, v1

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    if-eqz v10, :cond_3

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/t;->v(I)I

    move-result v1

    if-eq v1, v8, :cond_2

    :goto_4
    move v9, v1

    move v10, v6

    goto :goto_5

    :cond_2
    invoke-static {p0, v12, v1, v7, v4}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escaped char \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v7, v5}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v3, v7, v5}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_5
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v9, v5, :cond_7

    iget-object v5, p0, Lkotlinx/serialization/json/internal/t;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/t;->v(I)I

    move-result v1

    if-eq v1, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v12, v1, v7, v4}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1, v9}, Lkotlinx/serialization/json/internal/t;->o(II)Ljava/lang/String;

    move-result-object v0

    :goto_6
    add-int/2addr v9, v6

    iput v9, p0, Lkotlinx/serialization/json/internal/t;->b:I

    return-object v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_c
    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/internal/t;->r(B)V

    throw v7
.end method

.method public g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "keyToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->h()B

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    return-object v3

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->h()B

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    return-object v3

    :cond_2
    if-eqz p2, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->n()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    return-object p1

    :cond_4
    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    return-object v3

    :goto_2
    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    throw p1
.end method

.method public h()B
    .locals 3

    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/t;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/i;->h(C)B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/16 p0, 0xa

    return p0
.end method

.method public i(B)B
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->h()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/t;->r(B)V

    const/4 p0, 0x0

    throw p0
.end method

.method public j(C)V
    .locals 4

    iget v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/t;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/t;->z(C)V

    throw v2

    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/t;->z(C)V

    throw v2

    :cond_4
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/t;->z(C)V

    throw v2
.end method

.method public k()J
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/t;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/t;->v(I)I

    move-result v1

    iget-object v2, v0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v1, v3, :cond_10

    const/4 v3, -0x1

    if-eq v1, v3, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x22

    if-ne v3, v9, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v6, v7, v5}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_1
    move v3, v6

    :goto_0
    move v13, v1

    move v14, v6

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    :goto_1
    const-string v15, "Numeric value overflow"

    if-eqz v12, :cond_8

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_3

    if-ne v13, v1, :cond_2

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    invoke-static {v0, v1, v6, v7, v5}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_3
    invoke-static {v10}, Lkotlinx/serialization/json/internal/i;->h(C)B

    move-result v11

    if-nez v11, :cond_8

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v13, v11, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    move v12, v6

    :goto_2
    add-int/lit8 v11, v10, -0x30

    if-ltz v11, :cond_7

    const/16 v5, 0xa

    if-ge v11, v5, :cond_6

    int-to-long v6, v5

    mul-long/2addr v8, v6

    int-to-long v5, v11

    sub-long/2addr v8, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v8, v5

    if-gtz v7, :cond_5

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v15, v8, v9, v7}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_6
    move v8, v6

    move-object v9, v7

    const/4 v7, 0x6

    goto :goto_3

    :cond_7
    move v8, v6

    move-object v9, v7

    move v7, v5

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v9, v7}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_8
    if-eq v1, v13, :cond_9

    if-eqz v14, :cond_a

    add-int/lit8 v5, v13, -0x1

    if-eq v1, v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    if-eqz v12, :cond_d

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_c

    add-int/lit8 v13, v13, 0x1

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    const-string v1, "Expected closing quotation mark"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5, v2}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_d
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :goto_5
    iput v13, v0, Lkotlinx/serialization/json/internal/t;->b:I

    if-eqz v14, :cond_e

    goto :goto_6

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v8, v1

    if-eqz v1, :cond_f

    neg-long v8, v8

    :goto_6
    return-wide v8

    :cond_f
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v15, v2, v5, v1}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :goto_7
    const-string v3, "Expected numeric literal"

    invoke-static {v0, v3, v2, v5, v1}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_10
    move v1, v5

    move v2, v6

    move-object v5, v7

    invoke-static {v0, v4, v2, v5, v1}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/serialization/json/internal/t;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lkotlinx/serialization/json/internal/t;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->w()I

    move-result v0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lkotlinx/serialization/json/internal/i;->h(C)B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v6, 0x0

    if-nez v4, :cond_6

    move v1, v6

    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lkotlinx/serialization/json/internal/i;->h(C)B

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    iget v1, p0, Lkotlinx/serialization/json/internal/t;->b:I

    iget-object v4, p0, Lkotlinx/serialization/json/internal/t;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/t;->v(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    invoke-virtual {p0, v6, v6}, Lkotlinx/serialization/json/internal/t;->o(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iget v1, p0, Lkotlinx/serialization/json/internal/t;->b:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget v1, p0, Lkotlinx/serialization/json/internal/t;->b:I

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/t;->o(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    return-object v1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected beginning of the string, but got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v6, v1, v2}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_7
    const/4 v2, 0x4

    const-string v3, "EOF"

    invoke-static {p0, v3, v0, v1, v2}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public n()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkotlinx/serialization/json/internal/t;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected \'null\' value instead of string literal"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public o(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "escapedString.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, " at path: "

    invoke-static {p2, v0}, LE3/n;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->c:Ljava/lang/Object;

    check-cast v0, LM2/i;

    invoke-virtual {v0}, LM2/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lkotlinx/serialization/json/internal/i;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public r(B)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "quotation mark \'\"\'"

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "comma \',\'"

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    const-string p1, "colon \':\'"

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    const-string p1, "start of the object \'{\'"

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    const-string p1, "end of the object \'}\'"

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    if-ne p1, v2, :cond_5

    const-string p1, "start of the array \'[\'"

    goto :goto_0

    :cond_5
    const/16 v2, 0x9

    if-ne p1, v2, :cond_6

    const-string p1, "end of the array \']\'"

    goto :goto_0

    :cond_6
    const-string p1, "valid token"

    :goto_0
    iget v2, p0, Lkotlinx/serialization/json/internal/t;->b:I

    iget-object v3, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_8

    iget v2, p0, Lkotlinx/serialization/json/internal/t;->b:I

    if-gtz v2, :cond_7

    goto :goto_1

    :cond_7
    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    :goto_1
    const-string v2, "EOF"

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' instead"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lkotlinx/serialization/json/internal/t;->b:I

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public s(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    :goto_0
    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lkotlinx/serialization/json/internal/t;->q(Lkotlinx/serialization/json/internal/t;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public t()I
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lkotlinx/serialization/json/internal/t;->b:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    iget-object v0, v1, Lkotlinx/serialization/json/internal/t;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/kmxservice/sdk/util/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lp0/b;->d:I

    const/4 v5, 0x2

    const/4 v6, -0x1

    iget-object v7, v1, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    if-eq v0, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, La/a;->w(Landroid/content/Context;)I

    move-result v0

    const v8, 0x202fbf00

    if-lt v0, v8, :cond_2

    const v8, 0x23c34600

    if-lt v0, v8, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    sput v0, Lp0/b;->d:I

    goto :goto_1

    :cond_2
    sput v6, Lp0/b;->d:I

    :goto_1
    sget v0, Lp0/b;->d:I

    iget-object v8, v1, Lkotlinx/serialization/json/internal/t;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/Application;

    if-nez v0, :cond_3

    invoke-static {v8}, Li1/b;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    const-string v10, "dom"

    const-string v11, ""

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->setDomain(Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string v10, "uri"

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->setDirectory(Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string v10, "bat-uri"

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->setDirectory(Ljava/lang/String;)V

    invoke-static {v7}, Lp0/b;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu/c;->c()Lu/c;

    move-result-object v0

    invoke-static {v7}, Lw1/a;->d(Landroid/content/Context;)Lw1/a;

    move-result-object v9

    new-instance v10, LK0/c;

    const/16 v11, 0x11

    invoke-direct {v10, v11, v1}, LK0/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v3, v0, v9, v10}, Lp0/b;->Y(Landroid/content/Context;Lcom/samsung/android/kmxservice/sdk/util/h;Lu/c;Lw1/a;LK0/c;)V

    :cond_3
    const-string v0, "user"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "current user is locked"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    iput v9, v1, Lkotlinx/serialization/json/internal/t;->b:I

    return v9

    :cond_4
    const-string v10, "SamsungAnalyticsPrefs"

    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "enable_device"

    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    const-string v13, "getBoolean"

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v15, "getInstance"

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v15, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v13, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v4, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13, v4, v14, v14, v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v13, :cond_5

    move v13, v2

    goto :goto_2

    :cond_5
    move v13, v9

    :goto_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move v13, v9

    goto :goto_3

    :cond_6
    move v0, v9

    goto :goto_5

    :catch_2
    :goto_3
    const-string v4, "DMA is not supported"

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    const-class v4, Lx1/a;

    invoke-static {v4, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_4
    move v0, v13

    :goto_5
    if-nez v0, :cond_7

    const-string v4, "feature is not supported"

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_7
    const-string v4, "cf feature is supported"

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_8
    if-ne v0, v2, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v9

    :goto_6
    if-nez v0, :cond_a

    const-string v0, "Device is not enabled for logging"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    iput v6, v1, Lkotlinx/serialization/json/internal/t;->b:I

    return v6

    :cond_a
    sget v0, Lp0/b;->d:I

    if-ne v6, v0, :cond_b

    const-string v0, "SenderType is None"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    iput v6, v1, Lkotlinx/serialization/json/internal/t;->b:I

    return v6

    :cond_b
    if-ne v0, v5, :cond_e

    invoke-static {v7}, La/a;->A(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_d

    array-length v4, v0

    move v5, v9

    :goto_7
    if-ge v5, v4, :cond_d

    aget-object v11, v0, v5

    const-string v12, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    move v0, v9

    :goto_8
    if-nez v0, :cond_e

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Lkotlin/reflect/full/a;->V(Ljava/lang/String;)V

    iput v6, v1, Lkotlinx/serialization/json/internal/t;->b:I

    return v6

    :cond_e
    invoke-static {v7}, Lkotlin/reflect/full/a;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x2a51bd80

    invoke-static {v7}, La/a;->w(Landroid/content/Context;)I

    move-result v4

    if-gt v0, v4, :cond_f

    move v0, v2

    goto :goto_9

    :cond_f
    move v0, v9

    :goto_9
    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/samsung/android/kmxservice/sdk/util/h;->f:Ljava/lang/Object;

    check-cast v0, Lu1/b;

    invoke-virtual {v0}, Lu1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    sget v0, Lp0/b;->d:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_14

    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v7}, La/a;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "None"

    if-eqz v5, :cond_11

    move-object v4, v6

    :cond_11
    const-string v5, "sendCommonSuccess"

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "appVersion"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    const-string v11, "sendCommonTime"

    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "AppVersion = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", prefAppVersion = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", beforeSendCommonTime = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", success = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v5, :cond_12

    const/4 v6, 0x7

    invoke-static {v6, v12}, Lkotlin/reflect/full/a;->h(ILjava/lang/Long;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    if-nez v5, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v12, 0x6

    int-to-long v12, v12

    const-wide/32 v14, 0x36ee80

    mul-long/2addr v12, v14

    add-long/2addr v12, v9

    cmp-long v5, v5, v12

    if-lez v5, :cond_14

    :cond_13
    const-string v5, "send app common"

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    invoke-static {v8, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Landroid/content/Context;ILcom/samsung/android/kmxservice/sdk/util/h;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object v0

    check-cast v0, LA1/c;

    invoke-virtual {v0}, LA1/c;->q()V

    :cond_14
    iput v2, v1, Lkotlinx/serialization/json/internal/t;->b:I

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkotlinx/serialization/json/internal/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LE3/n;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()B
    .locals 4

    iget v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/t;->v(I)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    invoke-static {v1}, Lkotlinx/serialization/json/internal/i;->h(C)B

    move-result p0

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    return v2
.end method

.method public v(I)I
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public w()I
    .locals 3

    iget v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    return v0
.end method

.method public x()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->w()I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public y()Z
    .locals 9

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/t;->v(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-lt v2, v4, :cond_4

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    const-string v7, "null"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, v0, v6

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_1

    return v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-le v2, v4, :cond_3

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlinx/serialization/json/internal/i;->h(C)B

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    add-int/2addr v0, v4

    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    return v5

    :cond_4
    :goto_1
    return v3
.end method

.method public z(C)V
    .locals 3

    iget v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/t;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lkotlinx/serialization/json/internal/t;->b:I

    add-int/lit8 p1, p1, -0x4

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, p1, v2, v0}, Lkotlinx/serialization/json/internal/t;->p(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/json/internal/i;->h(C)B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/t;->r(B)V

    throw v1
.end method
