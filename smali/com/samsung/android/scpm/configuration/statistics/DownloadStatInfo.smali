.class public final Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;",
        "",
        "id",
        "",
        "version",
        "",
        "success",
        "",
        "fileSize",
        "",
        "reason",
        "<init>",
        "(Ljava/lang/String;IZJLjava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "configuration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public fileSize:J

.field public final id:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public success:Z

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZJLjava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->id:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->version:I

    iput-boolean p3, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->success:Z

    iput-wide p4, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->fileSize:J

    iput-object p6, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZJLjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const-string p6, ""

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;-><init>(Ljava/lang/String;IZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->version:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->success:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->fileSize:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->reason:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->copy(Ljava/lang/String;IZJLjava/lang/String;)Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->version:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->success:Z

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->fileSize:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IZJLjava/lang/String;)Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;
    .locals 7

    const-string p0, "reason"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;-><init>(Ljava/lang/String;IZJLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;

    iget-object v1, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->version:I

    iget v3, p1, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->version:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->success:Z

    iget-boolean v3, p1, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->success:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->fileSize:J

    iget-wide v5, p1, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->reason:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->reason:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->id:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->version:I

    iget-boolean v2, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->success:Z

    iget-wide v3, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->fileSize:J

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/statistics/DownloadStatInfo;->reason:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DownloadStatInfo(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
