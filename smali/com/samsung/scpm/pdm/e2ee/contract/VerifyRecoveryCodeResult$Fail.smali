.class public final Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;
.super Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;",
        "Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult;",
        "errorCode",
        "",
        "group",
        "Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "<init>",
        "(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)V",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "getGroup",
        "()Lcom/samsung/scpm/pdm/e2ee/contract/Group;",
        "setGroup",
        "(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private errorCode:I

.field private group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;-><init>(ILcom/samsung/scpm/pdm/e2ee/contract/Group;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult;-><init>(Lkotlin/jvm/internal/g;)V

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->errorCode:I

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/scpm/pdm/e2ee/contract/Group;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x1312d00

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/samsung/scpm/pdm/e2ee/contract/Group;->NONE:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;-><init>(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;ILcom/samsung/scpm/pdm/e2ee/contract/Group;ILjava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->errorCode:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->copy(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->errorCode:I

    return p0
.end method

.method public final component2()Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object p0
.end method

.method public final copy(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;
    .locals 0

    const-string p0, "group"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;-><init>(ILcom/samsung/scpm/pdm/e2ee/contract/Group;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->errorCode:I

    iget v3, p1, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->errorCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->errorCode:I

    return p0
.end method

.method public final getGroup()Lcom/samsung/scpm/pdm/e2ee/contract/Group;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->errorCode:I

    return-void
.end method

.method public final setGroup(Lcom/samsung/scpm/pdm/e2ee/contract/Group;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->errorCode:I

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/VerifyRecoveryCodeResult$Fail;->group:Lcom/samsung/scpm/pdm/e2ee/contract/Group;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail(errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
