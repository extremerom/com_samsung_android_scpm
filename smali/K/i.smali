.class public abstract LK/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/o;

.field public static final b:LK/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK/o;

    invoke-direct {v0}, LK/o;-><init>()V

    sput-object v0, LK/i;->a:LK/o;

    new-instance v0, LK/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK/i;->b:LK/n;

    return-void
.end method
