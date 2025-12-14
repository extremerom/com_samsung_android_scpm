.class public final Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# static fields
.field public static final a:Lg/b;

.field public static final b:Lv0/b;

.field public static final c:Lv0/b;

.field public static final d:Lv0/b;

.field public static final e:Lv0/b;

.field public static final f:Lv0/b;

.field public static final g:Lv0/b;

.field public static final h:Lv0/b;

.field public static final i:Lv0/b;

.field public static final j:Lv0/b;

.field public static final k:Lv0/b;

.field public static final l:Lv0/b;

.field public static final m:Lv0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/b;->a:Lg/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/b;->b:Lv0/b;

    const-string v0, "model"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/b;->c:Lv0/b;

    const-string v0, "hardware"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/b;->d:Lv0/b;

    const-string v0, "device"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/b;->e:Lv0/b;

    const-string v0, "product"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/b;->f:Lv0/b;

    const-string v0, "osBuild"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/b;->g:Lv0/b;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/b;->h:Lv0/b;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/b;->i:Lv0/b;

    const-string v0, "locale"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/b;->j:Lv0/b;

    const-string v0, "country"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/b;->k:Lv0/b;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/b;->l:Lv0/b;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lv0/b;->a(Ljava/lang/String;)Lv0/b;

    move-result-object v0

    sput-object v0, Lg/b;->m:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lg/a;

    check-cast p2, Lv0/d;

    check-cast p1, Lg/h;

    iget-object p0, p1, Lg/h;->a:Ljava/lang/Integer;

    sget-object v0, Lg/b;->b:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, Lg/h;->b:Ljava/lang/String;

    sget-object v0, Lg/b;->c:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, Lg/h;->c:Ljava/lang/String;

    sget-object v0, Lg/b;->d:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, Lg/h;->d:Ljava/lang/String;

    sget-object v0, Lg/b;->e:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, Lg/h;->e:Ljava/lang/String;

    sget-object v0, Lg/b;->f:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, Lg/h;->f:Ljava/lang/String;

    sget-object v0, Lg/b;->g:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, Lg/h;->g:Ljava/lang/String;

    sget-object v0, Lg/b;->h:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, Lg/h;->h:Ljava/lang/String;

    sget-object v0, Lg/b;->i:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, Lg/h;->i:Ljava/lang/String;

    sget-object v0, Lg/b;->j:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, Lg/h;->j:Ljava/lang/String;

    sget-object v0, Lg/b;->k:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, Lg/h;->k:Ljava/lang/String;

    sget-object v0, Lg/b;->l:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, Lg/h;->l:Ljava/lang/String;

    sget-object p1, Lg/b;->m:Lv0/b;

    invoke-interface {p2, p1, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    return-void
.end method
