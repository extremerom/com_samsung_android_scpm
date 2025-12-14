.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/l;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field public final d:Lkotlin/reflect/jvm/internal/impl/resolve/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/l;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/l;->d:Lkotlin/reflect/jvm/internal/impl/resolve/b;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/l;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/d;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d:Lkotlin/reflect/jvm/internal/impl/resolve/l;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->m(ZZLkotlin/reflect/jvm/internal/impl/types/checker/n;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;I)Lkotlin/reflect/jvm/internal/impl/types/M;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->g(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;LB2/c;)Z

    move-result p0

    return p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)Z
    .locals 7

    const-string/jumbo v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->m(ZZLkotlin/reflect/jvm/internal/impl/types/checker/n;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;I)Lkotlin/reflect/jvm/internal/impl/types/M;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    invoke-static {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->m(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;LB2/c;)Z

    move-result p0

    return p0
.end method
