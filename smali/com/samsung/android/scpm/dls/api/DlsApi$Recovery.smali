.class public final Lcom/samsung/android/scpm/dls/api/DlsApi$Recovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/dls/api/DlsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Recovery"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/api/DlsApi$Recovery;",
        "",
        "<init>",
        "()V",
        "",
        "inputCode",
        "accessCode",
        "Lcom/samsung/android/scpm/dls/api/Result;",
        "",
        "validateCode",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/scpm/dls/api/DlsApi$Recovery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scpm/dls/api/DlsApi$Recovery;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/api/DlsApi$Recovery;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/dls/api/DlsApi$Recovery;->INSTANCE:Lcom/samsung/android/scpm/dls/api/DlsApi$Recovery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validateCode(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v0, Lcom/samsung/android/scpm/dls/api/DlsApi$Recovery$validateCode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/scpm/dls/api/DlsApi$Recovery$validateCode$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/z;->z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
