.class public final synthetic Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lk0/j;


# direct methods
.method public synthetic constructor <init>(Lk0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/i;->a:Lk0/j;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lk0/i;->a:Lk0/j;

    iput-boolean v0, p0, Lk0/j;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lk0/j;->o:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/j;->t(Z)V

    return-void
.end method
