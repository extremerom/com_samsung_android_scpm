.class public abstract Lcom/samsung/scpm/pdm/e2ee/util/LivePref;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;,
        Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u0016*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0017\u0016B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0014\u0010\u0005\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/util/LivePref;",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "",
        "key",
        "defValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getValueFromPreferences",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/x;",
        "onActive",
        "()V",
        "onInactive",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "preferenceChangeListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Companion",
        "Key",
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
.field public static final Companion:Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

.field private static final preferenceName:Ljava/lang/String; = "e2ee_pref_0"


# instance fields
.field private final defValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final preferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->Companion:Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->defValue:Ljava/lang/Object;

    const-string v0, "LivePref"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->getValueFromPreferences(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/util/a;

    invoke-direct {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/util/a;-><init>(Lcom/samsung/scpm/pdm/e2ee/util/LivePref;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->preferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scpm/pdm/e2ee/util/LivePref;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->preferenceChangeListener$lambda$0(Lcom/samsung/scpm/pdm/e2ee/util/LivePref;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private static final preferenceChangeListener$lambda$0(Lcom/samsung/scpm/pdm/e2ee/util/LivePref;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->key:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->defValue:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->getValueFromPreferences(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getValueFromPreferences(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "onActive"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->defValue:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->getValueFromPreferences(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->Companion:Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;->getSharedPreference$e2ee_release()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->preferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onInactive()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "onInactive"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->Companion:Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;->getSharedPreference$e2ee_release()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->preferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    return-void
.end method
