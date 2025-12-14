.class public abstract LO2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO2/h;->a:LO2/g;

    return-void
.end method


# virtual methods
.method public a(LO2/p;LO2/C;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LO2/x;)V
.end method
