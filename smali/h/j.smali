.class public final Lh/j;
.super Lh/p;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lcom/google/android/datatransport/Priority;


# virtual methods
.method public final a()Lh/k;
    .locals 3

    iget-object v0, p0, Lh/j;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lh/j;->c:Lcom/google/android/datatransport/Priority;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lh/k;

    iget-object v1, p0, Lh/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lh/j;->b:[B

    iget-object p0, p0, Lh/j;->c:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v1, v2, p0}, Lh/k;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
