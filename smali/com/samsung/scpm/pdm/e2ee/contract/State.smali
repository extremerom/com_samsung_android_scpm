.class public final enum Lcom/samsung/scpm/pdm/e2ee/contract/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/contract/State;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "UNKNOWN",
        "ERROR",
        "ON",
        "OFF",
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "(I)V",
        "toString",
        "",
        "toErrorString",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/State;

.field public static final enum ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/State;

.field public static final enum OFF:Lcom/samsung/scpm/pdm/e2ee/contract/State;

.field public static final enum ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

.field public static final enum UNKNOWN:Lcom/samsung/scpm/pdm/e2ee/contract/State;


# instance fields
.field private errorCode:I

.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/scpm/pdm/e2ee/contract/State;
    .locals 4

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->UNKNOWN:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    sget-object v3, Lcom/samsung/scpm/pdm/e2ee/contract/State;->OFF:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/scpm/pdm/e2ee/contract/State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->UNKNOWN:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ERROR:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    const-string v1, "ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->ON:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    const-string v1, "OFF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/scpm/pdm/e2ee/contract/State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->OFF:Lcom/samsung/scpm/pdm/e2ee/contract/State;

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/contract/State;->$values()[Lcom/samsung/scpm/pdm/e2ee/contract/State;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/State;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->id:I

    const p1, 0x1312d00

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->errorCode:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method private final toErrorString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->errorCode:I

    const v0, 0x1312d00

    if-eq p0, v0, :cond_0

    const-string v0, " (error: "

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LE3/n;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/contract/State;
    .locals 1

    const-class v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/contract/State;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scpm/pdm/e2ee/contract/State;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->$VALUES:[Lcom/samsung/scpm/pdm/e2ee/contract/State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scpm/pdm/e2ee/contract/State;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->errorCode:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->id:I

    return p0
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/contract/State;->errorCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/contract/State;->toErrorString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
