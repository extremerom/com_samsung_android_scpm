.class public final Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c2\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c2\u0003J5\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;",
        "",
        "titleResId",
        "",
        "contentResId",
        "contentFormatArg",
        "",
        "intent",
        "Landroid/content/Intent;",
        "<init>",
        "(IILjava/lang/String;Landroid/content/Intent;)V",
        "getTitle",
        "context",
        "Landroid/content/Context;",
        "getContent",
        "getIntent",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final contentFormatArg:Ljava/lang/String;

.field private final contentResId:I

.field private final intent:Landroid/content/Intent;

.field private final titleResId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->titleResId:I

    iput p2, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentResId:I

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentFormatArg:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->intent:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Landroid/content/Intent;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;-><init>(IILjava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->titleResId:I

    return p0
.end method

.method private final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentResId:I

    return p0
.end method

.method private final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentFormatArg:Ljava/lang/String;

    return-object p0
.end method

.method private final component4()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;IILjava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->titleResId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentResId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentFormatArg:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->intent:Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->copy(IILjava/lang/String;Landroid/content/Intent;)Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IILjava/lang/String;Landroid/content/Intent;)Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;
    .locals 0

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;-><init>(IILjava/lang/String;Landroid/content/Intent;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->titleResId:I

    iget v3, p1, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->titleResId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentResId:I

    iget v3, p1, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentFormatArg:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentFormatArg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->intent:Landroid/content/Intent;

    iget-object p1, p1, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->intent:Landroid/content/Intent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentFormatArg:Ljava/lang/String;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentResId:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentResId:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->titleResId:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->titleResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentFormatArg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->intent:Landroid/content/Intent;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->titleResId:I

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentResId:I

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->contentFormatArg:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/notification/E2eeNotificationPhrase;->intent:Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "E2eeNotificationPhrase(titleResId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentResId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentFormatArg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
