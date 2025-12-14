.class public final LG1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/n;


# instance fields
.field public final a:LG1/n;

.field public b:I


# direct methods
.method public constructor <init>(LG1/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/j;->a:LG1/n;

    iput p2, p0, LG1/j;->b:I

    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 2

    iget v0, p0, LG1/j;->b:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, p0, LG1/j;->a:LG1/n;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v1, p1, p2}, LG1/n;->a(I[B)I

    move-result p1

    iget p2, p0, LG1/j;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, LG1/j;->b:I

    return p1
.end method

.method public final read()I
    .locals 1

    iget v0, p0, LG1/j;->b:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LG1/j;->b:I

    iget-object p0, p0, LG1/j;->a:LG1/n;

    invoke-interface {p0}, LG1/n;->read()I

    move-result p0

    return p0
.end method
