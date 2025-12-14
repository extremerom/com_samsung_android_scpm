.class public final Lcom/samsung/scpm/pdm/e2ee/update/StubApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u001f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008(\u0010\u0016R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R(\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/update/StubApi;",
        "",
        "<init>",
        "()V",
        "Ljava/net/URL;",
        "url",
        "",
        "xmlParseEndTag",
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;",
        "handleStubAPIRequest",
        "(Ljava/net/URL;Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;",
        "Ljava/io/InputStream;",
        "inStream",
        "infoTag",
        "parseAppInfoXML",
        "(Ljava/io/InputStream;Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "readXMLText",
        "(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;",
        "",
        "getOneUIVersion",
        "()I",
        "Landroid/content/Context;",
        "context",
        "packageName",
        "Landroid/net/Uri$Builder;",
        "makeStubUpdateCheckAPIURL",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri$Builder;",
        "getAbiType",
        "()Ljava/lang/String;",
        "Lkotlin/x;",
        "closeStream",
        "(Ljava/io/InputStream;)V",
        "Ljava/net/HttpURLConnection;",
        "urlConnection",
        "closeConnection",
        "(Ljava/net/HttpURLConnection;)V",
        "startStubUpdateCheck",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;",
        "getPd",
        "SERVER_URL_UPDATE_CHECK",
        "Ljava/lang/String;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Ljava/util/HashSet;",
        "RESULT_KEY_SET",
        "Ljava/util/HashSet;",
        "getRESULT_KEY_SET",
        "()Ljava/util/HashSet;",
        "setRESULT_KEY_SET",
        "(Ljava/util/HashSet;)V",
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
.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubApi;

.field private static RESULT_KEY_SET:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVER_URL_UPDATE_CHECK:Ljava/lang/String; = "https://vas.samsungapps.com/stub/stubUpdateCheck.as"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubApi;

    const-string v0, "StubApi"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->RESULT_KEY_SET:Ljava/util/HashSet;

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg;->Companion:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$Companion;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg$Companion;->values()[Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->RESULT_KEY_SET:Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseArg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final closeConnection(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method private final closeStream(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final getAbiType()Ljava/lang/String;
    .locals 3

    sget-object p0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const-string v0, "SUPPORTED_64_BIT_ABIS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "64"

    goto :goto_1

    :cond_1
    sget-object p0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const-string v2, "SUPPORTED_32_BIT_ABIS"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    const-string p0, "32"

    goto :goto_1

    :cond_3
    const-string p0, "ex"

    :goto_1
    return-object p0
.end method

.method private final getOneUIVersion()I
    .locals 1

    const-string p0, "ro.build.version.oneui"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final handleStubAPIRequest(Ljava/net/URL;Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;
    .locals 7

    new-instance v6, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;-><init>(JLcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_7

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_4

    :catch_2
    move-exception p2

    goto :goto_5

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v1, p2}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->parseAppInfoXML(Ljava/io/InputStream;Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v1}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->closeStream(Ljava/io/InputStream;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->closeConnection(Ljava/net/HttpURLConnection;)V

    goto :goto_6

    :catchall_1
    move-exception p2

    move-object v0, v1

    goto :goto_7

    :catch_3
    move-exception p2

    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception p2

    move-object v0, v1

    goto :goto_4

    :catch_5
    move-exception p2

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object p1, v0

    goto :goto_7

    :catch_6
    move-exception p2

    move-object p1, v0

    goto :goto_2

    :catch_7
    move-exception p2

    move-object p1, v0

    goto :goto_4

    :catch_8
    move-exception p2

    move-object p1, v0

    goto :goto_5

    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-direct {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->closeStream(Ljava/io/InputStream;)V

    goto :goto_1

    :goto_4
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_6
    return-object v6

    :goto_7
    invoke-direct {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->closeStream(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->closeConnection(Ljava/net/HttpURLConnection;)V

    throw p2
.end method

.method private final makeStubUpdateCheckAPIURL(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 13

    const-string v0, "https://vas.samsungapps.com/stub/stubUpdateCheck.as"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1}, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1}, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->getMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->getAbiType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v10, "android_id"

    invoke-static {p1, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->getOneUIVersion()I

    move-result v10

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v11

    invoke-interface {v11}, Lcom/samsung/scsp/common/AuthFunction;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->getPd()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v12, "appId"

    invoke-virtual {v0, v12, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "callerId"

    invoke-virtual {v0, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo p2, "versionCode"

    invoke-virtual {v0, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "deviceId"

    invoke-virtual {v0, p2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "mcc"

    invoke-virtual {v0, p2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "mnc"

    invoke-virtual {v0, p2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "csc"

    invoke-virtual {v0, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "sdkVer"

    invoke-virtual {v0, p2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo p2, "systemId"

    invoke-virtual {v0, p2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "abiType"

    invoke-virtual {v0, p2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "extuk"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "cc"

    invoke-virtual {v0, p1, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "pd"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-lez v10, :cond_0

    const-string p0, "oneUiVersion"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object v0
.end method

.method private final parseAppInfoXML(Ljava/io/InputStream;Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;
    .locals 7

    new-instance v6, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;-><init>(JLcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;ILkotlin/jvm/internal/g;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, v2}, Lkotlin/text/v;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;

    invoke-virtual {p1}, Lcom/samsung/scpm/pdm/e2ee/util/JsonSerializer;->getJson()Lkotlinx/serialization/json/b;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/gson/d;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lkotlinx/serialization/json/b;->b:LI0/w;

    const-class v4, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lkotlin/reflect/y;

    move-result-object v4

    invoke-static {v3, v4}, Li1/b;->I(LI0/w;Lkotlin/reflect/y;)Lkotlinx/serialization/c;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    invoke-virtual {v6, p1}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;->setServerData(Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;)V

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v6}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;->getServerData()Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->RESULT_KEY_SET:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->readXMLText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v6

    :goto_2
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v6
.end method

.method private final readXMLText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getPd()I
    .locals 6

    const-string p0, ""

    const-string v0, "/Android/obb"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/go_to_andromeda.test"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final getRESULT_KEY_SET()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->RESULT_KEY_SET:Ljava/util/HashSet;

    return-object p0
.end method

.method public final setRESULT_KEY_SET(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->RESULT_KEY_SET:Ljava/util/HashSet;

    return-void
.end method

.method public final startStubUpdateCheck(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->makeStubUpdateCheckAPIURL(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "serverUrl = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;-><init>(JLcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;ILkotlin/jvm/internal/g;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-direct {p0, v0, p1}, Lcom/samsung/scpm/pdm/e2ee/update/StubApi;->handleStubAPIRequest(Ljava/net/URL;Ljava/lang/String;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p2
.end method
