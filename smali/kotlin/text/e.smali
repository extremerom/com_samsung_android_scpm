.class public final Lkotlin/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILd2/p;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/e;->a:Ljava/lang/String;

    iput p2, p0, Lkotlin/text/e;->b:I

    iput p3, p0, Lkotlin/text/e;->c:I

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lkotlin/text/e;->d:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/text/d;

    invoke-direct {v0, p0}, Lkotlin/text/d;-><init>(Lkotlin/text/e;)V

    return-object v0
.end method
