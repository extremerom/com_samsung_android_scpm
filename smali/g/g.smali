.class public final Lg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# static fields
.field public static final a:Lg/g;

.field public static final b:Lv0/b;

.field public static final c:Lv0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/g;->a:Lg/g;

    const-string v0, "networkType"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/g;->b:Lv0/b;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/g;->c:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lg/s;

    check-cast p2, Lv0/d;

    check-cast p1, Lg/n;

    iget-object p0, p1, Lg/n;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    sget-object v0, Lg/g;->b:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, Lg/g;->c:Lv0/b;

    iget-object p1, p1, Lg/n;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-interface {p2, p0, p1}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    return-void
.end method
