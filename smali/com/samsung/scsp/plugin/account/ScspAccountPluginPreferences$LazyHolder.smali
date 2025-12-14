.class final Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyHolder"
.end annotation


# static fields
.field private static final preferences:Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    invoke-direct {v0}, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;-><init>()V

    sput-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences$LazyHolder;->preferences:Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences$LazyHolder;->preferences:Lcom/samsung/scsp/plugin/account/ScspAccountPluginPreferences;

    return-object v0
.end method
