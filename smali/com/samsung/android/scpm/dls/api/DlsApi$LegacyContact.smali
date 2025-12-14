.class public final Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/dls/api/DlsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyContact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/scpm/dls/api/Result;",
        "",
        "Lcom/samsung/scsp/dls/LegacyContactVo$Contact;",
        "getLegacyContacts",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/samsung/scsp/dls/LegacyContactItemVo;",
        "legacyContactVo",
        "",
        "registerLegacyContact",
        "(Lcom/samsung/scsp/dls/LegacyContactItemVo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "contactId",
        "",
        "deleteLegacyContact",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact;->INSTANCE:Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteLegacyContact(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v0, Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact$deleteLegacyContact$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact$deleteLegacyContact$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/z;->z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLegacyContacts(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v0, Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact$getLegacyContacts$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact$getLegacyContacts$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/z;->z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final registerLegacyContact(Lcom/samsung/scsp/dls/LegacyContactItemVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/dls/LegacyContactItemVo;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v0, Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact$registerLegacyContact$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scpm/dls/api/DlsApi$LegacyContact$registerLegacyContact$2;-><init>(Lcom/samsung/scsp/dls/LegacyContactItemVo;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/z;->z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
