.class public final Lkotlin/sequences/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/j;


# instance fields
.field public final a:Lkotlin/sequences/j;

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/sequences/j;ZLd2/l;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/f;->a:Lkotlin/sequences/j;

    iput-boolean p2, p0, Lkotlin/sequences/f;->b:Z

    iput-object p3, p0, Lkotlin/sequences/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/e;

    invoke-direct {v0, p0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    return-object v0
.end method
