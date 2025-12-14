.class public final Ld0/b;
.super Ld0/h;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ld0/a;

.field public c:Z


# direct methods
.method public constructor <init>(Ld0/a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/b;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Ld0/b;->b:Ld0/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-boolean p1, p0, Ld0/b;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld0/b;->b:Ld0/a;

    iget-object p0, p0, Ld0/b;->a:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Ld0/a;->D(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Ld0/b;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Ld0/b;->b:Ld0/a;

    invoke-interface {p0, p1}, Ld0/a;->D(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
