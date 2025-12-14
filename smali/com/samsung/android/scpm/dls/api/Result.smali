.class public final Lcom/samsung/android/scpm/dls/api/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B;\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010 \u001a\u00020\u0007H\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0002J\u0010\u0010\"\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003JH\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/api/Result;",
        "T",
        "",
        "data",
        "rcode",
        "",
        "rmsg",
        "",
        "success",
        "",
        "result",
        "<init>",
        "(Ljava/lang/Object;ILjava/lang/String;ZI)V",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getRcode",
        "()I",
        "setRcode",
        "(I)V",
        "getRmsg",
        "()Ljava/lang/String;",
        "setRmsg",
        "(Ljava/lang/String;)V",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "getResult",
        "setResult",
        "toString",
        "toErrorString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Object;ILjava/lang/String;ZI)Lcom/samsung/android/scpm/dls/api/Result;",
        "equals",
        "other",
        "hashCode",
        "dls_release"
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
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private rcode:I

.field private result:I

.field private rmsg:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scpm/dls/api/Result;-><init>(Ljava/lang/Object;ILjava/lang/String;ZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    const-string v0, "rmsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scpm/dls/api/Result;->data:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/scpm/dls/api/Result;->rcode:I

    iput-object p3, p0, Lcom/samsung/android/scpm/dls/api/Result;->rmsg:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/scpm/dls/api/Result;->success:Z

    iput p5, p0, Lcom/samsung/android/scpm/dls/api/Result;->result:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;ZIILkotlin/jvm/internal/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const p2, 0x1312d00

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-string p3, "Success"

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    move v1, p3

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    move v2, p3

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/scpm/dls/api/Result;-><init>(Ljava/lang/Object;ILjava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scpm/dls/api/Result;Ljava/lang/Object;ILjava/lang/String;ZIILjava/lang/Object;)Lcom/samsung/android/scpm/dls/api/Result;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scpm/dls/api/Result;->data:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/samsung/android/scpm/dls/api/Result;->rcode:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scpm/dls/api/Result;->rmsg:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/scpm/dls/api/Result;->success:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/samsung/android/scpm/dls/api/Result;->result:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/scpm/dls/api/Result;->copy(Ljava/lang/Object;ILjava/lang/String;ZI)Lcom/samsung/android/scpm/dls/api/Result;

    move-result-object p0

    return-object p0
.end method

.method private final toErrorString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scpm/dls/api/Result;->rcode:I

    const v1, 0x1312d00

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/scpm/dls/api/Result;->rmsg:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", rcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rmsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/scpm/dls/api/Result;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scpm/dls/api/Result;->rcode:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/dls/api/Result;->rmsg:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scpm/dls/api/Result;->success:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scpm/dls/api/Result;->result:I

    return p0
.end method

.method public final copy(Ljava/lang/Object;ILjava/lang/String;ZI)Lcom/samsung/android/scpm/dls/api/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/samsung/android/scpm/dls/api/Result<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "rmsg"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/scpm/dls/api/Result;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scpm/dls/api/Result;-><init>(Ljava/lang/Object;ILjava/lang/String;ZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scpm/dls/api/Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scpm/dls/api/Result;

    iget-object v1, p0, Lcom/samsung/android/scpm/dls/api/Result;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/samsung/android/scpm/dls/api/Result;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/scpm/dls/api/Result;->rcode:I

    iget v3, p1, Lcom/samsung/android/scpm/dls/api/Result;->rcode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scpm/dls/api/Result;->rmsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scpm/dls/api/Result;->rmsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/scpm/dls/api/Result;->success:Z

    iget-boolean v3, p1, Lcom/samsung/android/scpm/dls/api/Result;->success:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/samsung/android/scpm/dls/api/Result;->result:I

    iget p1, p1, Lcom/samsung/android/scpm/dls/api/Result;->result:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/scpm/dls/api/Result;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final getRcode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scpm/dls/api/Result;->rcode:I

    return p0
.end method

.method public final getResult()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scpm/dls/api/Result;->result:I

    return p0
.end method

.method public final getRmsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/dls/api/Result;->rmsg:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scpm/dls/api/Result;->success:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scpm/dls/api/Result;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/scpm/dls/api/Result;->rcode:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/scpm/dls/api/Result;->rmsg:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LE3/n;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scpm/dls/api/Result;->success:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/samsung/android/scpm/dls/api/Result;->result:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scpm/dls/api/Result;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setRcode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scpm/dls/api/Result;->rcode:I

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scpm/dls/api/Result;->result:I

    return-void
.end method

.method public final setRmsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scpm/dls/api/Result;->rmsg:Ljava/lang/String;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scpm/dls/api/Result;->success:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scpm/dls/api/Result;->data:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/scpm/dls/api/Result;->toErrorString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
