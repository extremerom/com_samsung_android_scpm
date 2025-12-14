.class public final Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lv0/b;

.field public final d:Ly0/f;


# direct methods
.method public constructor <init>(Ly0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/h;->a:Z

    iput-boolean v0, p0, Ly0/h;->b:Z

    iput-object p1, p0, Ly0/h;->d:Ly0/f;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lv0/f;
    .locals 3

    iget-boolean v0, p0, Ly0/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/h;->a:Z

    iget-object v0, p0, Ly0/h;->c:Lv0/b;

    iget-boolean v1, p0, Ly0/h;->b:Z

    iget-object v2, p0, Ly0/h;->d:Ly0/f;

    invoke-virtual {v2, v0, p1, v1}, Ly0/f;->f(Lv0/b;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)Lv0/f;
    .locals 3

    iget-boolean v0, p0, Ly0/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/h;->a:Z

    iget-object v0, p0, Ly0/h;->c:Lv0/b;

    iget-boolean v1, p0, Ly0/h;->b:Z

    iget-object v2, p0, Ly0/h;->d:Ly0/f;

    invoke-virtual {v2, v0, p1, v1}, Ly0/f;->c(Lv0/b;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
