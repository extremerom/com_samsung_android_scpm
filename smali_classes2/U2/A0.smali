.class public abstract LU2/A0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LU2/A0;->c:Ljava/io/InputStream;

    iput p2, p0, LU2/A0;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LU2/A0;->c:Ljava/io/InputStream;

    instance-of v0, p0, LU2/x0;

    if-eqz v0, :cond_0

    check-cast p0, LU2/x0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/x0;->v:Z

    invoke-virtual {p0}, LU2/x0;->c()Z

    :cond_0
    return-void
.end method
