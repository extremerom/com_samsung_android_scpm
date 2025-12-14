.class public final Lk0/f;
.super Lg0/f;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lg0/k;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lg0/f;-><init>(Lg0/k;)V

    iput-object p2, p0, Lk0/f;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lk0/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lg0/f;-><init>(Lg0/f;)V

    iget-object p1, p1, Lk0/f;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lk0/f;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lk0/g;

    invoke-direct {v0, p0}, Lg0/g;-><init>(Lg0/f;)V

    iput-object p0, v0, Lk0/g;->w:Lk0/f;

    invoke-virtual {v0}, Lg0/g;->invalidateSelf()V

    return-object v0
.end method
