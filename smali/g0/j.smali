.class public final Lg0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/a;

.field public b:La/a;

.field public c:La/a;

.field public d:La/a;

.field public e:Lg0/c;

.field public f:Lg0/c;

.field public g:Lg0/c;

.field public h:Lg0/c;

.field public i:Lg0/e;

.field public j:Lg0/e;

.field public k:Lg0/e;

.field public l:Lg0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La/a;-><init>(I)V

    iput-object v0, p0, Lg0/j;->a:La/a;

    new-instance v0, Lg0/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La/a;-><init>(I)V

    iput-object v0, p0, Lg0/j;->b:La/a;

    new-instance v0, Lg0/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La/a;-><init>(I)V

    iput-object v0, p0, Lg0/j;->c:La/a;

    new-instance v0, Lg0/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La/a;-><init>(I)V

    iput-object v0, p0, Lg0/j;->d:La/a;

    new-instance v0, Lg0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/a;-><init>(F)V

    iput-object v0, p0, Lg0/j;->e:Lg0/c;

    new-instance v0, Lg0/a;

    invoke-direct {v0, v1}, Lg0/a;-><init>(F)V

    iput-object v0, p0, Lg0/j;->f:Lg0/c;

    new-instance v0, Lg0/a;

    invoke-direct {v0, v1}, Lg0/a;-><init>(F)V

    iput-object v0, p0, Lg0/j;->g:Lg0/c;

    new-instance v0, Lg0/a;

    invoke-direct {v0, v1}, Lg0/a;-><init>(F)V

    iput-object v0, p0, Lg0/j;->h:Lg0/c;

    new-instance v0, Lg0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/e;-><init>(I)V

    iput-object v0, p0, Lg0/j;->i:Lg0/e;

    new-instance v0, Lg0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/e;-><init>(I)V

    iput-object v0, p0, Lg0/j;->j:Lg0/e;

    new-instance v0, Lg0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/e;-><init>(I)V

    iput-object v0, p0, Lg0/j;->k:Lg0/e;

    new-instance v0, Lg0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/e;-><init>(I)V

    iput-object v0, p0, Lg0/j;->l:Lg0/e;

    return-void
.end method

.method public static b(La/a;)V
    .locals 1

    instance-of v0, p0, Lg0/i;

    if-eqz v0, :cond_0

    check-cast p0, Lg0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, Lg0/d;

    if-eqz v0, :cond_1

    check-cast p0, Lg0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lg0/k;
    .locals 2

    new-instance v0, Lg0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lg0/j;->a:La/a;

    iput-object v1, v0, Lg0/k;->a:La/a;

    iget-object v1, p0, Lg0/j;->b:La/a;

    iput-object v1, v0, Lg0/k;->b:La/a;

    iget-object v1, p0, Lg0/j;->c:La/a;

    iput-object v1, v0, Lg0/k;->c:La/a;

    iget-object v1, p0, Lg0/j;->d:La/a;

    iput-object v1, v0, Lg0/k;->d:La/a;

    iget-object v1, p0, Lg0/j;->e:Lg0/c;

    iput-object v1, v0, Lg0/k;->e:Lg0/c;

    iget-object v1, p0, Lg0/j;->f:Lg0/c;

    iput-object v1, v0, Lg0/k;->f:Lg0/c;

    iget-object v1, p0, Lg0/j;->g:Lg0/c;

    iput-object v1, v0, Lg0/k;->g:Lg0/c;

    iget-object v1, p0, Lg0/j;->h:Lg0/c;

    iput-object v1, v0, Lg0/k;->h:Lg0/c;

    iget-object v1, p0, Lg0/j;->i:Lg0/e;

    iput-object v1, v0, Lg0/k;->i:Lg0/e;

    iget-object v1, p0, Lg0/j;->j:Lg0/e;

    iput-object v1, v0, Lg0/k;->j:Lg0/e;

    iget-object v1, p0, Lg0/j;->k:Lg0/e;

    iput-object v1, v0, Lg0/k;->k:Lg0/e;

    iget-object p0, p0, Lg0/j;->l:Lg0/e;

    iput-object p0, v0, Lg0/k;->l:Lg0/e;

    return-object v0
.end method
