.class public final LO2/o;
.super LL2/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LO2/p;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LO2/p;IJ)V
    .locals 0

    iput-object p2, p0, LO2/o;->e:LO2/p;

    iput p3, p0, LO2/o;->f:I

    iput-wide p4, p0, LO2/o;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LL2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, LO2/o;->e:LO2/p;

    :try_start_0
    iget-object v1, v0, LO2/p;->q0:LO2/y;

    iget v2, p0, LO2/o;->f:I

    iget-wide v3, p0, LO2/o;->g:J

    invoke-virtual {v1, v2, v3, v4}, LO2/y;->r(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, LO2/p;->c(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
