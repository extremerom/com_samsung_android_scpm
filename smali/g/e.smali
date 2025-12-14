.class public final Lg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# static fields
.field public static final a:Lg/e;

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

    new-instance v0, Lg/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/e;->a:Lg/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/e;->b:Lv0/b;

    const-string v0, "eventCode"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/e;->c:Lv0/b;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/e;->d:Lv0/b;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/e;->e:Lv0/b;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/e;->f:Lv0/b;

    const-string/jumbo v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/e;->g:Lv0/b;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/e;->h:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lg/q;

    check-cast p2, Lv0/d;

    check-cast p1, Lg/k;

    iget-wide v0, p1, Lg/k;->a:J

    sget-object p0, Lg/e;->b:Lv0/b;

    invoke-interface {p2, p0, v0, v1}, Lv0/d;->e(Lv0/b;J)Lv0/d;

    iget-object p0, p1, Lg/k;->b:Ljava/lang/Integer;

    sget-object v0, Lg/e;->c:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, Lg/e;->d:Lv0/b;

    iget-wide v0, p1, Lg/k;->c:J

    invoke-interface {p2, p0, v0, v1}, Lv0/d;->e(Lv0/b;J)Lv0/d;

    sget-object p0, Lg/e;->e:Lv0/b;

    iget-object v0, p1, Lg/k;->d:[B

    invoke-interface {p2, p0, v0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, Lg/e;->f:Lv0/b;

    iget-object v0, p1, Lg/k;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, Lg/e;->g:Lv0/b;

    iget-wide v0, p1, Lg/k;->f:J

    invoke-interface {p2, p0, v0, v1}, Lv0/d;->e(Lv0/b;J)Lv0/d;

    sget-object p0, Lg/e;->h:Lv0/b;

    iget-object p1, p1, Lg/k;->g:Lg/n;

    invoke-interface {p2, p0, p1}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    return-void
.end method
