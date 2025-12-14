.class public final Lt3/a;
.super Lq3/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt3/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lq3/i;
    .locals 8

    new-instance p0, Ljava/math/BigInteger;

    const-string v0, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "6b8cf07d4ca75c88957d9d670591"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "-b8adf1378a6eb73409fa6c9c637d"

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v3}, [Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "1243ae1b4d71613bc9f780a03690e"

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v3, v4}, [Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "6b8cf07d4ca75c88957d9d67059037a4"

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "b8adf1378a6eb73409fa6c9c637ba7f5"

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v1, "v1"

    invoke-static {v0, v1}, LP2/c;->k([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {v2, v0}, LP2/c;->k([Ljava/math/BigInteger;Ljava/lang/String;)V

    new-instance v0, LH3/m;

    invoke-direct {v0}, LH3/m;-><init>()V

    monitor-enter v0

    :try_start_0
    iget v1, v0, LE3/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v0, p0}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    invoke-virtual {v0, v1}, LE3/h;->o(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LE3/h;->a()LE3/h;

    move-result-object v3

    if-eq v3, v0, :cond_0

    monitor-enter v3

    :try_start_1
    iput v1, v3, LE3/h;->f:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    invoke-static {v3, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v4

    new-instance p0, Lq3/i;

    iget-object v5, v3, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v6, v3, LE3/h;->e:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "implementation returned current curve"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Lq3/i;
    .locals 12

    iget v0, p0, Lt3/a;->b:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "BD71344799D5C7FCDC45B59FA3B9AB8F6A948BC5"

    invoke-static {p0}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v1, LH3/o;

    invoke-direct {v1}, LH3/o;-><init>()V

    const-string p0, "04B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34"

    invoke-static {v1, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance p0, Lq3/i;

    iget-object v3, v1, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v4, v1, LE3/h;->e:Ljava/math/BigInteger;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :pswitch_0
    invoke-direct {p0}, Lt3/a;->c()Lq3/i;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "3045AE6FC8422F64ED579528D38120EAE12196D5"

    invoke-static {p0}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v1, LH3/k;

    invoke-direct {v1}, LH3/k;-><init>()V

    const-string p0, "04188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF101207192B95FFC8DA78631011ED6B24CDD573F977A11E794811"

    invoke-static {v1, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance p0, Lq3/i;

    iget-object v3, v1, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v4, v1, LE3/h;->e:Ljava/math/BigInteger;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/math/BigInteger;

    const-string v0, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "71169be7330b3038edb025f1"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "-b3fb3400dec5c4adceb8655c"

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v3}, [Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "12511cfe811d0f4e6bc688b4d"

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v3, v4}, [Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "71169be7330b3038edb025f1d0f9"

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "b3fb3400dec5c4adceb8655d4c94"

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v1, "v1"

    invoke-static {v0, v1}, LP2/c;->k([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {v2, v0}, LP2/c;->k([Ljava/math/BigInteger;Ljava/lang/String;)V

    new-instance v0, LH3/i;

    invoke-direct {v0}, LH3/i;-><init>()V

    monitor-enter v0

    :try_start_0
    iget v1, v0, LE3/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v0, p0}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    invoke-virtual {v0, v1}, LE3/h;->o(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LE3/h;->a()LE3/h;

    move-result-object v3

    if-eq v3, v0, :cond_0

    monitor-enter v3

    :try_start_1
    iput v1, v3, LE3/h;->f:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    invoke-static {v3, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v4

    new-instance p0, Lq3/i;

    iget-object v5, v3, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v6, v3, LE3/h;->e:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "implementation returned current curve"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_3
    const-string p0, "B99B99B099B323E02709A4D696E6768756151751"

    invoke-static {p0}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v1, LH3/g;

    invoke-direct {v1}, LH3/g;-><init>()V

    const-string p0, "0452DCB034293A117E1F4FF11B30F7199D3144CE6DFEAFFEF2E331F296E071FA0DF9982CFEA7D43F2E"

    invoke-static {v1, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance p0, Lq3/i;

    iget-object v3, v1, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v4, v1, LE3/h;->e:Ljava/math/BigInteger;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :pswitch_4
    const-string p0, "1053CDE42C14D696E67687561517533BF3F83345"

    invoke-static {p0}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v1, LH3/e;

    invoke-direct {v1}, LH3/e;-><init>()V

    const-string p0, "044A96B5688EF573284664698968C38BB913CBFC8223A628553168947D59DCC912042351377AC5FB32"

    invoke-static {v1, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance p0, Lq3/i;

    iget-object v3, v1, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v4, v1, LE3/h;->e:Ljava/math/BigInteger;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/math/BigInteger;

    const-string v0, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "9162fbe73984472a0a9e"

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "-96341f1138933bc2f505"

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v3}, [Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "127971af8721782ecffa3"

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v3, v4}, [Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "9162fbe73984472a0a9d0590"

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "96341f1138933bc2f503fd44"

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v1, "v1"

    invoke-static {v0, v1}, LP2/c;->k([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {v2, v0}, LP2/c;->k([Ljava/math/BigInteger;Ljava/lang/String;)V

    new-instance v0, LH3/d;

    invoke-direct {v0}, LH3/d;-><init>()V

    monitor-enter v0

    :try_start_4
    iget v1, v0, LE3/h;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v0

    invoke-virtual {v0, p0}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    invoke-virtual {v0, v1}, LE3/h;->o(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LE3/h;->a()LE3/h;

    move-result-object v3

    if-eq v3, v0, :cond_2

    monitor-enter v3

    :try_start_5
    iput v1, v3, LE3/h;->f:I

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string p0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    invoke-static {v3, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v4

    new-instance p0, Lq3/i;

    iget-object v5, v3, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v6, v3, LE3/h;->e:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "implementation returned current curve"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_6
    new-instance v2, LG3/a;

    invoke-direct {v2}, LG3/a;-><init>()V

    const-string p0, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

    invoke-static {v2, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v3

    new-instance p0, Lq3/i;

    iget-object v4, v2, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v5, v2, LE3/h;->e:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :pswitch_7
    const-string p0, "2AA058F73A0E33AB486B0F610410C53A7F132310"

    invoke-static {p0}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v1, LH3/a0;

    invoke-direct {v1}, LH3/a0;-><init>()V

    const-string p0, "040303001D34B856296C16C0D40D3CD7750A93D1D2955FA80AA5F40FC8DB7B2ABDBDE53950F4C0D293CDD711A35B67FB1499AE60038614F1394ABFA3B4C850D927E1E7769C8EEC2D19037BF27342DA639B6DCCFFFEB73D69D78C6C27A6009CBBCA1980F8533921E8A684423E43BAB08A576291AF8F461BB2A8B3531D2F0485C19B16E2F1516E23DD3C1A4827AF1B8AC15B"

    invoke-static {v1, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance p0, Lq3/i;

    iget-object v3, v1, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v4, v1, LE3/h;->e:Ljava/math/BigInteger;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :pswitch_8
    new-instance v7, LH3/Z;

    invoke-direct {v7}, LH3/Z;-><init>()V

    const-string p0, "04026EB7A859923FBC82189631F8103FE4AC9CA2970012D5D46024804801841CA44370958493B205E647DA304DB4CEB08CBBD1BA39494776FB988B47174DCA88C7E2945283A01C89720349DC807F4FBF374F4AEADE3BCA95314DD58CEC9F307A54FFC61EFC006D8A2C9D4979C0AC44AEA74FBEBBB9F772AEDCB620B01A7BA7AF1B320430C8591984F601CD4C143EF1C7A3"

    invoke-static {v7, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v8

    new-instance p0, Lq3/i;

    iget-object v9, v7, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v10, v7, LE3/h;->e:Ljava/math/BigInteger;

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :pswitch_9
    const-string p0, "000E0D4D696E6768756151750CC03A4473D03679"

    invoke-static {p0}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v1, LH3/a;

    invoke-direct {v1}, LH3/a;-><init>()V

    const-string p0, "04161FF7528B899B2D0C28607CA52C5B86CF5AC8395BAFEB13C02DA292DDED7A83"

    invoke-static {v1, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance p0, Lq3/i;

    iget-object v3, v1, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v4, v1, LE3/h;->e:Ljava/math/BigInteger;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :pswitch_a
    const-string p0, "4099B5A457F9D69F79213D094C4BCD4D4262210B"

    invoke-static {p0}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v1, LH3/W;

    invoke-direct {v1}, LH3/W;-><init>()V

    const-string p0, "04015D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A70061B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706"

    invoke-static {v1, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance p0, Lq3/i;

    iget-object v3, v1, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v4, v1, LE3/h;->e:Ljava/math/BigInteger;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :pswitch_b
    new-instance v7, LH3/V;

    invoke-direct {v7}, LH3/V;-><init>()V

    const-string p0, "040060F05F658F49C1AD3AB1890F7184210EFD0987E307C84C27ACCFB8F9F67CC2C460189EB5AAAA62EE222EB1B35540CFE902374601E369050B7C4E42ACBA1DACBF04299C3460782F918EA427E6325165E9EA10E3DA5F6C42E9C55215AA9CA27A5863EC48D8E0286B"

    invoke-static {v7, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v8

    new-instance p0, Lq3/i;

    iget-object v9, v7, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v10, v7, LE3/h;->e:Ljava/math/BigInteger;

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :pswitch_c
    const-string p0, "77E2B07370EB0F832A6DD5B62DFC88CD06BB84BE"

    invoke-static {p0}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v1, LH3/T;

    invoke-direct {v1}, LH3/T;-><init>()V

    const-string p0, "0405F939258DB7DD90E1934F8C70B0DFEC2EED25B8557EAC9C80E2E198F8CDBECD86B1205303676854FE24141CB98FE6D4B20D02B4516FF702350EDDB0826779C813F0DF45BE8112F4"

    invoke-static {v1, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance p0, Lq3/i;

    iget-object v3, v1, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v4, v1, LE3/h;->e:Ljava/math/BigInteger;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :pswitch_d
    new-instance v7, LH3/S;

    invoke-direct {v7}, LH3/S;-><init>()V

    const-string p0, "040503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC245849283601CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259"

    invoke-static {v7, p0}, Lt3/b;->a(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v8

    new-instance p0, Lq3/i;

    iget-object v9, v7, LE3/h;->d:Ljava/math/BigInteger;

    iget-object v10, v7, LE3/h;->e:Ljava/math/BigInteger;

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
