.class public final Lh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public c:LW1/a;

.field public d:Lcom/google/android/datatransport/runtime/dagger/internal/c;

.field public e:LW1/a;

.field public k:Lg1/b;

.field public q:LW1/a;

.field public v:LW1/a;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lh/l;->q:LW1/a;

    invoke-interface {p0}, LW1/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/d;

    check-cast p0, Ln/g;

    invoke-virtual {p0}, Ln/g;->close()V

    return-void
.end method
