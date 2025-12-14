.class public final Lkotlin/sequences/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/j;


# instance fields
.field public final a:Lkotlin/sequences/j;

.field public final b:Ld2/l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/sequences/j;Ld2/l;Ld2/l;)V
    .locals 1

    const-string/jumbo v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/g;->a:Lkotlin/sequences/j;

    iput-object p2, p0, Lkotlin/sequences/g;->b:Ld2/l;

    iput-object p3, p0, Lkotlin/sequences/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/e;

    invoke-direct {v0, p0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/g;)V

    return-object v0
.end method
