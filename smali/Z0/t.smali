.class public abstract LZ0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScpmPermissionChecker"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, LZ0/t;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final a()Z
    .locals 8

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, LZ0/t;->a:Lcom/samsung/scsp/error/Logger;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v4, v1

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    const-string v7, "com.samsung.android.permission.READ_SCPM"

    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    array-length v4, v1

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "hasPermission : "

    invoke-static {v1, v0, v2}, LE3/n;->B(Ljava/lang/String;ZLcom/samsung/scsp/error/Logger;)V

    return v0

    :cond_4
    :goto_3
    const-string v0, "There are no callers"

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v3
.end method
