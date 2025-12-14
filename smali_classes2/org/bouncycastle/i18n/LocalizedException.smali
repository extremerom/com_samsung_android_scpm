.class public Lorg/bouncycastle/i18n/LocalizedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;

.field protected message:Lorg/bouncycastle/i18n/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/i18n/a;)V
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/i18n/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/i18n/LocalizedException;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getErrorMessage()Lorg/bouncycastle/i18n/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
