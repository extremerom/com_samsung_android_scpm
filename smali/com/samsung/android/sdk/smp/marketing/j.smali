.class public final Lcom/samsung/android/sdk/smp/marketing/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/smp/marketing/j;->b:I

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sdk/smp/marketing/j;->a:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/nio/file/FileSystemException;

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/marketing/j;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/file/Path;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.nio.file.FileSystemException"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/nio/file/FileSystemException;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
