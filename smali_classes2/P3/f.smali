.class public final LP3/f;
.super LU2/n;
.source "SourceFile"


# instance fields
.field public c:LU2/l;

.field public d:LU2/q;

.field public e:[[B

.field public k:[B

.field public q:[[B

.field public v:[B

.field public w:[B

.field public x:[LU3/a;


# virtual methods
.method public final c()LU2/t;
    .locals 14

    new-instance v0, LU2/h;

    invoke-direct {v0}, LU2/h;-><init>()V

    iget-object v1, p0, LP3/f;->c:LU2/l;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LP3/f;->d:LU2/q;

    goto :goto_0

    :goto_1
    new-instance v1, LU2/h;

    invoke-direct {v1}, LU2/h;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget-object v4, p0, LP3/f;->e:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, LU2/a0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, LU2/r;-><init>([B)V

    invoke-virtual {v1, v5}, LU2/h;->a(LU2/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    new-instance v3, LU2/d0;

    invoke-direct {v3, v1}, LU2/x;-><init>(LU2/h;)V

    const/4 v1, -0x1

    iput v1, v3, LU2/d0;->e:I

    invoke-virtual {v0, v3}, LU2/h;->a(LU2/g;)V

    new-instance v3, LU2/h;

    invoke-direct {v3}, LU2/h;-><init>()V

    new-instance v4, LU2/a0;

    iget-object v5, p0, LP3/f;->k:[B

    invoke-direct {v4, v5}, LU2/r;-><init>([B)V

    invoke-virtual {v3, v4}, LU2/h;->a(LU2/g;)V

    new-instance v4, LU2/d0;

    invoke-direct {v4, v3}, LU2/x;-><init>(LU2/h;)V

    iput v1, v4, LU2/d0;->e:I

    invoke-virtual {v0, v4}, LU2/h;->a(LU2/g;)V

    new-instance v3, LU2/h;

    invoke-direct {v3}, LU2/h;-><init>()V

    move v4, v2

    :goto_3
    iget-object v5, p0, LP3/f;->q:[[B

    array-length v6, v5

    if-ge v4, v6, :cond_2

    new-instance v6, LU2/a0;

    aget-object v5, v5, v4

    invoke-direct {v6, v5}, LU2/r;-><init>([B)V

    invoke-virtual {v3, v6}, LU2/h;->a(LU2/g;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    new-instance v4, LU2/d0;

    invoke-direct {v4, v3}, LU2/x;-><init>(LU2/h;)V

    iput v1, v4, LU2/d0;->e:I

    invoke-virtual {v0, v4}, LU2/h;->a(LU2/g;)V

    new-instance v3, LU2/h;

    invoke-direct {v3}, LU2/h;-><init>()V

    new-instance v4, LU2/a0;

    iget-object v5, p0, LP3/f;->v:[B

    invoke-direct {v4, v5}, LU2/r;-><init>([B)V

    invoke-virtual {v3, v4}, LU2/h;->a(LU2/g;)V

    new-instance v4, LU2/d0;

    invoke-direct {v4, v3}, LU2/x;-><init>(LU2/h;)V

    iput v1, v4, LU2/d0;->e:I

    invoke-virtual {v0, v4}, LU2/h;->a(LU2/g;)V

    new-instance v3, LU2/h;

    invoke-direct {v3}, LU2/h;-><init>()V

    new-instance v4, LU2/a0;

    iget-object v5, p0, LP3/f;->w:[B

    invoke-direct {v4, v5}, LU2/r;-><init>([B)V

    invoke-virtual {v3, v4}, LU2/h;->a(LU2/g;)V

    new-instance v4, LU2/d0;

    invoke-direct {v4, v3}, LU2/x;-><init>(LU2/h;)V

    iput v1, v4, LU2/d0;->e:I

    invoke-virtual {v0, v4}, LU2/h;->a(LU2/g;)V

    new-instance v3, LU2/h;

    invoke-direct {v3}, LU2/h;-><init>()V

    move v4, v2

    :goto_4
    iget-object v5, p0, LP3/f;->x:[LU3/a;

    array-length v6, v5

    if-ge v4, v6, :cond_8

    new-instance v6, LU2/h;

    invoke-direct {v6}, LU2/h;-><init>()V

    aget-object v7, v5, v4

    iget-object v7, v7, LU3/a;->d:[[[S

    invoke-static {v7}, LA/a;->m([[[S)[[[B

    move-result-object v7

    new-instance v8, LU2/h;

    invoke-direct {v8}, LU2/h;-><init>()V

    move v9, v2

    :goto_5
    array-length v10, v7

    if-ge v9, v10, :cond_4

    new-instance v10, LU2/h;

    invoke-direct {v10}, LU2/h;-><init>()V

    move v11, v2

    :goto_6
    aget-object v12, v7, v9

    array-length v13, v12

    if-ge v11, v13, :cond_3

    new-instance v13, LU2/a0;

    aget-object v12, v12, v11

    invoke-direct {v13, v12}, LU2/r;-><init>([B)V

    invoke-virtual {v10, v13}, LU2/h;->a(LU2/g;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_3
    new-instance v11, LU2/d0;

    invoke-direct {v11, v10}, LU2/x;-><init>(LU2/h;)V

    iput v1, v11, LU2/d0;->e:I

    invoke-virtual {v8, v11}, LU2/h;->a(LU2/g;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_4
    new-instance v7, LU2/d0;

    invoke-direct {v7, v8}, LU2/x;-><init>(LU2/h;)V

    iput v1, v7, LU2/d0;->e:I

    invoke-virtual {v6, v7}, LU2/h;->a(LU2/g;)V

    aget-object v7, v5, v4

    iget-object v7, v7, LU3/a;->e:[[[S

    invoke-static {v7}, LA/a;->m([[[S)[[[B

    move-result-object v7

    new-instance v8, LU2/h;

    invoke-direct {v8}, LU2/h;-><init>()V

    move v9, v2

    :goto_7
    array-length v10, v7

    if-ge v9, v10, :cond_6

    new-instance v10, LU2/h;

    invoke-direct {v10}, LU2/h;-><init>()V

    move v11, v2

    :goto_8
    aget-object v12, v7, v9

    array-length v13, v12

    if-ge v11, v13, :cond_5

    new-instance v13, LU2/a0;

    aget-object v12, v12, v11

    invoke-direct {v13, v12}, LU2/r;-><init>([B)V

    invoke-virtual {v10, v13}, LU2/h;->a(LU2/g;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_5
    new-instance v11, LU2/d0;

    invoke-direct {v11, v10}, LU2/x;-><init>(LU2/h;)V

    iput v1, v11, LU2/d0;->e:I

    invoke-virtual {v8, v11}, LU2/h;->a(LU2/g;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_6
    new-instance v7, LU2/d0;

    invoke-direct {v7, v8}, LU2/x;-><init>(LU2/h;)V

    iput v1, v7, LU2/d0;->e:I

    invoke-virtual {v6, v7}, LU2/h;->a(LU2/g;)V

    aget-object v7, v5, v4

    iget-object v7, v7, LU3/a;->f:[[S

    invoke-static {v7}, LA/a;->k([[S)[[B

    move-result-object v7

    new-instance v8, LU2/h;

    invoke-direct {v8}, LU2/h;-><init>()V

    move v9, v2

    :goto_9
    array-length v10, v7

    if-ge v9, v10, :cond_7

    new-instance v10, LU2/a0;

    aget-object v11, v7, v9

    invoke-direct {v10, v11}, LU2/r;-><init>([B)V

    invoke-virtual {v8, v10}, LU2/h;->a(LU2/g;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_7
    new-instance v7, LU2/d0;

    invoke-direct {v7, v8}, LU2/x;-><init>(LU2/h;)V

    iput v1, v7, LU2/d0;->e:I

    invoke-virtual {v6, v7}, LU2/h;->a(LU2/g;)V

    new-instance v7, LU2/a0;

    aget-object v5, v5, v4

    iget-object v5, v5, LU3/a;->g:[S

    invoke-static {v5}, LA/a;->i([S)[B

    move-result-object v5

    invoke-direct {v7, v5}, LU2/r;-><init>([B)V

    invoke-virtual {v6, v7}, LU2/h;->a(LU2/g;)V

    new-instance v5, LU2/d0;

    invoke-direct {v5, v6}, LU2/x;-><init>(LU2/h;)V

    iput v1, v5, LU2/d0;->e:I

    invoke-virtual {v3, v5}, LU2/h;->a(LU2/g;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_8
    new-instance p0, LU2/d0;

    invoke-direct {p0, v3}, LU2/x;-><init>(LU2/h;)V

    iput v1, p0, LU2/d0;->e:I

    invoke-virtual {v0, p0}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    iput v1, p0, LU2/d0;->e:I

    return-object p0
.end method
