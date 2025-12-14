.class public abstract LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/a;

.field public static b:Lh1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh1/a;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v2, v1}, Lh1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, LY1/d;->a:Lh1/a;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/c;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
