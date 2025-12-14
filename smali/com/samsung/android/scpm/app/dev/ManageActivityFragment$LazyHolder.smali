.class Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final ITEMS:[Lcom/samsung/android/scpm/app/dev/Items;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scpm/app/dev/ConfigurationItems;

    invoke-direct {v0}, Lcom/samsung/android/scpm/app/dev/ConfigurationItems;-><init>()V

    new-instance v1, Lcom/samsung/android/scpm/app/dev/ProductItems;

    invoke-direct {v1}, Lcom/samsung/android/scpm/app/dev/ProductItems;-><init>()V

    new-instance v2, Lcom/samsung/android/scpm/app/dev/DetailItems;

    invoke-direct {v2}, Lcom/samsung/android/scpm/app/dev/DetailItems;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/samsung/android/scpm/app/dev/Items;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$LazyHolder;->ITEMS:[Lcom/samsung/android/scpm/app/dev/Items;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()[Lcom/samsung/android/scpm/app/dev/Items;
    .locals 1

    sget-object v0, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment$LazyHolder;->ITEMS:[Lcom/samsung/android/scpm/app/dev/Items;

    return-object v0
.end method
