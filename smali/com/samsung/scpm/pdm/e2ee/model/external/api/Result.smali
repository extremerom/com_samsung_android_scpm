.class public final Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u0010\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J4\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;",
        "T",
        "",
        "data",
        "rcode",
        "",
        "rmsg",
        "",
        "<init>",
        "(Ljava/lang/Object;ILjava/lang/String;)V",
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
        "toString",
        "toErrorString",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Object;ILjava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;",
        "equals",
        "",
        "other",
        "hashCode",
        "e2ee_release"
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

.field private rmsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;-><init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "rmsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->data:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rcode:I

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rmsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x1312d00

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "Success"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->data:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rcode:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rmsg:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->copy(Ljava/lang/Object;ILjava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;

    move-result-object p0

    return-object p0
.end method

.method private final toErrorString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rcode:I

    const v1, 0x1312d00

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rmsg:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rcode:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rmsg:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;ILjava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "rmsg"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rcode:I

    iget v3, p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rcode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rmsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rmsg:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final getRcode()I
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rcode:I

    return p0
.end method

.method public final getRmsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rmsg:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rcode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rmsg:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setRcode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rcode:I

    return-void
.end method

.method public final setRmsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->rmsg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->data:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/Result;->toErrorString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
