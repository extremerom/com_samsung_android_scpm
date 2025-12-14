.class public final LU2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[LU2/g;


# instance fields
.field public a:[LU2/g;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LU2/g;

    sput-object v0, LU2/h;->d:[LU2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LU2/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, LU2/h;->d:[LU2/g;

    goto :goto_0

    :cond_0
    new-array p1, p1, [LU2/g;

    :goto_0
    iput-object p1, p0, LU2/h;->a:[LU2/g;

    const/4 p1, 0x0

    iput p1, p0, LU2/h;->b:I

    iput-boolean p1, p0, LU2/h;->c:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'initialCapacity\' must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LU2/g;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, LU2/h;->a:[LU2/g;

    array-length v1, v0

    iget v2, p0, LU2/h;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v1, p0, LU2/h;->c:Z

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    array-length v0, v0

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [LU2/g;

    iget-object v1, p0, LU2/h;->a:[LU2/g;

    iget v3, p0, LU2/h;->b:I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LU2/h;->a:[LU2/g;

    iput-boolean v4, p0, LU2/h;->c:Z

    :cond_1
    iget-object v0, p0, LU2/h;->a:[LU2/g;

    iget v1, p0, LU2/h;->b:I

    aput-object p1, v0, v1

    iput v2, p0, LU2/h;->b:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)LU2/g;
    .locals 2

    iget v0, p0, LU2/h;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, LU2/h;->a:[LU2/g;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LU2/h;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()[LU2/g;
    .locals 3

    iget v0, p0, LU2/h;->b:I

    if-nez v0, :cond_0

    sget-object p0, LU2/h;->d:[LU2/g;

    return-object p0

    :cond_0
    iget-object v1, p0, LU2/h;->a:[LU2/g;

    array-length v2, v1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/h;->c:Z

    return-object v1

    :cond_1
    new-array p0, v0, [LU2/g;

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
