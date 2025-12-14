.class public final LI0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# static fields
.field public static final a:LI0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/c;->a:LI0/c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
