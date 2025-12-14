.class public abstract LY0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY0/b;

.field public static final b:LD0/f;

.field public static final c:Lg1/b;

.field public static d:[Lcom/samsung/scsp/framework/core/identity/PushInfo;

.field public static final e:LY0/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LY0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY0/c;->a:LY0/b;

    new-instance v0, LD0/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LD0/f;-><init>(I)V

    sput-object v0, LY0/c;->b:LD0/f;

    new-instance v0, Lg1/b;

    new-instance v1, LG1/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LG1/b;-><init>(I)V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lg1/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY0/c;->c:Lg1/b;

    new-instance v0, LY0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY0/c;->e:LY0/e;

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, LY0/c;->d:[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    sget-object v0, LY0/c;->e:LY0/e;

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->compare()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->update()V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
