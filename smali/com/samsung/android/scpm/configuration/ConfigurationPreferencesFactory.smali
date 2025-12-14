.class Lcom/samsung/android/scpm/configuration/ConfigurationPreferencesFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scpm/configuration/ConfigurationPreferencesFactory$LazyHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;
    .locals 1

    sget-object v0, Lcom/samsung/android/scpm/configuration/ConfigurationPreferencesFactory$LazyHolder;->preferences:Lcom/samsung/android/scpm/configuration/ConfigurationPreferences;

    return-object v0
.end method
