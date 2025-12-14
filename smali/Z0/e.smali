.class public abstract LZ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DlFeature"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, LZ0/e;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    sget-object v2, LZ0/e;->a:Lcom/samsung/scsp/error/Logger;

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->semGetSemUserInfo(I)Landroid/content/pm/SemUserInfo;

    move-result-object p0

    :try_start_0
    const-class v0, Landroid/content/pm/SemUserInfo;

    const-string v1, "flags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, LZ0/d;

    invoke-direct {v0, p0}, LZ0/d;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "cannot get dl mode flag. "

    invoke-virtual {v2, v0, p0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string p0, "isDlMode. "

    invoke-static {p0, v3, v2}, LE3/n;->B(Ljava/lang/String;ZLcom/samsung/scsp/error/Logger;)V

    return v3
.end method
