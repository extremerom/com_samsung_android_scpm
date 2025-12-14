.class public final Ld0/f;
.super Ld0/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Ld0/h;

.field public final synthetic d:Ld0/g;


# direct methods
.method public constructor <init>(Ld0/g;Landroid/content/Context;Landroid/text/TextPaint;Ld0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/f;->d:Ld0/g;

    iput-object p2, p0, Ld0/f;->a:Landroid/content/Context;

    iput-object p3, p0, Ld0/f;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Ld0/f;->c:Ld0/h;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Ld0/f;->c:Ld0/h;

    invoke-virtual {p0, p1}, Ld0/h;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ld0/f;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Ld0/f;->d:Ld0/g;

    iget-object v2, p0, Ld0/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Ld0/g;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Ld0/f;->c:Ld0/h;

    invoke-virtual {p0, p1, p2}, Ld0/h;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
