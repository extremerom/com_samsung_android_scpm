.class public final LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# static fields
.field public static final a:LI0/a;

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

.field public static final n:Lv0/b;

.field public static final o:Lv0/b;

.field public static final p:Lv0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/a;->a:LI0/a;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    const-class v1, Ly0/d;

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI0/a;->b:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI0/a;->c:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI0/a;->d:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI0/a;->e:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/4 v2, 0x5

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI0/a;->f:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI0/a;->g:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/4 v2, 0x7

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI0/a;->h:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/16 v2, 0x8

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI0/a;->i:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/16 v2, 0x9

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "ttl"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI0/a;->j:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/16 v2, 0xa

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "topic"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI0/a;->k:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/16 v2, 0xb

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI0/a;->l:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/16 v2, 0xc

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI0/a;->m:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/16 v2, 0xd

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI0/a;->n:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/16 v2, 0xe

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI0/a;->o:Lv0/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v0

    const/16 v2, 0xf

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Ly0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a;->e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lv0/b;

    invoke-static {v0}, Lh/a;->f(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lv0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LI0/a;->p:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LJ0/a;

    check-cast p2, Lv0/d;

    iget-wide v0, p1, LJ0/a;->a:J

    sget-object p0, LI0/a;->b:Lv0/b;

    invoke-interface {p2, p0, v0, v1}, Lv0/d;->e(Lv0/b;J)Lv0/d;

    iget-object p0, p1, LJ0/a;->b:Ljava/lang/String;

    sget-object v0, LI0/a;->c:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, LI0/a;->d:Lv0/b;

    iget-object v0, p1, LJ0/a;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, LI0/a;->e:Lv0/b;

    iget-object v0, p1, LJ0/a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    invoke-interface {p2, p0, v0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, LI0/a;->f:Lv0/b;

    iget-object v0, p1, LJ0/a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    invoke-interface {p2, p0, v0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, LI0/a;->g:Lv0/b;

    iget-object v0, p1, LJ0/a;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, LJ0/a;->g:Ljava/lang/String;

    sget-object v0, LI0/a;->h:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, LI0/a;->i:Lv0/b;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lv0/d;->b(Lv0/b;I)Lv0/d;

    sget-object p0, LI0/a;->j:Lv0/b;

    iget v0, p1, LJ0/a;->h:I

    invoke-interface {p2, p0, v0}, Lv0/d;->b(Lv0/b;I)Lv0/d;

    iget-object p0, p1, LJ0/a;->i:Ljava/lang/String;

    sget-object v0, LI0/a;->k:Lv0/b;

    invoke-interface {p2, v0, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, LI0/a;->l:Lv0/b;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lv0/d;->e(Lv0/b;J)Lv0/d;

    sget-object p0, LI0/a;->m:Lv0/b;

    iget-object v2, p1, LJ0/a;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    invoke-interface {p2, p0, v2}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    iget-object p0, p1, LJ0/a;->k:Ljava/lang/String;

    sget-object v2, LI0/a;->n:Lv0/b;

    invoke-interface {p2, v2, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    sget-object p0, LI0/a;->o:Lv0/b;

    invoke-interface {p2, p0, v0, v1}, Lv0/d;->e(Lv0/b;J)Lv0/d;

    iget-object p0, p1, LJ0/a;->l:Ljava/lang/String;

    sget-object p1, LI0/a;->p:Lv0/b;

    invoke-interface {p2, p1, p0}, Lv0/d;->a(Lv0/b;Ljava/lang/Object;)Lv0/d;

    return-void
.end method
