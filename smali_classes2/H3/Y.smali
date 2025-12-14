.class public final LH3/Y;
.super LE3/z;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:[J

.field public final synthetic k:LE3/c;


# direct methods
.method public synthetic constructor <init>(LE3/c;I[JI)V
    .locals 0

    iput p4, p0, LH3/Y;->h:I

    const/4 p4, 0x1

    invoke-direct {p0, p4}, LE3/z;-><init>(I)V

    iput-object p1, p0, LH3/Y;->k:LE3/c;

    iput p2, p0, LH3/Y;->i:I

    iput-object p3, p0, LH3/Y;->j:[J

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, LH3/Y;->h:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LH3/Y;->i:I

    return p0

    :pswitch_0
    iget p0, p0, LH3/Y;->i:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)LE3/r;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LH3/Y;->h:I

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget v7, v0, LH3/Y;->i:I

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

    iget-object v13, v0, LH3/Y;->j:[J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x9

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x12

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, LH3/X;

    invoke-direct {v9, v2}, LH3/X;-><init>([J)V

    new-instance v10, LH3/X;

    invoke-direct {v10, v3}, LH3/X;-><init>([J)V

    sget-object v11, LH3/a0;->h:[LE3/z;

    iget-object v0, v0, LH3/Y;->k:LE3/c;

    move-object v8, v0

    check-cast v8, LH3/a0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE3/p;

    const/16 v12, 0x12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LE3/p;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x9

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2
    iget v7, v0, LH3/Y;->i:I

    if-ge v5, v7, :cond_3

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_3
    if-ge v9, v1, :cond_2

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, LH3/Y;->j:[J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int/lit8 v12, v6, 0x9

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x12

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v9, LH3/X;

    invoke-direct {v9, v2}, LH3/X;-><init>([J)V

    new-instance v10, LH3/X;

    invoke-direct {v10, v3}, LH3/X;-><init>([J)V

    sget-object v11, LH3/Z;->h:[LE3/z;

    iget-object v0, v0, LH3/Y;->k:LE3/c;

    move-object v8, v0

    check-cast v8, LH3/Z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE3/p;

    const/16 v12, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LE3/p;-><init>(LE3/h;LE3/z;LE3/z;[LE3/z;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
