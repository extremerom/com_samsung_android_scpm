.class Lcom/samsung/android/scpm/configuration/ConfigurationPreferencesFactory$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/configuration/ConfigurationPreferencesFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field static final preferences:Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;

    invoke-direct {v0}, Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationPreferencesFactory$LazyHolder;->preferences:Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
