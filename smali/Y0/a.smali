.class public final LY0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:LY0/a;


# instance fields
.field public final a:LG1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MAC"

    const-string v1, "CHN"

    const-string v2, "HKG"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY0/a;->b:[Ljava/lang/String;

    new-instance v0, LY0/a;

    invoke-direct {v0}, LY0/a;-><init>()V

    sput-object v0, LY0/a;->c:LY0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG1/b;-><init>(I)V

    iput-object v0, p0, LY0/a;->a:LG1/b;

    return-void
.end method
