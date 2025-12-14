.class public final LE3/e;
.super LE3/z;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:[J

.field public final synthetic k:[I

.field public final synthetic l:LE3/f;


# direct methods
.method public constructor <init>(LE3/f;II[J[I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LE3/z;-><init>(I)V

    iput-object p1, p0, LE3/e;->l:LE3/f;

    iput p2, p0, LE3/e;->h:I

    iput p3, p0, LE3/e;->i:I

    iput-object p4, p0, LE3/e;->j:[J

    iput-object p5, p0, LE3/e;->k:[I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    iget p0, p0, LE3/e;->h:I

    return p0
.end method

.method public final l(I)LE3/r;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LE3/e;->i:I

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget v7, v0, LE3/e;->h:I

    if-ge v5, v7, :cond_1

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_1
    if-ge v9, v1, :cond_0

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, LE3/e;->j:[J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int v12, v6, v1

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LE3/k;

    iget-object v4, v0, LE3/e;->l:LE3/f;

    iget v5, v4, LE3/f;->g:I

    new-instance v6, LE3/t;

    invoke-direct {v6, v2}, LE3/t;-><init>([J)V

    iget-object v0, v0, LE3/e;->k:[I

    invoke-direct {v1, v5, v0, v6}, LE3/k;-><init>(I[ILE3/t;)V

    new-instance v2, LE3/k;

    new-instance v5, LE3/t;

    invoke-direct {v5, v3}, LE3/t;-><init>([J)V

    iget v3, v4, LE3/f;->g:I

    invoke-direct {v2, v3, v0, v5}, LE3/k;-><init>(I[ILE3/t;)V

    new-instance v0, LE3/p;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, LE3/p;-><init>(LE3/h;LE3/z;LE3/z;I)V

    return-object v0
.end method
