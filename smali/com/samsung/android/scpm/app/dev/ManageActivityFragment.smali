.class public Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$LazyHolder;,
        Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$MyAlertDialogFragment;
    }
.end annotation


# static fields
.field private static final TAPS_TO_BE_A_DEVELOPER:I = 0xa

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private clearData:Landroidx/preference/Preference;

.field private version:Landroidx/preference/Preference;

.field private versionClickedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ManageActivityFragment"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->versionClickedCount:I

    return-void
.end method

.method private addHiddenPreference()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->versionClickedCount:I

    invoke-static {}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$LazyHolder;->a()[Lcom/samsung/android/scpm/app/dev/Items;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scpm/app/dev/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/scpm/app/dev/f;-><init>(Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->lambda$setListSummary$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static clearApplicationData(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->sendEvent(Landroid/content/Context;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->lambda$showDialogInner$3()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->lambda$setListSummary$1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;Lcom/samsung/android/scpm/app/dev/Items;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->lambda$addHiddenPreference$2(Lcom/samsung/android/scpm/app/dev/Items;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->lambda$sendEventForConfiguration$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->lambda$sendEventForProduct$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->clearApplicationData(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$addHiddenPreference$2(Lcom/samsung/android/scpm/app/dev/Items;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/scpm/app/dev/Items;->accept(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method private static synthetic lambda$sendEventForConfiguration$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "send clearApplicationData intent : "

    invoke-static {v0, p0}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendEventForProduct$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "send clearApplicationData intent : "

    invoke-static {v0, p0}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setListSummary$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$setListSummary$1(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showDialogInner$3()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$MyAlertDialogFragment;->newInstance()Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$MyAlertDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "dialog "

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static sendEvent(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->sendEventForProduct(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->sendEventForConfiguration(Landroid/content/Context;)V

    return-void
.end method

.method private static sendEventForConfiguration(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/scpm/configuration/ConfigurationDataManager;->getReceiverPackageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.scpm.policy.CLEAR_DATA"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v4, Lcom/samsung/android/scpm/app/dev/g;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/samsung/android/scpm/app/dev/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static sendEventForProduct(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/scpm/product/ProductDataManager;->getReceiverPackageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.scpm.product.CLEAR_DATA"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v4, Lcom/samsung/android/scpm/app/dev/g;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/samsung/android/scpm/app/dev/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setListSummary()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scpm/app/dev/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/scpm/app/dev/h;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    const-string/jumbo v2, "unknown"

    invoke-static {v1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/scpm/app/dev/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/scpm/app/dev/h;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->version:Landroidx/preference/Preference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showDialogInner()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scpm/app/dev/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/scpm/app/dev/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x7f150002

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "key_clear_data"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->clearData:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "key_version"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->version:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    # Auto-enable hidden developer preferences without requiring clicks
    invoke-direct {p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->addHiddenPreference()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/theme/ThemeApplier;->applySystemBarBackground(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroidx/preference/ListPreference;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/String;

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->clearData:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->showDialogInner()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->version:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->versionClickedCount:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->versionClickedCount:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->addHiddenPreference()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->setListSummary()V

    return-void
.end method
