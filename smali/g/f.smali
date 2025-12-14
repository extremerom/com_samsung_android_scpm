.class public final Lg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# static fields
.field public static final a:Lg/f;

.field public static final b:Lv0/b;

.field public static final c:Lv0/b;

.field public static final d:Lv0/b;

.field public static final e:Lv0/b;

.field public static final f:Lv0/b;

.field public static final g:Lv0/b;

.field public static final h:Lv0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/f;->a:Lg/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/f;->b:Lv0/b;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/f;->c:Lv0/b;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/f;->d:Lv0/b;

    const-string v0, "logSource"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/f;->e:Lv0/b;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/f;->f:Lv0/b;

    const-string v0, "logEvent"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/f;->g:Lv0/b;

    const-string v0, "qosTier"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/f;->h:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lg/r;

    check-cast p2, Lv0/d;

    check-cast p1, Lg/l;

    iget-wide v0, p1, Lg/l;->a:J

    sget-object p0, Lg/f;->b:Lv0/b;

    invoke-interface {p2, p0, v0, v1}, Lv0/d;->e(Lv0/b;J)Lv0/d;

    iget-wide v0, p1, Lg/l;->b:J

    sget-object p0, Lg/f;->c:Lv0/b;

    invoke-interface {p2, p0, v0, v1}, Lv0/d;->e(Lv0/b;J)Lv0/d;

    iget-object p0, p1, Lg/l;->c:Lg/j;

    sget-object v0, Lg/f;->d:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, Lg/f;->e:Lv0/b;

    iget-object v0, p1, Lg/l;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, Lg/f;->f:Lv0/b;

    iget-object v0, p1, Lg/l;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, Lg/l;->f:Ljava/util/ArrayList;

    sget-object v0, Lg/f;->g:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, Lg/f;->h:Lv0/b;

    iget-object p1, p1, Lg/l;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-interface {p2, p0, p1}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    return-void
.end method
