.class public final Lg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# static fields
.field public static final a:Lg/d;

.field public static final b:Lv0/b;

.field public static final c:Lv0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/d;->a:Lg/d;

    const-string v0, "clientType"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/d;->b:Lv0/b;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/d;->c:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lg/p;

    check-cast p2, Lv0/d;

    check-cast p1, Lg/j;

    iget-object p0, p1, Lg/j;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    sget-object v0, Lg/d;->b:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, Lg/j;->b:Lg/h;

    sget-object p1, Lg/d;->c:Lv0/b;

    invoke-interface {p2, p1, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    return-void
.end method
