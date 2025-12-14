.class public final LR0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LR0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KMX|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LR0/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LY0/c;->b:LD0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iput-object p1, p0, LR0/c;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object v1, p0, LR0/c;->a:Landroid/content/Context;

    :goto_0
    iput-object v0, p0, LR0/c;->b:LD0/f;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lk1/b;->b:LR0/c;

    iget-object v0, v0, LR0/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk1/b;->b:LR0/c;

    iget-object v0, v0, LR0/c;->b:LD0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LY0/c;->c:Lg1/b;

    iget-object v0, v0, Lg1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
