.class abstract Lcom/samsung/android/scpm/app/dev/Items;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Landroid/content/Context;",
        "Landroidx/preference/PreferenceScreen;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addEmpty(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    new-instance p0, Landroidx/preference/Preference;

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120100

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private newPreferenceCategory(Landroid/content/Context;Landroidx/preference/PreferenceScreen;I)Landroidx/preference/PreferenceCategory;
    .locals 0

    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object p0
.end method


# virtual methods
.method public accept(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scpm/app/dev/Items;->getTitleResourceId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scpm/app/dev/Items;->newPreferenceCategory(Landroid/content/Context;Landroidx/preference/PreferenceScreen;I)Landroidx/preference/PreferenceCategory;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scpm/app/dev/Items;->addItems(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scpm/app/dev/Items;->addEmpty(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scpm/app/dev/Items;->accept(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public abstract addItems(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)I
.end method

.method public abstract getTitleResourceId()I
.end method
