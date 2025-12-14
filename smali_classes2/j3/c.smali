.class public final Lj3/c;
.super Lq3/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj3/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq3/i;
    .locals 11

    iget p0, p0, Lj3/c;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "0100FAF51354E0E39E4892DF6E319C72C8161603FA45AA7B998A167B8F1E629521"

    invoke-static {p0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/32 v0, 0xff06

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v10, LE3/f;

    const-string v0, "91A091F03B5FBA4AB2CCF49C4EDD220FB028712D42BE752B2C40094DBACDB586FB20"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "7167EFC92BB2E3CE7C8AAAFF34E12A9C557003D7C73A6FAF003F99F6CC8482E540F7"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v3, 0x3

    const/16 v4, 0x38

    const/16 v1, 0x110

    const/4 v2, 0x1

    move-object v0, v10

    move-object v7, p0

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, LE3/f;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "026108BABB2CEEBCF787058A056CBE0CFE622D7723A289E08A07AE13EF0D10D171DD8D"

    invoke-static {v10, v0}, Lq3/f;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v6, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6

    :pswitch_0
    const-string p0, "0CCCCCCCCCCCCCCCCCCCCCCCCCCCCCAC4912D2D9DF903EF9888B8A0E4CFF"

    invoke-static {p0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, LE3/f;

    const-string v0, "01238774666A67766D6676F778E676B66999176666E687666D8766C66A9F"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "6A941977BA9F6A435199ACFC51067ED587F519C5ECB541B8E44111DE1D40"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const/16 v1, 0xef

    const/16 v2, 0x24

    move-object v0, v8

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LE3/f;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "0370F6E9D04D289C4E89913CE3530BFDE903977D42B146D539BF1BDE4E9C92"

    invoke-static {v8, v0}, Lq3/f;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v6, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    move-object v3, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6

    :pswitch_1
    const-string p0, "1555555555555555555555555555553C6F2885259C31E3FCDF154624522D"

    invoke-static {p0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, LE3/f;

    const-string v0, "4230017757A767FAE42398569B746325D45313AF0766266479B75654E65F"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "5037EA654196CFF0CD82B2C14A2FCF2E3FF8775285B545722F03EACDB74B"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const/16 v1, 0xef

    const/16 v2, 0x24

    move-object v0, v8

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LE3/f;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "0228F9D04E900069C8DC47A08534FE76D2B900B7D7EF31F5709F200C4CA205"

    invoke-static {v8, v0}, Lq3/f;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v6, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    move-object v3, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6

    :pswitch_2
    const-string p0, "2000000000000000000000000000000F4D42FFE1492A4993F1CAD666E447"

    invoke-static {p0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, LE3/f;

    const-string v0, "32010857077C5431123A46B808906756F543423E8D27877578125778AC76"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "790408F2EEDAF392B012EDEFB3392F30F4327C0CA3F31FC383C422AA8C16"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const/16 v1, 0xef

    const/16 v2, 0x24

    move-object v0, v8

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LE3/f;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "0257927098FA932E7C0A96D3FD5B706EF7E5F5C156E16B7E7C86038552E91D"

    invoke-static {v8, v0}, Lq3/f;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v6, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    move-object v3, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6

    :pswitch_3
    const-string p0, "0101BAF95C9723C57B6C21DA2EFF2D5ED588BDD5717E212F9D"

    invoke-static {p0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/32 v0, 0xfe48

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v10, LE3/f;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "C8619ED45A62E6212E1160349E2BFA844439FAFC2A3FD1638F9E"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v3, 0x2

    const/16 v4, 0x53

    const/16 v1, 0xd0

    const/4 v2, 0x1

    move-object v0, v10

    move-object v7, p0

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, LE3/f;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "0289FDFBE4ABE193DF9559ECF07AC0CE78554E2784EB8C1ED1A57A"

    invoke-static {v10, v0}, Lq3/f;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v6, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6

    :pswitch_4
    const-string p0, "155555555555555555555555610C0B196812BFB6288A3EA3"

    invoke-static {p0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, LE3/f;

    const-string v0, "6C01074756099122221056911C77D77E77A777E7E7E77FCB"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "71FE1AF926CF847989EFEF8DB459F66394D90F32AD3F15E8"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const/16 v1, 0xbf

    const/16 v2, 0x9

    move-object v0, v8

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LE3/f;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "03375D4CE24FDE434489DE8746E71786015009E66E38A926DD"

    invoke-static {v8, v0}, Lq3/f;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v6, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    move-object v3, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6

    :pswitch_5
    const-string p0, "20000000000000000000000050508CB89F652824E06B8173"

    invoke-static {p0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, LE3/f;

    const-string v0, "401028774D7777C7B7666D1366EA432071274F89FF01E718"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "0620048D28BCBD03B6249C99182B7C8CD19700C362C46A01"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const/16 v1, 0xbf

    const/16 v2, 0x9

    move-object v0, v8

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LE3/f;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "023809B2B7CC1B28CC5A87926AAD83FD28789E81E2C9E3BF10"

    invoke-static {v8, v0}, Lq3/f;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v6, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    move-object v3, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6

    :pswitch_6
    const-string p0, "40000000000000000000000004A20E90C39067C893BBB9A5"

    invoke-static {p0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, LE3/f;

    const-string v0, "2866537B676752636A68F56554E12640276B649EF7526267"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "2E45EF571F00786F67B0081B9495A3D95462F5DE0AA185EC"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const/16 v1, 0xbf

    const/16 v2, 0x9

    move-object v0, v8

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LE3/f;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "0236B3DAF8A23206F9C4F299D7B21A9C369137F2C84AE1AA0D"

    invoke-static {v8, v0}, Lq3/f;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v6, Lq3/i;

    const-string v0, "4E13CA542744D696E67687561517552F279A8C84"

    invoke-static {v0}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v6

    move-object v1, v8

    move-object v3, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6

    :pswitch_7
    const-string p0, "010092537397ECA4F6145799D62B0A19CE06FE26AD"

    invoke-static {p0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/32 v0, 0xff6e

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v10, LE3/f;

    const-string v0, "E4E6DB2995065C407D9D39B8D0967B96704BA8E9C90B"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "5DDA470ABE6414DE8EC133AE28E9BBD7FCEC0AE0FFF2"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v3, 0x2

    const/16 v4, 0x2b

    const/16 v1, 0xb0

    const/4 v2, 0x1

    move-object v0, v10

    move-object v7, p0

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, LE3/f;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "038D16C2866798B600F9F08BB4A8E860F3298CE04A5798"

    invoke-static {v10, v0}, Lq3/f;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v6, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6

    :pswitch_8
    const-string p0, "03FFFFFFFFFFFFFFFFFFFE1AEE140F110AFF961309"

    invoke-static {p0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v10, LE3/f;

    const-string v0, "07A526C63D3E25A256A007699F5447E32AE456B50E"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "03F7061798EB99E238FD6F1BF95B48FEEB4854252B"

    invoke-static {v0}, Lq3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/16 v1, 0xa3

    const/4 v2, 0x1

    move-object v0, v10

    move-object v7, p0

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, LE3/f;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "0202F9F87B7C574D0BDECF8A22E6524775F98CDEBDCB"

    invoke-static {v10, v0}, Lq3/f;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v6, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6

    :pswitch_9
    const-string p0, "D35E472036BC4FB7E13C785ED201E065F98FCFA5B68F12A32D482EC7EE8658E98691555B44C59311"

    invoke-static {p0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, LE3/g;

    const-string v0, "D35E472036BC4FB7E13C785ED201E065F98FCFA6F6F40DEF4F92B9EC7893EC28FCD412B1F1B32E27"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "3EE30B568FBAB0F883CCEBD46D3F3BB8A2A73513F5EB79DA66190EB085FFA9F492F375A97D860EB4"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "520883949DFDBC42D3AD198640688A6FE13F41349554B49ACC31DCCD884539816F5EB4AC8FB1F1A6"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "0443BD7E9AFB53D8B85289BCC48EE5BFE6F20137D10A087EB6E7871E2A10A599C710AF8D0D39E2061114FDD05545EC1CC8AB4093247F77275E0743FFED117182EAA9C77877AAAC6AC7D35245D1692E8EE1"

    invoke-static {v7, v0}, Lk3/a;->b(LE3/g;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v8, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :pswitch_a
    const-string p0, "A9FB57DBA1EEA9BC3E660A909D838D718C397AA3B561A6F7901E0E82974856A7"

    invoke-static {p0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, LE3/g;

    const-string v0, "A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5377"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5374"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "662C61C430D84EA4FE66A7733D0B76B7BF93EBC4AF2F49256AE58101FEE92B04"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "04A3E8EB3CC1CFE7B7732213B23A656149AFA142C47AAFBC2B79A191562E1305F42D996C823439C56D7F7B22E14644417E69BCB6DE39D027001DABE8F35B25C9BE"

    invoke-static {v7, v0}, Lk3/a;->b(LE3/g;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v8, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :pswitch_b
    const-string p0, "A9FB57DBA1EEA9BC3E660A909D838D718C397AA3B561A6F7901E0E82974856A7"

    invoke-static {p0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, LE3/g;

    const-string v0, "A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5377"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "7D5A0975FC2C3057EEF67530417AFFE7FB8055C126DC5C6CE94A4B44F330B5D9"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "26DC5C6CE94A4B44F330B5D9BBD77CBF958416295CF7E1CE6BCCDC18FF8C07B6"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "048BD2AEB9CB7E57CB2C4B482FFC81B7AFB9DE27E1E3BD23C23A4453BD9ACE3262547EF835C3DAC4FD97F8461A14611DC9C27745132DED8E545C1D54C72F046997"

    invoke-static {v7, v0}, Lk3/a;->b(LE3/g;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v8, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :pswitch_c
    const-string p0, "D7C134AA264366862A18302575D0FB98D116BC4B6DDEBCA3A5A7939F"

    invoke-static {p0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, LE3/g;

    const-string v0, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FF"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FC"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "4B337D934104CD7BEF271BF60CED1ED20DA14C08B3BB64F18A60888D"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "046AB1E344CE25FF3896424E7FFE14762ECB49F8928AC0C76029B4D5800374E9F5143E568CD23F3F4D7C0D4B1E41C8CC0D1C6ABD5F1A46DB4C"

    invoke-static {v7, v0}, Lk3/a;->b(LE3/g;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v8, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :pswitch_d
    const-string p0, "D7C134AA264366862A18302575D0FB98D116BC4B6DDEBCA3A5A7939F"

    invoke-static {p0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, LE3/g;

    const-string v0, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FF"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "68A5E62CA9CE6C1C299803A6C1530B514E182AD8B0042A59CAD29F43"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "2580F63CCFE44138870713B1A92369E33E2135D266DBB372386C400B"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "040D9029AD2C7E5CF4340823B2A87DC68C9E4CE3174C1E6EFDEE12C07D58AA56F772C0726F24C6B89E4ECDAC24354B9E99CAA3F6D3761402CD"

    invoke-static {v7, v0}, Lk3/a;->b(LE3/g;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v8, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :pswitch_e
    const-string p0, "C302F41D932A36CDA7A3462F9E9E916B5BE8F1029AC4ACC1"

    invoke-static {p0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, LE3/g;

    const-string v0, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86297"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86294"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "13D56FFAEC78681E68F9DEB43B35BEC2FB68542E27897B79"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "043AE9E58C82F63C30282E1FE7BBF43FA72C446AF6F4618129097E2C5667C2223A902AB5CA449D0084B7E5B3DE7CCC01C9"

    invoke-static {v7, v0}, Lk3/a;->b(LE3/g;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v8, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :pswitch_f
    const-string p0, "C302F41D932A36CDA7A3462F9E9E916B5BE8F1029AC4ACC1"

    invoke-static {p0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, LE3/g;

    const-string v0, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86297"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "6A91174076B1E0E19C39C031FE8685C1CAE040E5C69A28EF"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "469A28EF7C28CCA3DC721D044F4496BCCA7EF4146FBF25C9"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "04C0A0647EAAB6A48753B033C56CB0F0900A2F5C4853375FD614B690866ABD5BB88B5F4828C1490002E6773FA2FA299B8F"

    invoke-static {v7, v0}, Lk3/a;->b(LE3/g;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v8, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :pswitch_10
    const-string p0, "E95E4A5F737059DC60DF5991D45029409E60FC09"

    invoke-static {p0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, LE3/g;

    const-string v0, "E95E4A5F737059DC60DFC7AD95B3D8139515620F"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "E95E4A5F737059DC60DFC7AD95B3D8139515620C"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "7A556B6DAE535B7B51ED2C4D7DAA7A0B5C55F380"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "04B199B13B9B34EFC1397E64BAEB05ACC265FF2378ADD6718B7C7C1961F0991B842443772152C9E0AD"

    invoke-static {v7, v0}, Lk3/a;->b(LE3/g;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v8, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :pswitch_11
    const-string p0, "E95E4A5F737059DC60DF5991D45029409E60FC09"

    invoke-static {p0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, LE3/g;

    const-string v0, "E95E4A5F737059DC60DFC7AD95B3D8139515620F"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "340E7BE2A280EB74E2BE61BADA745D97E8F7C300"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "1E589A8595423412134FAA2DBDEC95C8D8675E58"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "04BED5AF16EA3F6A4F62938C4631EB5AF7BDBCDBC31667CB477A1A8EC338F94741669C976316DA6321"

    invoke-static {v7, v0}, Lk3/a;->b(LE3/g;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v8, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :pswitch_12
    const-string p0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA70330870553E5C414CA92619418661197FAC10471DB1D381085DDADDB58796829CA90069"

    invoke-static {p0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, LE3/g;

    const-string v0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA703308717D4D9B009BC66842AECDA12AE6A380E62881FF2F2D82C68528AA6056583A48F3"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA703308717D4D9B009BC66842AECDA12AE6A380E62881FF2F2D82C68528AA6056583A48F0"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "7CBBBCF9441CFAB76E1890E46884EAE321F70C0BCB4981527897504BEC3E36A62BCDFA2304976540F6450085F2DAE145C22553B465763689180EA2571867423E"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "04640ECE5C12788717B9C1BA06CBC2A6FEBA85842458C56DDE9DB1758D39C0313D82BA51735CDB3EA499AA77A7D6943A64F7A3F25FE26F06B51BAA2696FA9035DA5B534BD595F5AF0FA2C892376C84ACE1BB4E3019B71634C01131159CAE03CEE9D9932184BEEF216BD71DF2DADF86A627306ECFF96DBB8BACE198B61E00F8B332"

    invoke-static {v7, v0}, Lk3/a;->b(LE3/g;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v8, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :pswitch_13
    const-string p0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA70330870553E5C414CA92619418661197FAC10471DB1D381085DDADDB58796829CA90069"

    invoke-static {p0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, LE3/g;

    const-string v0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA703308717D4D9B009BC66842AECDA12AE6A380E62881FF2F2D82C68528AA6056583A48F3"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "7830A3318B603B89E2327145AC234CC594CBDD8D3DF91610A83441CAEA9863BC2DED5D5AA8253AA10A2EF1C98B9AC8B57F1117A72BF2C7B9E7C1AC4D77FC94CA"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "3DF91610A83441CAEA9863BC2DED5D5AA8253AA10A2EF1C98B9AC8B57F1117A72BF2C7B9E7C1AC4D77FC94CADC083E67984050B75EBAE5DD2809BD638016F723"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "0481AEE4BDD82ED9645A21322E9C4C6A9385ED9F70B5D916C1B43B62EEF4D0098EFF3B1F78E2D0D48D50D1687B93B97D5F7C6D5047406A5E688B352209BCB9F8227DDE385D566332ECC0EABFA9CF7822FDF209F70024A57B1AA000C55B881F8111B2DCDE494A5F485E5BCA4BD88A2763AED1CA2B2FA8F0540678CD1E0F3AD80892"

    invoke-static {v7, v0}, Lk3/a;->b(LE3/g;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v8, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :pswitch_14
    const-string p0, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B31F166E6CAC0425A7CF3AB6AF6B7FC3103B883202E9046565"

    invoke-static {p0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, LE3/g;

    const-string v0, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC53"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC50"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "7F519EADA7BDA81BD826DBA647910F8C4B9346ED8CCDC64E4B1ABD11756DCE1D2074AA263B88805CED70355A33B471EE"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "0418DE98B02DB9A306F2AFCD7235F72A819B80AB12EBD653172476FECD462AABFFC4FF191B946A5F54D8D0AA2F418808CC25AB056962D30651A114AFD2755AD336747F93475B7A1FCA3B88F2B6A208CCFE469408584DC2B2912675BF5B9E582928"

    invoke-static {v7, v0}, Lk3/a;->b(LE3/g;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v8, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :pswitch_15
    const-string p0, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B31F166E6CAC0425A7CF3AB6AF6B7FC3103B883202E9046565"

    invoke-static {p0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, LE3/g;

    const-string v0, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC53"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "7BC382C63D8C150C3C72080ACE05AFA0C2BEA28E4FB22787139165EFBA91F90F8AA5814A503AD4EB04A8C7DD22CE2826"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "04A8C7DD22CE28268B39B55416F0447C2FB77DE107DCD2A62E880EA53EEB62D57CB4390295DBC9943AB78696FA504C11"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "041D1C64F068CF45FFA2A63A81B7C13F6B8847A3E77EF14FE3DB7FCAFE0CBD10E8E826E03436D646AAEF87B2E247D4AF1E8ABE1D7520F9C2A45CB1EB8E95CFD55262B70B29FEEC5864E19C054FF99129280E4646217791811142820341263C5315"

    invoke-static {v7, v0}, Lk3/a;->b(LE3/g;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v8, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :pswitch_16
    const-string p0, "D35E472036BC4FB7E13C785ED201E065F98FCFA5B68F12A32D482EC7EE8658E98691555B44C59311"

    invoke-static {p0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, LE3/g;

    const-string v0, "D35E472036BC4FB7E13C785ED201E065F98FCFA6F6F40DEF4F92B9EC7893EC28FCD412B1F1B32E27"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "D35E472036BC4FB7E13C785ED201E065F98FCFA6F6F40DEF4F92B9EC7893EC28FCD412B1F1B32E24"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "A7F561E038EB1ED560B3D147DB782013064C19F27ED27C6780AAF77FB8A547CEB5B4FEF422340353"

    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "04925BE9FB01AFC6FB4D3E7D4990010F813408AB106C4F09CB7EE07868CC136FFF3357F624A21BED5263BA3A7A27483EBF6671DBEF7ABB30EBEE084E58A0B077AD42A5A0989D1EE71B1B9BC0455FB0D2C3"

    invoke-static {v7, v0}, Lk3/a;->b(LE3/g;Ljava/lang/String;)Lq3/k;

    move-result-object v2

    new-instance v8, Lq3/i;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :pswitch_17
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string p0, "64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string p0, "3045AE6FC8422F64ED579528D38120EAE12196D5"

    invoke-static {p0}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v9

    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance p0, LE3/g;

    move-object v0, p0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "04188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF101207192B95FFC8DA78631011ED6B24CDD573F977A11E794811"

    invoke-static {p0, v0}, Lj3/d;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v6

    new-instance v0, Lq3/i;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0

    :pswitch_18
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, LE3/a;->a:Ljava/math/BigInteger;

    const-wide/16 v3, 0x3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance p0, Ljava/math/BigInteger;

    const-string v0, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    const/16 v4, 0x10

    invoke-direct {p0, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v5, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    invoke-direct {v0, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v5, "71169be7330b3038edb025f1"

    invoke-direct {v0, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v9, "-b3fb3400dec5c4adceb8655c"

    invoke-direct {v6, v9, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v6}, [Ljava/math/BigInteger;

    move-result-object v0

    new-instance v6, Ljava/math/BigInteger;

    const-string v9, "12511cfe811d0f4e6bc688b4d"

    invoke-direct {v6, v9, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v9}, [Ljava/math/BigInteger;

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    const-string v9, "71169be7330b3038edb025f1d0f9"

    invoke-direct {v6, v9, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v9, "b3fb3400dec5c4adceb8655d4c94"

    invoke-direct {v6, v9, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v4, "v1"

    invoke-static {v0, v4}, LP2/c;->k([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {v5, v0}, LP2/c;->k([Ljava/math/BigInteger;Ljava/lang/String;)V

    new-instance v6, LE3/g;

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    monitor-enter v6

    :try_start_0
    iget v0, v6, LE3/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    invoke-virtual {v6, p0}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    invoke-virtual {v6, v0}, LE3/h;->o(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v6}, LE3/h;->a()LE3/h;

    move-result-object v5

    if-eq v5, v6, :cond_0

    monitor-enter v5

    :try_start_1
    iput v0, v5, LE3/h;->f:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    invoke-static {v5, p0}, Lj3/d;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v6

    new-instance p0, Lq3/i;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
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
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_19
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC70"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string p0, "B4E134D3FB59EB8BAB57274904664D5AF50388BA"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string p0, "B99B99B099B323E02709A4D696E6768756151751"

    invoke-static {p0}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v9

    const-string p0, "0100000000000000000000351EE786A818F3A1A16B"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance p0, LE3/g;

    move-object v0, p0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "0452DCB034293A117E1F4FF11B30F7199D3144CE6DFEAFFEF2E331F296E071FA0DF9982CFEA7D43F2E"

    invoke-static {p0, v0}, Lj3/d;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v6

    new-instance v0, Lq3/i;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0

    :pswitch_1a
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string p0, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string p0, "1053CDE42C14D696E67687561517533BF3F83345"

    invoke-static {p0}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v9

    const-string p0, "0100000000000000000001F4C8F927AED3CA752257"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance p0, LE3/g;

    move-object v0, p0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "044A96B5688EF573284664698968C38BB913CBFC8223A628553168947D59DCC912042351377AC5FB32"

    invoke-static {p0, v0}, Lj3/d;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v6

    new-instance v0, Lq3/i;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0

    :pswitch_1b
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, LE3/a;->a:Ljava/math/BigInteger;

    const-wide/16 v3, 0x7

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-string p0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance p0, Ljava/math/BigInteger;

    const-string v0, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    const/16 v4, 0x10

    invoke-direct {p0, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v5, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v0, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v5, "9162fbe73984472a0a9e"

    invoke-direct {v0, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v9, "-96341f1138933bc2f505"

    invoke-direct {v6, v9, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v6}, [Ljava/math/BigInteger;

    move-result-object v0

    new-instance v6, Ljava/math/BigInteger;

    const-string v9, "127971af8721782ecffa3"

    invoke-direct {v6, v9, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v9}, [Ljava/math/BigInteger;

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    const-string v9, "9162fbe73984472a0a9d0590"

    invoke-direct {v6, v9, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v9, "96341f1138933bc2f503fd44"

    invoke-direct {v6, v9, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v4, "v1"

    invoke-static {v0, v4}, LP2/c;->k([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {v5, v0}, LP2/c;->k([Ljava/math/BigInteger;Ljava/lang/String;)V

    new-instance v6, LE3/g;

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    monitor-enter v6

    :try_start_4
    iget v0, v6, LE3/h;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v6

    invoke-virtual {v6, p0}, LE3/h;->h(Ljava/math/BigInteger;)LE3/z;

    invoke-virtual {v6, v0}, LE3/h;->o(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v6}, LE3/h;->a()LE3/h;

    move-result-object v5

    if-eq v5, v6, :cond_2

    monitor-enter v5

    :try_start_5
    iput v0, v5, LE3/h;->f:I

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string p0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    invoke-static {v5, p0}, Lj3/d;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v6

    new-instance p0, Lq3/i;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v5
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
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_1c
    const-string p0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string p0, "D6031998D1B3BBFEBF59CC9BBFF9AEE1"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string p0, "5EEEFCA380D02919DC2C6558BB6D8A5D"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string p0, "004D696E67687561517512D8F03431FCE63B88F4"

    invoke-static {p0}, Li4/c;->c(Ljava/lang/String;)[B

    move-result-object v9

    const-string p0, "3FFFFFFF7FFFFFFFBE0024720613B5A3"

    invoke-static {p0}, Lj3/d;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v4, 0x4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance p0, LE3/g;

    move-object v0, p0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LE3/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "047B6AA5D85E572983E6FB32A7CDEBC14027B6916A894D3AEE7106FE805FC34B44"

    invoke-static {p0, v0}, Lj3/d;->b(LE3/h;Ljava/lang/String;)Lq3/k;

    move-result-object v6

    new-instance v0, Lq3/i;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lq3/i;-><init>(LE3/h;Lq3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
