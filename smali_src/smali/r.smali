.class final Lr;
.super Lf;


# static fields
.field static I:I

.field static J:I

.field static K:I

.field static L:I

.field private static W:I

.field private static Z:I

.field private static a:J

.field private static aa:I

.field private static ab:I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static aj:I

.field private static b:[[I

.field static e:Lk;

.field static f:Lk;

.field static f:Z

.field public static g:[I

.field private static n:Z

.field private static o:Z


# instance fields
.field C:I

.field D:I

.field E:I

.field F:I

.field public G:I

.field public H:I

.field M:I

.field public N:I

.field public O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private X:I

.field private Y:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private ai:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field c:Z

.field public d:Z

.field e:Z

.field g:Lf;

.field private g:Z

.field h:Lf;

.field private h:Z

.field h:[I

.field i:Lf;

.field private i:Z

.field j:Lf;

.field private j:Z

.field k:Lf;

.field private k:Z

.field l:Lf;

.field private l:Z

.field private m:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lr;->g:[I

    const/4 v1, 0x0

    sput v1, Lr;->W:I

    sput-boolean v1, Lr;->n:Z

    sput-boolean v1, Lr;->o:Z

    const-wide/16 v2, -0x1

    sput-wide v2, Lr;->a:J

    sput-boolean v1, Lr;->f:Z

    sput v1, Lr;->af:I

    sput v1, Lr;->ag:I

    const/4 v2, -0x1

    sput v2, Lr;->ah:I

    const/4 v2, 0x3

    new-array v2, v2, [[I

    const/4 v3, 0x1

    const/4 v4, 0x2

    filled-new-array {v3, v4}, [I

    move-result-object v5

    aput-object v5, v2, v1

    const/4 v1, 0x6

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, 0x5

    filled-new-array {v3, v4, v0, v5, v1}, [I

    move-result-object v0

    aput-object v0, v2, v4

    sput-object v2, Lr;->b:[[I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr;->g:Z

    iput-boolean v0, p0, Lr;->h:Z

    iput-boolean v0, p0, Lr;->i:Z

    iput v1, p0, Lr;->P:I

    iput v1, p0, Lr;->Q:I

    const/16 v0, 0x48

    new-array v0, v0, [I

    iput-object v0, p0, Lr;->h:[I

    iput v1, p0, Lr;->S:I

    iput v1, p0, Lr;->G:I

    iput v1, p0, Lr;->H:I

    iput-boolean v1, p0, Lr;->m:Z

    const/4 v0, 0x3

    iput v0, p0, Lr;->ai:I

    iput v1, p0, Lr;->N:I

    iput v1, p0, Lr;->O:I

    iput-boolean v1, p0, Lr;->p:Z

    return-void
.end method

.method public static C(I)V
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x16800

    sput p0, Lr;->aj:I

    return-void

    :cond_0
    sput p0, Lr;->aj:I

    return-void
.end method

.method public static E()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lj;->f:Lf;

    invoke-static {}, Lr;->F()V

    return-void
.end method

.method private E(I)V
    .locals 1

    iget v0, p0, Lr;->G:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lr;->G:I

    :cond_0
    return-void
.end method

.method private F()I
    .locals 2

    sget-object v0, Lq;->a:[I

    iget v1, p0, Lr;->F:I

    mul-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public static F()V
    .locals 3

    sget-object v0, Lr;->g:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    sget-object v0, Lr;->g:[I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget-object v0, Lr;->g:[I

    sget-object v1, Lj;->e:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v2

    sget-object v0, Lr;->g:[I

    sget-object v1, Lj;->e:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    aput v1, v0, v2

    return-void
.end method

.method private F(I)V
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v1

    const v0, 0x17700

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lf;->a:[I

    aput v0, p1, v1

    :cond_0
    return-void
.end method

.method private G()I
    .locals 2

    sget-object v0, Lq;->a:[I

    iget v1, p0, Lr;->F:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method private G(I)V
    .locals 2

    const/16 v0, 0x25

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lr;->ac()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x120

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x16b

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c

    :goto_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_4

    const/16 v0, 0x20d

    :cond_4
    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Lr;->j(II)V

    return-void
.end method

.method private static H()I
    .locals 2

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lr;->F:I

    invoke-static {v0}, Lj;->k(I)I

    move-result v0

    invoke-static {v0}, Lj;->n(I)I

    move-result v0

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v0}, Lr;->j(I)I

    move-result v0

    invoke-static {}, Lr;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lr;->L:I

    add-int/lit8 v1, v1, 0x64

    mul-int v1, v1, v0

    div-int/lit8 v0, v1, 0x64

    :cond_0
    return v0
.end method

.method private H(I)V
    .locals 8

    iget-boolean v0, p0, Lr;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr;->v()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lr;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf;->j()V

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Lr;->D(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr;->t()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lr;->Y()Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr;->ak()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lf;->j()V

    const/16 p1, 0x2a

    invoke-virtual {p0, p1}, Lr;->D(I)V

    return-void

    :cond_3
    invoke-static {v1}, Lj;->s(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lr;->aa()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lr;->ai()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lf;->j()V

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lr;->D(I)V

    return-void

    :cond_5
    invoke-static {v1}, Lj;->s(I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lr;->X()Z

    move-result v0

    const/16 v1, 0x3fde

    if-eqz v0, :cond_7

    invoke-static {v1}, Lj;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lf;->j()V

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Lr;->D(I)V

    return-void

    :cond_7
    const/16 v0, 0x25

    const/16 v2, 0xb

    const/16 v3, 0x26

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_8

    if-eq p1, v0, :cond_8

    iput p1, p0, Lf;->b:I

    :cond_8
    iget-object v4, p0, Lr;->g:Lf;

    iget-boolean v5, p0, Lr;->i:Z

    const/16 v6, 0x9

    const/16 v7, 0x3200

    if-nez v4, :cond_c

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lf;->j()V

    if-ne p1, v6, :cond_9

    iput v2, p0, Lf;->a:I

    goto :goto_0

    :cond_9
    invoke-static {v1}, Lj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lr;->V()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lr;->Z()Z

    move-result v1

    if-nez v1, :cond_a

    iput v0, p0, Lf;->a:I

    goto :goto_0

    :cond_a
    iput v3, p0, Lf;->a:I

    :goto_0
    iput v7, p0, Lf;->f:I

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x23

    aget v0, v0, v1

    invoke-static {v0}, Lf;->c(I)I

    move-result v0

    iput v0, p0, Lr;->X:I

    :goto_1
    invoke-direct {p0, p1}, Lr;->G(I)V

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lf;->j()V

    iput v7, p0, Lf;->f:I

    if-ne p1, v6, :cond_d

    iput v2, p0, Lf;->a:I

    goto :goto_2

    :cond_d
    invoke-static {v1}, Lj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lr;->V()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lr;->Z()Z

    move-result v1

    if-nez v1, :cond_e

    iput v0, p0, Lf;->a:I

    goto :goto_2

    :cond_e
    iput v3, p0, Lf;->a:I

    :goto_2
    iget v0, p0, Lr;->X:I

    invoke-static {}, Lj;->w()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v0, Lj;->c:Lf;

    iget v0, v0, Lf;->d:I

    iget v1, p0, Lf;->d:I

    sub-int/2addr v0, v1

    sget-object v1, Lj;->c:Lf;

    iget v1, v1, Lf;->e:I

    iget v2, p0, Lf;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lp;->n(II)I

    move-result v0

    :cond_f
    invoke-static {v0}, Lf;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lr;->z(I)V

    goto :goto_1

    :goto_3
    iget p1, p0, Lr;->X:I

    iput p1, p0, Lr;->Y:I

    :cond_10
    return-void
.end method

.method private static I()I
    .locals 1

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lr;->F:I

    invoke-static {v0}, Lj;->k(I)I

    move-result v0

    invoke-static {v0}, Lj;->p(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private I(I)V
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x10

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    invoke-virtual {p0}, Lr;->ai()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf;->a:[I

    const/16 v0, 0x11

    const/16 v2, 0x30

    aput v2, p1, v0

    iget-object p1, p0, Lf;->a:[I

    invoke-static {}, Lr;->I()I

    move-result v0

    aput v0, p1, v1

    return-void

    :cond_0
    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v1

    if-gez p1, :cond_1

    iget-object p1, p0, Lf;->a:[I

    const/4 v0, 0x0

    aput v0, p1, v1

    :cond_1
    return-void
.end method

.method private J()I
    .locals 3

    iget v0, p0, Lf;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x49

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4f4

    :goto_0
    invoke-direct {p0, v0}, Lr;->o(I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lr;->af()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x600

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr;->at()Z

    move-result v0

    const/16 v1, 0x200

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lr;->o(I)I

    move-result v0

    return v0

    :cond_3
    iget v0, p0, Lf;->a:I

    const/16 v2, 0x39

    if-ne v0, v2, :cond_4

    invoke-direct {p0, v1}, Lr;->o(I)I

    move-result v0

    return v0

    :cond_4
    const/16 v0, 0x1000

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v0, 0xa00

    goto :goto_0
.end method

.method private J(I)V
    .locals 2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lj;->d(II)I

    move-result p1

    const/16 v1, 0x1a3

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1ad

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1a8

    :goto_0
    :pswitch_3
    invoke-virtual {p0, v1, v0}, Lr;->j(II)V

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x19e

    :goto_1
    invoke-virtual {p0, p1, v0}, Lr;->j(II)V

    return-void

    :pswitch_5
    const/16 p1, 0x199

    goto :goto_1

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private K()I
    .locals 3

    iget v0, p0, Lf;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_4

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x49

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4f4

    :goto_0
    invoke-direct {p0, v0}, Lr;->o(I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lr;->at()Z

    move-result v0

    const/16 v1, 0x200

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lr;->o(I)I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lf;->a:I

    const/16 v2, 0x39

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v1}, Lr;->o(I)I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x1000

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v0, 0xa00

    goto :goto_0
.end method

.method private K(I)V
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0xe

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    invoke-virtual {p0}, Lr;->ak()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf;->a:[I

    const/16 v0, 0xf

    const/16 v2, 0x30

    aput v2, p1, v0

    iget-object p1, p0, Lf;->a:[I

    invoke-static {}, Lr;->I()I

    move-result v0

    aput v0, p1, v1

    return-void

    :cond_0
    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v1

    if-gez p1, :cond_1

    iget-object p1, p0, Lf;->a:[I

    const/4 v0, 0x0

    aput v0, p1, v1

    :cond_1
    return-void
.end method

.method private L()I
    .locals 1

    invoke-virtual {p0}, Lr;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private L(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lr;->aq:I

    invoke-virtual {p0}, Lf;->d()I

    move-result v0

    iput v0, p0, Lr;->ar:I

    iget v0, p0, Lf;->d:I

    iput v0, p0, Lr;->ak:I

    iget v0, p0, Lf;->e:I

    iput v0, p0, Lr;->al:I

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x23

    aget v0, v0, v1

    iget v1, p0, Lf;->d:I

    invoke-static {v1}, Lp;->z(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x24

    iget v2, p0, Lf;->e:I

    invoke-static {v2}, Lp;->z(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x24

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne p1, v5, :cond_7

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lj;->i(II)I

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_1
    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget p1, p0, Lr;->as:I

    add-int/2addr v1, p1

    iget p1, p0, Lr;->at:I

    add-int/2addr v2, p1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget p1, p0, Lf;->d:I

    goto/16 :goto_7

    :cond_4
    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    mul-int/lit8 v1, v1, 0x24

    add-int/lit8 v1, v1, 0x12

    invoke-static {v1}, Lp;->y(I)I

    move-result p1

    goto/16 :goto_7

    :cond_6
    :goto_1
    mul-int/lit8 v2, v2, 0x24

    add-int/lit8 v2, v2, 0x12

    invoke-static {v2}, Lp;->y(I)I

    move-result p1

    :goto_2
    iput p1, p0, Lr;->ap:I

    goto/16 :goto_8

    :cond_7
    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne p1, v6, :cond_e

    if-ne v0, v7, :cond_9

    iget p1, p0, Lr;->at:I

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v2, v8

    invoke-static {v1, v2}, Lj;->i(II)I

    move-result p1

    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_9
    if-eq v0, v4, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    iget p1, p0, Lr;->as:I

    add-int/2addr v1, p1

    :goto_3
    iget p1, p0, Lr;->at:I

    add-int/2addr v2, p1

    :cond_b
    :goto_4
    if-ne v0, v7, :cond_c

    iget p1, p0, Lf;->d:I

    goto :goto_7

    :cond_c
    if-eq v0, v4, :cond_d

    if-ne v0, v5, :cond_6

    :cond_d
    mul-int/lit8 v1, v1, 0x24

    add-int/lit8 v1, v1, 0x12

    invoke-static {v1}, Lp;->y(I)I

    move-result p1

    goto :goto_7

    :cond_e
    const/16 v6, 0x8

    if-ne p1, v6, :cond_19

    :cond_f
    if-nez v0, :cond_10

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_10
    if-ne v0, v7, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    if-ne v0, v5, :cond_12

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_12
    if-ne v0, v4, :cond_13

    add-int/lit8 v1, v1, 0x1

    :cond_13
    :goto_5
    invoke-static {v1, v2}, Lj;->i(II)I

    move-result p1

    invoke-virtual {p0}, Lf;->c()Z

    move-result v6

    const/16 v9, 0xd

    if-eqz v6, :cond_14

    if-eq p1, v8, :cond_15

    if-eq p1, v9, :cond_15

    :cond_14
    invoke-virtual {p0}, Lf;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    if-eq p1, v3, :cond_15

    if-ne p1, v9, :cond_f

    :cond_15
    if-eqz v0, :cond_18

    if-ne v0, v7, :cond_16

    goto :goto_6

    :cond_16
    if-eq v0, v5, :cond_17

    if-ne v0, v4, :cond_19

    :cond_17
    mul-int/lit8 v1, v1, 0x24

    add-int/lit8 v1, v1, 0x12

    invoke-static {v1}, Lp;->y(I)I

    move-result p1

    iput p1, p0, Lr;->ao:I

    iget p1, p0, Lf;->e:I

    goto :goto_2

    :cond_18
    :goto_6
    iget p1, p0, Lf;->d:I

    :goto_7
    iput p1, p0, Lr;->ao:I

    goto/16 :goto_1

    :cond_19
    :goto_8
    iget p1, p0, Lr;->ak:I

    iget v0, p0, Lr;->ao:I

    add-int/2addr p1, v0

    div-int/2addr p1, v4

    iput p1, p0, Lr;->am:I

    iget p1, p0, Lr;->al:I

    iget v0, p0, Lr;->ap:I

    if-ge p1, v0, :cond_1a

    iget p1, p0, Lr;->al:I

    goto :goto_9

    :cond_1a
    iget p1, p0, Lr;->ap:I

    :goto_9
    add-int/lit16 p1, p1, -0x2400

    iput p1, p0, Lr;->an:I

    return-void
.end method

.method public static M()Z
    .locals 1

    sget-boolean v0, Lr;->n:Z

    return v0
.end method

.method public static N()Z
    .locals 1

    sget-boolean v0, Lr;->o:Z

    return v0
.end method

.method public static O()V
    .locals 5

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lr;->F:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lj;->j(I)I

    move-result v0

    invoke-static {v0}, Lj;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v4, 0x6

    if-lt v0, v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    sget-object v4, Lj;->a:Lr;

    invoke-virtual {v4, v0}, Lr;->u(I)V

    sget-object v0, Lj;->a:Lr;

    sget-object v4, Lj;->a:Lr;

    iget v4, v4, Lr;->F:I

    invoke-virtual {v0, v4}, Lr;->k(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0}, Lr;->q()I

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->v()I

    move-result v2

    :goto_2
    sget-object v3, Lj;->a:Lr;

    sget-object v4, Lj;->a:Lr;

    iget v4, v4, Lr;->F:I

    invoke-virtual {v3, v4, v0}, Lr;->e(II)V

    if-lez v2, :cond_3

    sget-object v0, Lj;->a:Lr;

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lr;->F:I

    invoke-virtual {v0, v3, v2}, Lr;->h(II)V

    :cond_3
    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0, v1}, Lr;->f(Z)V

    return-void
.end method

.method private P()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    if-gt v2, v4, :cond_0

    invoke-static {v2}, Lj;->v(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lj;->v(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x5

    if-lez v2, :cond_2

    invoke-static {v1, v5}, Lj;->j(II)V

    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v3

    invoke-static {}, Lj;->m()I

    move-result v3

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lf;->a:[I

    aget v4, v3, v1

    add-int/2addr v4, v2

    aput v4, v3, v1

    invoke-static {}, Lj;->n()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lr;->o(I)V

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lj;->v(I)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v6, v5}, Lj;->j(II)V

    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v3

    invoke-static {}, Lj;->o()I

    move-result v3

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lf;->a:[I

    aget v4, v3, v1

    add-int/2addr v4, v2

    aput v4, v3, v1

    invoke-static {}, Lj;->p()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lj;->v(I)I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v4, v5}, Lj;->j(II)V

    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v3

    invoke-static {}, Lj;->q()I

    move-result v3

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lf;->a:[I

    aget v4, v3, v1

    add-int/2addr v4, v2

    aput v4, v3, v1

    invoke-static {}, Lj;->r()I

    move-result v1

    goto :goto_1

    :goto_2
    const/16 v1, 0x13

    invoke-static {v1}, Lj;->s(I)V

    sget-object v1, Lr;->e:Lk;

    if-nez v1, :cond_4

    new-instance v1, Lk;

    sget-object v2, Lj;->b:[Ll;

    aget-object v2, v2, v6

    invoke-direct {v1, v2, v0, v0}, Lk;-><init>(Ll;II)V

    sput-object v1, Lr;->e:Lk;

    :cond_4
    sget-object v0, Lr;->e:Lk;

    const/16 v1, 0x4f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lk;->b(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf;->b:Lk;

    :cond_5
    return-void
.end method

.method private static Q()V
    .locals 1

    sget v0, Lr;->Z:I

    if-lez v0, :cond_0

    sget v0, Lr;->Z:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lr;->Z:I

    :cond_0
    sget v0, Lr;->aa:I

    if-lez v0, :cond_1

    sget v0, Lr;->aa:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lr;->aa:I

    :cond_1
    sget v0, Lr;->ab:I

    if-lez v0, :cond_2

    sget v0, Lr;->ab:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lr;->ab:I

    :cond_2
    return-void
.end method

.method private R()V
    .locals 2

    const/16 v0, 0x1010

    invoke-static {v0}, Lj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v0}, Lr;->z(I)V

    return-void

    :cond_0
    const/16 v0, 0x2040

    invoke-static {v0}, Lj;->b(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lr;->z(I)V

    return-void

    :cond_1
    invoke-static {v1}, Lj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x80

    invoke-static {v0}, Lj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x200

    invoke-static {v0}, Lj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0}, Lj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0x404

    invoke-static {v0}, Lj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/16 v0, 0x900

    invoke-static {v0}, Lj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lr;->z(I)V

    :cond_7
    return-void
.end method

.method private S()V
    .locals 2

    invoke-virtual {p0}, Lr;->V()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x8b

    :goto_0
    invoke-virtual {p0, v0, v1}, Lr;->j(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x95

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12f

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x170

    invoke-virtual {p0, v0, v1}, Lr;->j(II)V

    :cond_3
    return-void
.end method

.method private T()V
    .locals 2

    invoke-virtual {p0}, Lr;->U()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    :goto_0
    invoke-virtual {p0, v0, v1}, Lr;->j(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x44

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x139

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x143

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lr;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x175

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lr;->aa()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x18f

    invoke-virtual {p0, v0, v1}, Lr;->j(II)V

    :cond_6
    return-void
.end method

.method private U()V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lr;->ac:I

    iget v1, p0, Lf;->d:I

    shr-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x24

    iget v2, p0, Lf;->e:I

    shr-int/lit8 v2, v2, 0x8

    div-int/lit8 v2, v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    if-gt v3, v6, :cond_6

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    if-ne v3, v9, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    if-ne v3, v9, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    if-ne v3, v6, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x3

    if-ge v6, v7, :cond_4

    mul-int v9, v4, v6

    add-int/2addr v9, v1

    mul-int v10, v5, v6

    add-int/2addr v10, v2

    invoke-static {v9, v10}, Lj;->j(II)I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-ne v6, v7, :cond_5

    iget v6, p0, Lr;->ac:I

    shl-int v7, v8, v3

    or-int/2addr v6, v7

    iput v6, p0, Lr;->ac:I

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_6
    return-void
.end method

.method private V()V
    .locals 2

    const/16 v0, 0x224

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lf;->b(II)V

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x23

    aget v0, v0, v1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lf;->a(Z)V

    return-void
.end method

.method private W()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->aa:I

    if-ge v1, v2, :cond_d

    sget-object v2, Lj;->c:[Lf;

    aget-object v3, v2, v1

    iget v2, v3, Lf;->c:I

    invoke-static {v2}, Lf;->j(I)Z

    move-result v2

    const/16 v4, 0x27

    const/16 v5, 0xc

    if-nez v2, :cond_1

    iget v2, v3, Lf;->c:I

    if-ne v2, v5, :cond_0

    invoke-virtual {v3}, Lf;->w()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget v2, v3, Lf;->c:I

    if-ne v2, v4, :cond_c

    :cond_1
    invoke-static {v3}, Lf;->a(Lf;)Z

    move-result v2

    if-nez v2, :cond_c

    sget v2, Lj;->F:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    invoke-static {v3, p0, v6}, Lf;->a(Lf;Lf;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_2
    invoke-virtual {v3, v0}, Lf;->d(I)V

    iget-object v2, v3, Lf;->d:[I

    invoke-static {v2}, Lj;->a([I)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v3, Lf;->d:[I

    iget-object v7, p0, Lf;->e:[I

    invoke-static {v2, v7}, Lj;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x40

    invoke-virtual {v3, v2}, Lf;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lj;->d(II)I

    move-result v2

    const/4 v7, 0x5

    if-ge v2, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lr;->Y()Z

    move-result v7

    const/16 v9, 0x11

    const/4 v8, 0x3

    const/4 v10, -0x1

    if-eqz v7, :cond_4

    invoke-static {}, Lr;->H()I

    move-result v2

    const/16 v7, 0x13

    const/4 v7, 0x0

    const/16 v11, 0x13

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lr;->aa()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lr;->H()I

    move-result v2

    iget v7, v3, Lf;->c:I

    invoke-static {v7}, Lf;->j(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0, v8}, Lf;->c(I)V

    invoke-virtual {v3, v8}, Lf;->c(I)V

    :cond_5
    const/16 v7, 0x14

    const/4 v7, 0x1

    const/16 v11, 0x14

    goto :goto_2

    :cond_6
    const/16 v7, 0x1e

    move v7, v2

    const/16 v2, 0x1e

    const/4 v8, -0x1

    const/16 v11, 0x11

    :goto_2
    iget v12, v3, Lf;->c:I

    if-ne v12, v6, :cond_7

    invoke-virtual {v3, p0}, Lf;->a(Lf;)V

    invoke-virtual {v3, v2, v11, v10, v8}, Lf;->b(IIII)V

    if-eqz v7, :cond_b

    invoke-static {v3}, Lf;->a(Lf;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Lf;->B()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Lf;->D()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Lf;->F()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Lf;->E()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Lf;->g()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3, p0}, Lf;->c(Lf;)V

    goto :goto_3

    :cond_7
    iget v6, v3, Lf;->c:I

    if-ne v6, v5, :cond_8

    invoke-virtual {v3, v2, v10}, Lf;->d(II)V

    goto :goto_3

    :cond_8
    iget v5, v3, Lf;->c:I

    const/16 v6, 0x16

    if-ne v5, v6, :cond_9

    invoke-virtual {v3, v2, v11, v10}, Lf;->a(III)V

    goto :goto_3

    :cond_9
    iget v5, v3, Lf;->c:I

    const/16 v6, 0x29

    if-ne v5, v6, :cond_a

    invoke-virtual {v3, v2, v11, v10}, Lf;->b(III)V

    goto :goto_3

    :cond_a
    iget v5, v3, Lf;->c:I

    if-ne v5, v4, :cond_b

    const/16 v7, 0x11

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Lf;->a(IIIII)V

    :cond_b
    :goto_3
    if-ne v11, v9, :cond_c

    const/16 v2, 0x17

    invoke-static {v2}, Lj;->s(I)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private X()V
    .locals 3

    iget-boolean v0, p0, Lr;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf;->j()V

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x23

    aget v0, v0, v1

    const/16 v1, 0x200

    const/16 v2, -0x200

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v2, p0, Lf;->i:I

    iput v2, p0, Lf;->j:I

    return-void

    :pswitch_1
    iput v2, p0, Lf;->i:I

    return-void

    :pswitch_2
    iput v2, p0, Lf;->i:I

    iput v1, p0, Lf;->j:I

    goto :goto_0

    :pswitch_3
    iput v1, p0, Lf;->j:I

    return-void

    :pswitch_4
    iput v1, p0, Lf;->i:I

    iput v1, p0, Lf;->j:I

    return-void

    :pswitch_5
    iput v1, p0, Lf;->i:I

    return-void

    :pswitch_6
    iput v1, p0, Lf;->i:I

    iput v2, p0, Lf;->j:I

    return-void

    :pswitch_7
    iput v2, p0, Lf;->j:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method private Y()V
    .locals 1

    iget v0, p0, Lr;->ai:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr;->ai:I

    invoke-static {}, Lr;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lr;->ai:I

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 3

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x9

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr;->A(I)V

    const/16 v0, 0x20c

    :goto_0
    invoke-virtual {p0, v0, v2}, Lr;->j(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x11b

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x166

    invoke-virtual {p0, v0, v2}, Lr;->j(II)V

    :cond_4
    return-void
.end method

.method private aA()Z
    .locals 1

    invoke-direct {p0}, Lr;->aD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lr;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private aB()Z
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lr;->k(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lr;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private aC()Z
    .locals 2

    iget v0, p0, Lr;->ai:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aD()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x76

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private aE()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aa()V
    .locals 4

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->e:I

    const/16 v2, 0x35

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lj;->a(IIII)Lf;

    move-result-object v0

    iput-object v0, p0, Lf;->c:Lf;

    iget-object v0, p0, Lf;->c:Lf;

    iget-object v1, p0, Lf;->a:[I

    const/16 v2, 0x23

    aget v1, v1, v2

    invoke-virtual {v0, v3, v3, v1}, Lf;->a(III)I

    move-result v0

    iget-object v1, p0, Lf;->c:Lf;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lf;->c(II)V

    iget-object v0, p0, Lf;->c:Lf;

    invoke-virtual {p0}, Lf;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf;->f(I)V

    iget-object v0, p0, Lf;->c:Lf;

    const/16 v1, 0x1800

    invoke-virtual {v0, v1}, Lf;->a(I)V

    invoke-virtual {p0}, Lf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->c:Lf;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lf;->a(I)V

    :cond_0
    invoke-static {v2}, Lj;->s(I)V

    return-void
.end method

.method private ab()V
    .locals 5

    iget v0, p0, Lr;->F:I

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v1, v0, 0x8

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lj;->k(II)I

    move-result v1

    sget-object v3, Lq;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v1

    iget-object v1, p0, Lf;->c:Lf;

    iget-object v3, p0, Lf;->a:[I

    const/16 v4, 0x23

    aget v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Lf;->a(III)I

    move-result v0

    iget-object v1, p0, Lf;->c:Lf;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lf;->b(II)V

    iget-object v0, p0, Lf;->c:Lf;

    iget v1, p0, Lf;->d:I

    iget v3, p0, Lf;->i:I

    add-int/2addr v1, v3

    iput v1, v0, Lf;->d:I

    iget-object v0, p0, Lf;->c:Lf;

    iget v1, p0, Lf;->e:I

    iget v3, p0, Lf;->j:I

    add-int/2addr v1, v3

    iput v1, v0, Lf;->e:I

    invoke-virtual {p0}, Lf;->b()Z

    move-result v0

    const/16 v1, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->c:Lf;

    invoke-virtual {v0, v1}, Lf;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf;->c:Lf;

    invoke-virtual {v0, v1}, Lf;->b(I)V

    :goto_0
    invoke-virtual {p0}, Lr;->t()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lp;->aM:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lr;->F:I

    invoke-direct {p0}, Lr;->G()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lr;->l(II)V

    :cond_1
    return-void
.end method

.method private ac()V
    .locals 2

    invoke-virtual {p0}, Lr;->V()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x90

    :goto_0
    invoke-virtual {p0, v0, v1}, Lr;->j(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9a

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf;->c:Lf;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lr;->aa()V

    :cond_2
    invoke-direct {p0}, Lr;->ab()V

    const/16 v0, 0x134

    invoke-virtual {p0, v0, v1}, Lr;->j(II)V

    :cond_3
    return-void
.end method

.method static ac()Z
    .locals 1

    sget v0, Lr;->Z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ad()V
    .locals 4

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lr;->D(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lr;->D(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lf;->d(I)V

    iget-object v0, p0, Lf;->e:[I

    invoke-static {v0}, Lj;->a([I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lj;->D:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lr;->w(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr;->x(I)V

    :cond_2
    const/16 v0, 0x21

    invoke-static {v0}, Lj;->s(I)V

    iget-object v0, p0, Lr;->g:Lf;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr;->g:Lf;

    iget v0, v0, Lf;->d:I

    iget-object v2, p0, Lr;->g:Lf;

    iget v2, v2, Lf;->e:I

    invoke-virtual {p0, v1, v0, v2}, Lf;->a(III)Lf;

    return-void

    :cond_3
    iget-object v0, p0, Lf;->a:[I

    const/16 v2, 0x23

    aget v0, v0, v2

    invoke-static {v0}, Lf;->c(I)I

    move-result v0

    invoke-static {v0}, Lp;->D(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0xd8

    invoke-static {v0}, Lp;->C(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0xd8

    iget v3, p0, Lf;->d:I

    add-int/2addr v3, v2

    iget v2, p0, Lf;->e:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v3, v2}, Lf;->a(III)Lf;

    :cond_4
    return-void
.end method

.method private ae()V
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x25

    aget v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lf;->a:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    :cond_0
    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x26

    aget v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lf;->a:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    :cond_1
    return-void
.end method

.method private af()V
    .locals 3

    invoke-virtual {p0}, Lr;->V()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x152

    invoke-virtual {p0, v0, v1}, Lr;->j(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr;->W()Z

    move-result v0

    const/16 v2, 0x157

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, Lr;->j(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v1}, Lr;->j(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17f

    invoke-virtual {p0, v0, v1}, Lr;->j(II)V

    :cond_3
    return-void
.end method

.method private ag()V
    .locals 3

    invoke-direct {p0}, Lr;->F()I

    move-result v0

    invoke-virtual {p0}, Lr;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lr;->u()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lr;->u()I

    move-result v0

    :cond_0
    iget v1, p0, Lr;->F:I

    neg-int v2, v0

    invoke-virtual {p0, v1, v2}, Lr;->h(II)V

    iget v1, p0, Lr;->F:I

    invoke-direct {p0, v1, v0}, Lr;->l(II)V

    return-void
.end method

.method private ah()V
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lf;->b(I)V

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lr;->D(I)V

    sget-object v0, Lj;->a:Ld;

    if-eqz v0, :cond_2

    sget-object v0, Lj;->a:Ld;

    iget v0, v0, Ld;->l:I

    iput v0, p0, Lf;->d:I

    sget-object v0, Lj;->a:Ld;

    iget v0, v0, Ld;->m:I

    iput v0, p0, Lf;->e:I

    iget v0, p0, Lf;->d:I

    shr-int/lit8 v0, v0, 0x8

    iget v1, p0, Lf;->e:I

    shr-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lj;->f(II)I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0x200

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lf;->a(I)V

    const/16 v0, 0x46

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lf;->b(I)V

    const/16 v0, 0x14

    :goto_1
    invoke-virtual {p0, v0}, Lf;->f(I)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lj;->a(Lf;I)V

    :cond_2
    return-void
.end method

.method private ai()V
    .locals 2

    invoke-virtual {p0}, Lf;->j()V

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lr;->P()V

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lr;->ah()V

    return-void

    :cond_0
    invoke-static {}, Lj;->p()V

    :cond_1
    return-void
.end method

.method private aj()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->aa:I

    if-ge v1, v2, :cond_3

    sget-object v2, Lj;->c:[Lf;

    aget-object v2, v2, v1

    iget v3, v2, Lf;->c:I

    invoke-static {v3}, Lf;->j(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lf;->a(Lf;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Lf;->d(I)V

    iget-object v3, v2, Lf;->d:[I

    invoke-static {v3}, Lj;->a([I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lf;->d:[I

    iget-object v4, p0, Lf;->c:[I

    invoke-static {v3, v4}, Lj;->a([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x17

    invoke-static {v3}, Lj;->s(I)V

    iget v3, v2, Lf;->c:I

    const/4 v4, 0x1

    const/16 v5, 0x12

    const/16 v6, 0x1e

    const/4 v7, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v6, v5, v7, v7}, Lf;->b(IIII)V

    goto :goto_1

    :cond_0
    iget v3, v2, Lf;->c:I

    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v6, v5, v7}, Lf;->a(III)V

    goto :goto_1

    :cond_1
    iget v3, v2, Lf;->c:I

    const/16 v4, 0x29

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v6, v5, v7}, Lf;->b(III)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ak()V
    .locals 8

    iget v0, p0, Lr;->aq:I

    iget v1, p0, Lr;->ar:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lr;->ak:I

    invoke-static {v0}, Lj;->e(I)I

    move-result v1

    iget v0, p0, Lr;->al:I

    invoke-static {v0}, Lj;->f(I)I

    move-result v2

    iget v0, p0, Lr;->am:I

    invoke-static {v0}, Lj;->e(I)I

    move-result v3

    iget v0, p0, Lr;->an:I

    invoke-static {v0}, Lj;->f(I)I

    move-result v4

    iget v0, p0, Lr;->ao:I

    invoke-static {v0}, Lj;->e(I)I

    move-result v5

    iget v0, p0, Lr;->ap:I

    invoke-static {v0}, Lj;->f(I)I

    move-result v6

    iget v0, p0, Lr;->aq:I

    sget v7, Lp;->aN:I

    mul-int v0, v0, v7

    iget v7, p0, Lr;->ar:I

    div-int v7, v0, v7

    invoke-static/range {v1 .. v7}, Lp;->b(IIIIIII)V

    sget v0, Lp;->aO:I

    iput v0, p0, Lf;->m:I

    sget v0, Lp;->aP:I

    iput v0, p0, Lf;->n:I

    invoke-virtual {p0}, Lf;->q()V

    iget v0, p0, Lr;->aq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr;->aq:I

    return-void

    :cond_0
    iget v0, p0, Lf;->a:I

    const/16 v1, 0x1a

    const/16 v2, 0x200

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lf;->a(I)V

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lf;->f(I)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lr;->D(I)V

    return-void

    :cond_1
    iget v0, p0, Lf;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lf;->b(I)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lf;->f(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lr;->D(I)V

    invoke-direct {p0}, Lr;->aj()V

    return-void

    :cond_2
    iget v0, p0, Lf;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lr;->D(I)V

    invoke-direct {p0}, Lr;->aj()V

    :cond_3
    return-void
.end method

.method public static av()Z
    .locals 2

    sget-object v0, Lj;->a:Lr;

    if-eqz v0, :cond_1

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->a:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->a:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_1

    :cond_0
    sget-boolean v0, Lj;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private aw()Z
    .locals 2

    iget v0, p0, Lr;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ax()Z
    .locals 2

    iget v0, p0, Lr;->U:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ay()Z
    .locals 1

    const/16 v0, 0x4020

    invoke-static {v0}, Lj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private az()Z
    .locals 2

    const/16 v0, 0x4020

    invoke-static {v0}, Lj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj;->a:Lg;

    if-nez v0, :cond_0

    sget-boolean v0, Lj;->A:Z

    if-nez v0, :cond_0

    iget v0, p0, Lr;->S:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr;->S:I

    return v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lr;->S:I

    return v0
.end method

.method private c(Lf;)Z
    .locals 6

    invoke-static {p1, p0}, Lf;->a(Lf;Lf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lr;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lj;->Q:I

    add-int/lit16 v0, v0, 0x190

    shl-int/lit8 v0, v0, 0x8

    sget v2, Lj;->R:I

    add-int/lit16 v2, v2, 0xf0

    shl-int/lit8 v2, v2, 0x8

    iget v3, p1, Lf;->d:I

    iget v4, p1, Lf;->e:I

    invoke-static {v3, v4, v0, v2}, Lj;->a(IIII)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lj;->a(Lf;Lf;)I

    move-result v0

    :goto_0
    iget v2, p1, Lf;->c:I

    const/16 v3, 0x13

    const/4 v4, 0x1

    const/16 v5, 0xc

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lf;->a:Lk;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lf;->a:[I

    aget v2, v2, v1

    const/16 v3, 0xe

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lf;->a()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lf;->a()I

    move-result v2

    if-ne v2, v5, :cond_3

    :cond_2
    iget v2, p0, Lf;->i:I

    if-nez v2, :cond_3

    iget v2, p0, Lf;->j:I

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p1, Lf;->c:I

    if-ne v2, v5, :cond_4

    invoke-virtual {p1}, Lf;->w()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    iget v2, p1, Lf;->c:I

    if-ne v2, v4, :cond_5

    invoke-virtual {p1}, Lf;->z()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_5
    iget v2, p1, Lf;->c:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Lf;->t()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    iget v2, p1, Lf;->c:I

    const/16 v3, 0x29

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lf;->K()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget v2, p1, Lf;->c:I

    const/16 v3, 0x27

    if-ne v2, v3, :cond_a

    invoke-virtual {p1}, Lf;->x()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    :goto_1
    invoke-static {p1}, Lf;->a(Lf;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {p0, p1}, Lr;->d(Lf;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x6c

    if-gt v0, v2, :cond_a

    :cond_9
    invoke-virtual {p0, p0, p1, v1}, Lf;->a(Lf;Lf;I)Z

    move-result p1

    if-nez p1, :cond_a

    return v4

    :cond_a
    return v1
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, Lr;->n:Z

    return-void
.end method

.method private d(Lf;)Z
    .locals 2

    iget v0, p1, Lf;->d:I

    iget v1, p0, Lf;->d:I

    sub-int/2addr v0, v1

    iget p1, p1, Lf;->e:I

    iget v1, p0, Lf;->e:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lp;->n(II)I

    move-result p1

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x23

    aget v0, v0, v1

    invoke-static {v0, p1}, Lf;->b(II)Z

    move-result p1

    return p1
.end method

.method static i(II)V
    .locals 0

    sput p0, Lr;->L:I

    sput p1, Lr;->Z:I

    return-void
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Lj;->m(I)I

    move-result p0

    return p0
.end method

.method private l(II)V
    .locals 2

    invoke-direct {p0, p1}, Lr;->m(I)I

    move-result p1

    iget-object v0, p0, Lr;->h:[I

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    aget v1, v0, p1

    add-int/2addr v1, p2

    aput v1, v0, p1

    return-void
.end method

.method private m(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr;->h:[I

    mul-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private m(II)V
    .locals 4

    invoke-direct {p0}, Lr;->U()V

    const/4 p2, 0x0

    iput p2, p0, Lr;->ad:I

    iget v0, p0, Lf;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lr;->ad:I

    or-int/lit8 v0, v0, 0x4

    :goto_0
    iput v0, p0, Lr;->ad:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lf;->i:I

    if-gez v0, :cond_1

    iget v0, p0, Lr;->ad:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lf;->j:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget v0, p0, Lr;->ad:I

    or-int/lit8 v0, v0, 0x10

    :goto_2
    iput v0, p0, Lr;->ad:I

    goto :goto_3

    :cond_2
    iget v0, p0, Lf;->j:I

    if-gez v0, :cond_3

    iget v0, p0, Lr;->ad:I

    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    :goto_3
    iget v0, p0, Lr;->ac:I

    and-int/lit8 v2, v0, 0x11

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x11

    :cond_4
    and-int/lit8 v2, v0, 0x44

    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x44

    :cond_5
    iget v2, p0, Lr;->ad:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    :goto_4
    iget v2, p0, Lr;->ad:I

    and-int/2addr v2, v0

    shl-int v3, v1, p2

    and-int/2addr v2, v3

    if-nez v2, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    iget v1, p0, Lr;->M:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v1, p0, Lr;->ad:I

    if-eqz v1, :cond_8

    iget v1, p0, Lr;->ad:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :cond_7
    iput p2, p0, Lr;->M:I

    :cond_8
    iget p2, p0, Lr;->M:I

    invoke-virtual {p0, p2}, Lr;->z(I)V

    invoke-virtual {p0, p1, v2}, Lr;->j(II)V

    return-void
.end method

.method private m(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf;->f:[I

    aget p1, p1, v1

    invoke-direct {p0, p1}, Lr;->n(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf;->f:[I

    const/4 v2, 0x4

    aget p1, p1, v2

    invoke-direct {p0, p1}, Lr;->n(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf;->f:[I

    const/4 v2, 0x5

    aget p1, p1, v2

    invoke-direct {p0, p1}, Lr;->n(I)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lf;->f:[I

    aget p1, p1, v2

    invoke-direct {p0, p1}, Lr;->n(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf;->f:[I

    const/4 v2, 0x6

    aget p1, p1, v2

    invoke-direct {p0, p1}, Lr;->n(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf;->f:[I

    const/4 v2, 0x7

    aget p1, p1, v2

    invoke-direct {p0, p1}, Lr;->n(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-object v2, p0, Lf;->f:[I

    aget p1, v2, p1

    invoke-direct {p0, p1}, Lr;->n(I)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private static n(I)I
    .locals 2

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const/16 v1, 0x1be

    if-ge p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x1c1

    if-le p0, v1, :cond_1

    const/16 v1, 0x206

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private n(I)Z
    .locals 6

    invoke-virtual {p0}, Lf;->b()Z

    move-result v0

    invoke-virtual {p0}, Lr;->ae()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    and-int/lit16 p1, p1, -0x81

    invoke-virtual {p0, p1}, Lf;->i(I)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0}, Lf;->h()I

    move-result v1

    const/16 v3, 0xc

    const/16 v4, 0x46

    const/16 v5, 0x200

    if-ne v1, v3, :cond_2

    :goto_0
    invoke-virtual {p0, v5}, Lf;->a(I)V

    invoke-virtual {p0, v4}, Lf;->f(I)V

    goto :goto_1

    :cond_2
    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, Lf;->b(I)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lf;->f(I)V

    :cond_4
    :goto_1
    return p1
.end method

.method private o(I)I
    .locals 4

    sget v0, Lr;->ab:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf;->b:Lf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf;->b:Lf;

    iget v0, v0, Lf;->c:I

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lf;->b:Lf;

    iget v0, v0, Lf;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lf;->b:Lf;

    invoke-virtual {v0, v1}, Lf;->d(I)V

    iget v0, p0, Lf;->d:I

    iget v2, p0, Lf;->e:I

    iget-object v3, p0, Lf;->b:Lf;

    iget-object v3, v3, Lf;->d:[I

    invoke-static {v0, v2, v3}, Lj;->a(II[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf;->b:Lf;

    invoke-static {v0}, Lf;->a(Lf;)Z

    move-result v0

    if-nez v0, :cond_2

    shl-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lf;->b:Lf;

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lr;->m:Z

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr;->m()I

    move-result v0

    add-int/2addr p1, v0

    :cond_5
    return p1
.end method

.method private o(I)Z
    .locals 9

    const/16 v0, 0x3fde

    invoke-static {v0}, Lj;->b(I)Z

    move-result v0

    iget v1, p0, Lf;->a:I

    const/4 v2, 0x1

    const/16 v3, 0x2040

    const/16 v4, 0x1010

    const/16 v5, 0xe

    if-ne v1, v5, :cond_1

    invoke-static {v4}, Lj;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lr;->ae()Z

    move-result p1

    const/16 v0, 0x80

    const/16 v6, 0x8

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lf;->h()I

    iget-object p1, p0, Lf;->f:[I

    aget p1, p1, v6

    invoke-virtual {p0, p1}, Lf;->i(I)Z

    move-result p1

    goto :goto_0

    :cond_2
    iget p1, p0, Lf;->d:I

    shr-int/2addr p1, v6

    iget v7, p0, Lf;->e:I

    shr-int/2addr v7, v6

    invoke-static {p1, v7}, Lj;->h(II)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1a

    iput v1, p0, Lf;->i:I

    iput v1, p0, Lf;->j:I

    invoke-direct {p0}, Lr;->J()I

    move-result p1

    invoke-direct {p0}, Lr;->K()I

    move-result v1

    const/4 v7, 0x2

    invoke-static {v7}, Lj;->b(I)Z

    move-result v7

    if-nez v7, :cond_d

    const/16 v7, 0x404

    invoke-static {v7}, Lj;->b(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v4}, Lj;->b(I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lj;->b(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x900

    invoke-static {v0}, Lj;->b(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v4}, Lj;->b(I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lj;->b(I)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v7}, Lj;->b(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Lj;->b(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    const/16 v6, 0x200

    invoke-static {v6}, Lj;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v0}, Lj;->b(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3}, Lj;->b(I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lj;->b(I)Z

    move-result v6

    if-eqz v6, :cond_8

    neg-int p1, v1

    goto :goto_7

    :cond_8
    invoke-static {v0}, Lj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    neg-int p1, p1

    :goto_1
    iput p1, p0, Lf;->i:I

    goto :goto_8

    :cond_a
    invoke-static {v3}, Lj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_b
    :goto_2
    neg-int p1, p1

    :cond_c
    :goto_3
    mul-int/lit16 p1, p1, 0x2c3

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lf;->i:I

    mul-int/lit16 v1, v1, 0x2c3

    div-int/lit16 v1, v1, 0x3e8

    :goto_4
    iput v1, p0, Lf;->j:I

    goto :goto_8

    :cond_d
    :goto_5
    neg-int p1, p1

    :cond_e
    :goto_6
    mul-int/lit16 p1, p1, 0x2c3

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lf;->i:I

    neg-int p1, v1

    mul-int/lit16 p1, p1, 0x2c3

    div-int/lit16 p1, p1, 0x3e8

    :goto_7
    iput p1, p0, Lf;->j:I

    :cond_f
    :goto_8
    iget p1, p0, Lf;->a:I

    if-ne p1, v5, :cond_10

    invoke-virtual {p0}, Lf;->i()V

    :cond_10
    iget-object p1, p0, Lf;->b:Lf;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lf;->b:Lf;

    iget p1, p1, Lf;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lf;->b:Lf;

    invoke-virtual {p1}, Lf;->n()Z

    move-result p1

    if-eqz p1, :cond_11

    iget p1, p0, Lf;->i:I

    iget-object v0, p0, Lf;->b:Lf;

    iget v0, v0, Lf;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lf;->i:I

    iget p1, p0, Lf;->j:I

    iget-object v0, p0, Lf;->b:Lf;

    iget v0, v0, Lf;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lf;->j:I

    :cond_11
    iget-object p1, p0, Lf;->b:Lf;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lf;->b:Lf;

    iget p1, p1, Lf;->c:I

    const/16 v0, 0x68

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lf;->b:Lf;

    invoke-virtual {p1}, Lf;->p()Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, Lf;->j:I

    iget-object v0, p0, Lf;->b:Lf;

    iget v0, v0, Lf;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lf;->j:I

    :cond_12
    iget p1, p0, Lf;->a:I

    if-eq p1, v5, :cond_13

    invoke-virtual {p0}, Lr;->N()V

    :cond_13
    iget p1, p0, Lf;->i:I

    if-nez p1, :cond_14

    iget p1, p0, Lf;->j:I

    if-nez p1, :cond_14

    invoke-direct {p0}, Lr;->R()V

    goto :goto_9

    :cond_14
    iget p1, p0, Lf;->i:I

    iget v0, p0, Lf;->j:I

    invoke-static {p1, v0}, Lf;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lr;->z(I)V

    :goto_9
    invoke-virtual {p0}, Lr;->ae()Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_18

    iget p1, p0, Lf;->a:I

    if-ne p1, v5, :cond_15

    invoke-direct {p0}, Lr;->V()V

    goto :goto_a

    :cond_15
    iget p1, p0, Lf;->a:I

    const/4 v1, 0x7

    if-eq p1, v1, :cond_18

    iget p1, p0, Lf;->a:I

    const/16 v1, 0x25

    if-eq p1, v1, :cond_18

    iget p1, p0, Lf;->a:I

    const/16 v1, 0x16

    if-ne p1, v1, :cond_16

    const/16 p1, 0x1c6

    invoke-virtual {p0, p1, v0}, Lr;->j(II)V

    goto :goto_a

    :cond_16
    iget p1, p0, Lf;->a:I

    const/16 v1, 0x49

    if-ne p1, v1, :cond_17

    invoke-direct {p0}, Lr;->af()V

    goto :goto_a

    :cond_17
    invoke-direct {p0}, Lr;->T()V

    :cond_18
    :goto_a
    iget p1, p0, Lf;->a:I

    if-eq p1, v5, :cond_19

    invoke-virtual {p0}, Lr;->M()V

    :cond_19
    invoke-virtual {p0}, Lr;->ae()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 p1, 0x1f0

    invoke-direct {p0, p1, v0}, Lr;->m(II)V

    :cond_1a
    return v2

    :cond_1b
    invoke-virtual {p0}, Lf;->j()V

    invoke-virtual {p0, p1}, Lr;->D(I)V

    return v1
.end method

.method public static w()I
    .locals 1

    sget v0, Lr;->I:I

    return v0
.end method

.method public static x()I
    .locals 1

    sget v0, Lr;->K:I

    return v0
.end method

.method static y()I
    .locals 1

    invoke-static {}, Lr;->I()I

    move-result v0

    return v0
.end method

.method static z()I
    .locals 1

    invoke-static {}, Lr;->I()I

    move-result v0

    return v0
.end method


# virtual methods
.method final A()I
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x23

    aget v0, v0, v1

    return v0
.end method

.method public final A(I)V
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x23

    aput p1, v0, v1

    return-void
.end method

.method final B()I
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x24

    aget v0, v0, v1

    return v0
.end method

.method public final B(I)V
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x25

    aput p1, v0, v1

    return-void
.end method

.method final C()I
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf;->e()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x23

    aget v0, v0, v1

    return v0
.end method

.method public final D()I
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    return v0
.end method

.method public final D(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Lr;->aD()Z

    move-result v2

    const/16 v3, 0x77

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-direct {v0}, Lr;->aE()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x78

    if-eq v1, v2, :cond_1

    const/16 v2, 0x76

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v2, 0x79

    if-eq v1, v2, :cond_1

    sget v2, Lj;->h:I

    const/4 v5, -0x5

    if-ne v2, v5, :cond_1

    const/4 v2, -0x4

    const/4 v5, -0x2

    invoke-static {v2, v5, v4}, Lj;->a(IIZ)V

    :cond_1
    const/16 v2, 0x8

    const/16 v5, 0x1e1

    const/16 v6, 0x1de

    const/16 v7, 0x1db

    const/16 v10, 0x200

    const/4 v11, 0x4

    const/16 v12, 0x1ed

    const/16 v13, 0x10

    const/16 v14, 0x148

    const/4 v15, 0x3

    const/16 v16, 0x16

    const/4 v8, -0x1

    const/16 v17, 0x23

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_14

    :pswitch_1
    const/16 v2, 0x102

    invoke-virtual {v0, v2, v9}, Lr;->j(II)V

    sput v9, Lj;->I:I

    goto/16 :goto_14

    :pswitch_2
    iget-object v2, v0, Lf;->a:[I

    aput v4, v2, v11

    const/16 v2, 0xf8

    goto/16 :goto_12

    :pswitch_3
    const/16 v2, 0xfd

    goto/16 :goto_12

    :pswitch_4
    const/16 v2, 0xf3

    invoke-virtual {v0, v2, v8}, Lr;->j(II)V

    goto/16 :goto_9

    :pswitch_5
    const/16 v2, 0xee

    goto/16 :goto_12

    :pswitch_6
    const/16 v2, 0xb

    invoke-static {v2}, Lj;->e(I)V

    goto/16 :goto_14

    :pswitch_7
    invoke-virtual {v0}, Lf;->j()V

    const/16 v2, 0xbd

    goto/16 :goto_12

    :pswitch_8
    invoke-virtual {v0}, Lf;->j()V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0}, Lf;->j()V

    invoke-virtual {v0, v10}, Lf;->a(I)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, v0, Lf;->b:Ld;

    iget v2, v2, Ld;->l:I

    iget v3, v0, Lf;->d:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lf;->b:Ld;

    iget v3, v3, Ld;->m:I

    iget v4, v0, Lf;->e:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lp;->n(II)I

    move-result v2

    invoke-static {v2}, Lf;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lr;->z(I)V

    const/16 v2, 0x3a

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {v0}, Lf;->j()V

    invoke-virtual {v0}, Lr;->ae()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v15, v8}, Lr;->j(II)V

    goto/16 :goto_14

    :pswitch_c
    const/16 v2, 0x9f

    invoke-virtual {v0, v2, v9}, Lr;->j(II)V

    iget v2, v0, Lf;->a:I

    iput v2, v0, Lf;->b:I

    iget-object v2, v0, Lf;->a:[I

    aput v4, v2, v11

    goto/16 :goto_14

    :pswitch_d
    invoke-direct {v0}, Lr;->af()V

    goto/16 :goto_14

    :pswitch_e
    invoke-virtual {v0}, Lf;->j()V

    invoke-virtual {v0}, Lf;->h()I

    invoke-virtual {v0}, Lf;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lf;->a:I

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_3

    const/16 v2, 0x1400

    iput v2, v0, Lf;->f:I

    goto/16 :goto_2

    :cond_3
    const/16 v2, 0x3200

    iput v2, v0, Lf;->f:I

    invoke-virtual {v0}, Lr;->V()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa9

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v0}, Lr;->W()Z

    move-result v2

    const/16 v3, 0xae

    if-eqz v2, :cond_5

    :goto_0
    invoke-virtual {v0, v3, v8}, Lr;->j(II)V

    goto/16 :goto_14

    :cond_5
    invoke-virtual {v0}, Lr;->X()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lr;->Z()Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x17a

    goto/16 :goto_c

    :pswitch_f
    invoke-virtual {v0, v8, v8}, Lr;->j(II)V

    goto/16 :goto_a

    :pswitch_10
    invoke-virtual {v0, v14, v9}, Lr;->j(II)V

    goto/16 :goto_14

    :pswitch_11
    invoke-virtual {v0}, Lf;->j()V

    :pswitch_12
    invoke-virtual {v0}, Lr;->U()Z

    move-result v2

    const/16 v3, 0x59

    if-eqz v2, :cond_7

    :goto_1
    invoke-virtual {v0, v3, v9}, Lr;->j(II)V

    goto/16 :goto_14

    :cond_7
    invoke-virtual {v0}, Lr;->V()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lr;->W()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lr;->X()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lr;->Y()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lr;->Z()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lr;->aa()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_1

    :pswitch_13
    invoke-virtual {v0}, Lf;->h()I

    goto :goto_3

    :goto_2
    :pswitch_14
    invoke-virtual {v0, v8, v9}, Lr;->j(II)V

    goto/16 :goto_14

    :goto_3
    :pswitch_15
    invoke-virtual {v0, v8, v8}, Lr;->j(II)V

    goto/16 :goto_14

    :pswitch_16
    invoke-virtual {v0, v12, v9}, Lr;->j(II)V

    goto/16 :goto_14

    :pswitch_17
    const/16 v2, 0x1f0

    invoke-direct {v0, v2, v8}, Lr;->m(II)V

    goto/16 :goto_14

    :pswitch_18
    invoke-virtual {v0}, Lf;->j()V

    :goto_4
    invoke-direct {v0, v12, v8}, Lr;->m(II)V

    goto/16 :goto_14

    :pswitch_19
    invoke-virtual {v0}, Lr;->U()Z

    move-result v2

    const/16 v3, 0x1f6

    if-eqz v2, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Lr;->V()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {v0}, Lr;->W()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {v0}, Lr;->X()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {v0}, Lr;->Y()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v0}, Lr;->Z()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_1

    :cond_12
    invoke-virtual {v0}, Lr;->aa()Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_1

    :pswitch_1a
    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lr;->J(I)V

    goto :goto_6

    :pswitch_1b
    const/16 v2, 0x2f

    goto :goto_5

    :pswitch_1c
    const/16 v2, 0x2e

    :goto_5
    invoke-direct {v0, v2}, Lr;->J(I)V

    invoke-direct {v0}, Lr;->X()V

    iput v15, v0, Lr;->ai:I

    :goto_6
    invoke-static {v13}, Lj;->s(I)V

    goto/16 :goto_14

    :pswitch_1d
    invoke-virtual {v0}, Lr;->V()Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x107

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v0}, Lr;->W()Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x10c

    goto/16 :goto_12

    :cond_14
    invoke-virtual {v0}, Lr;->X()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x111

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v0}, Lr;->Z()Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x15c

    goto/16 :goto_12

    :pswitch_1e
    const/16 v2, 0x1ff

    goto/16 :goto_12

    :pswitch_1f
    const/16 v2, 0x1fc

    goto/16 :goto_12

    :pswitch_20
    const/16 v2, 0x1f9

    invoke-virtual {v0, v2, v9}, Lr;->j(II)V

    const/16 v2, 0x27

    invoke-static {v2}, Lj;->s(I)V

    goto/16 :goto_14

    :pswitch_21
    const/16 v2, 0x12a

    invoke-virtual {v0, v2, v9}, Lr;->j(II)V

    iget-object v2, v0, Lf;->c:Lf;

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v17

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4, v3}, Lf;->a(III)I

    move-result v2

    iget-object v3, v0, Lf;->c:Lf;

    invoke-virtual {v3, v2, v9}, Lf;->b(II)V

    goto/16 :goto_14

    :pswitch_22
    const/16 v2, 0x125

    invoke-virtual {v0, v2, v9}, Lr;->j(II)V

    invoke-direct {v0}, Lr;->ab()V

    goto/16 :goto_14

    :pswitch_23
    const/16 v2, 0x120

    invoke-virtual {v0, v2, v9}, Lr;->j(II)V

    invoke-direct {v0}, Lr;->aa()V

    goto/16 :goto_14

    :pswitch_24
    const/16 v2, 0x202

    goto/16 :goto_12

    :pswitch_25
    const/16 v2, 0x221

    goto/16 :goto_12

    :pswitch_26
    const/16 v2, 0x1f3

    goto/16 :goto_12

    :pswitch_27
    invoke-virtual {v0, v6, v9}, Lr;->j(II)V

    goto :goto_7

    :pswitch_28
    invoke-virtual {v0, v5, v9}, Lr;->j(II)V

    goto/16 :goto_14

    :pswitch_29
    invoke-virtual {v0, v6, v9}, Lr;->j(II)V

    const/4 v2, 0x7

    goto :goto_7

    :pswitch_2a
    invoke-virtual {v0, v7, v9}, Lr;->j(II)V

    goto/16 :goto_e

    :pswitch_2b
    const/16 v2, 0x1d8

    goto/16 :goto_12

    :pswitch_2c
    const/16 v2, 0x1d5

    invoke-virtual {v0, v2, v9}, Lr;->j(II)V

    const/4 v2, 0x6

    :goto_7
    invoke-direct {v0, v2}, Lr;->L(I)V

    goto/16 :goto_14

    :pswitch_2d
    const/16 v2, 0x1d2

    goto/16 :goto_b

    :pswitch_2e
    invoke-virtual {v0, v14, v9}, Lr;->j(II)V

    invoke-virtual {v0}, Lf;->j()V

    invoke-virtual {v0}, Lf;->d()I

    move-result v2

    iget v3, v0, Lf;->d:I

    invoke-static {v3}, Lp;->z(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x24

    iget v5, v0, Lf;->e:I

    invoke-static {v5}, Lp;->z(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x24

    :cond_16
    add-int/2addr v5, v9

    invoke-static {v3, v5}, Lj;->i(II)I

    move-result v6

    if-eq v6, v9, :cond_17

    const/16 v7, 0xc

    if-ne v6, v7, :cond_16

    :cond_17
    mul-int/lit8 v5, v5, 0x24

    add-int/lit8 v5, v5, 0x12

    invoke-static {v5}, Lp;->y(I)I

    move-result v3

    iget v5, v0, Lf;->e:I

    sub-int v5, v3, v5

    div-int/2addr v5, v2

    iput v5, v0, Lf;->j:I

    iget v2, v0, Lf;->e:I

    sub-int/2addr v3, v2

    sget v2, Lr;->aj:I

    if-lt v3, v2, :cond_18

    iput-boolean v9, v0, Lr;->p:Z

    iget-object v2, v0, Lf;->a:[I

    aput v4, v2, v11

    goto/16 :goto_14

    :cond_18
    iput-boolean v4, v0, Lr;->p:Z

    goto/16 :goto_14

    :pswitch_2f
    invoke-virtual {v0}, Lf;->j()V

    const/16 v2, 0x1c9

    goto :goto_8

    :pswitch_30
    const/16 v2, 0x1c6

    goto :goto_c

    :pswitch_31
    invoke-virtual {v0}, Lf;->j()V

    const/16 v2, 0x1c3

    :goto_8
    invoke-virtual {v0, v2, v9}, Lr;->j(II)V

    invoke-static/range {v16 .. v16}, Lj;->s(I)V

    goto/16 :goto_14

    :pswitch_32
    const/16 v2, 0x14d

    goto/16 :goto_12

    :pswitch_33
    invoke-virtual {v0, v14, v9}, Lr;->j(II)V

    goto :goto_e

    :pswitch_34
    const/16 v2, 0x86

    goto :goto_b

    :pswitch_35
    invoke-virtual {v0, v3, v8}, Lr;->j(II)V

    goto :goto_e

    :pswitch_36
    const/16 v2, 0x21d

    invoke-virtual {v0, v2, v9}, Lf;->b(II)V

    goto :goto_e

    :pswitch_37
    const/16 v2, 0x223

    invoke-virtual {v0, v2, v8}, Lf;->b(II)V

    :goto_9
    invoke-virtual {v0}, Lf;->j()V

    :goto_a
    sput v4, Lj;->I:I

    goto/16 :goto_14

    :pswitch_38
    invoke-direct {v0}, Lr;->V()V

    iput v4, v0, Lr;->Q:I

    goto/16 :goto_14

    :pswitch_39
    const/16 v2, 0xd4

    goto :goto_d

    :pswitch_3a
    const/16 v2, 0x20e

    :goto_b
    invoke-virtual {v0, v2, v9}, Lr;->j(II)V

    goto :goto_e

    :pswitch_3b
    invoke-virtual {v0, v4}, Lr;->A(I)V

    const/16 v2, 0x20c

    :goto_c
    invoke-virtual {v0, v2, v8}, Lr;->j(II)V

    goto/16 :goto_14

    :pswitch_3c
    const/16 v2, 0x20b

    :goto_d
    invoke-virtual {v0, v2, v8}, Lr;->j(II)V

    :cond_19
    :goto_e
    :pswitch_3d
    invoke-virtual {v0}, Lf;->j()V

    goto/16 :goto_14

    :pswitch_3e
    iput v4, v0, Lr;->Q:I

    iget-object v2, v0, Lr;->g:Lf;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lr;->g:Lf;

    invoke-virtual {v0, v2}, Lr;->e(Lf;)V

    invoke-direct {v0}, Lr;->S()V

    goto/16 :goto_14

    :pswitch_3f
    invoke-direct {v0}, Lr;->Z()V

    goto/16 :goto_14

    :pswitch_40
    invoke-virtual {v0}, Lf;->j()V

    const/16 v2, 0xcc

    invoke-virtual {v0, v2, v9}, Lr;->j(II)V

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v17

    const/16 v3, 0x1800

    const/16 v4, -0x1800

    packed-switch v2, :pswitch_data_1

    goto :goto_11

    :pswitch_41
    iput v4, v0, Lf;->i:I

    goto :goto_10

    :pswitch_42
    iput v4, v0, Lf;->i:I

    goto :goto_11

    :pswitch_43
    iput v4, v0, Lf;->i:I

    goto :goto_f

    :pswitch_44
    iput v3, v0, Lf;->i:I

    :goto_f
    :pswitch_45
    iput v3, v0, Lf;->j:I

    goto :goto_11

    :pswitch_46
    iput v3, v0, Lf;->i:I

    goto :goto_11

    :pswitch_47
    iput v3, v0, Lf;->i:I

    :goto_10
    :pswitch_48
    iput v4, v0, Lf;->j:I

    :goto_11
    invoke-virtual {v0}, Lr;->N()V

    invoke-virtual {v0}, Lr;->M()V

    goto :goto_14

    :pswitch_49
    const/16 v2, 0xb8

    :goto_12
    invoke-virtual {v0, v2, v9}, Lr;->j(II)V

    goto :goto_14

    :pswitch_4a
    invoke-direct {v0}, Lr;->T()V

    goto :goto_14

    :pswitch_4b
    invoke-virtual {v0}, Lr;->U()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v15, v8}, Lr;->j(II)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Lr;->V()Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_13
    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Lr;->W()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0xd

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lr;->X()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x116

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Lr;->Y()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x13e

    goto :goto_13

    :cond_1e
    invoke-virtual {v0}, Lr;->Z()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x161

    goto :goto_13

    :cond_1f
    invoke-virtual {v0}, Lr;->aa()Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x18a

    goto :goto_13

    :cond_20
    :goto_14
    :pswitch_4c
    iput v1, v0, Lf;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2a
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_3d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_15
        :pswitch_0
        :pswitch_4c
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_4c
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_0
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_0
        :pswitch_6
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_44
        :pswitch_45
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final E()I
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    return v0
.end method

.method public final G()V
    .locals 2

    iget v0, p0, Lr;->R:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lr;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lr;->D(I)V

    return-void

    :cond_0
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lr;->D(I)V

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lr;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    const/16 v1, 0x7d00

    if-lt v0, v1, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lr;->D(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final H()V
    .locals 8

    invoke-static {}, Lj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-gt v2, v4, :cond_1

    invoke-static {v2}, Lj;->v(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-static {v3}, Lj;->h(I)V

    const/4 v2, 0x7

    :goto_1
    if-gt v2, v4, :cond_4

    invoke-static {v2}, Lj;->v(I)I

    move-result v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x3

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_3

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v7}, Lj;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lj;->c()I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_5

    invoke-static {}, Lj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_3
    goto :goto_4

    :pswitch_4
    const/16 v4, 0x8

    :pswitch_5
    invoke-static {v4, v3}, Lj;->j(II)V

    goto :goto_4

    :pswitch_6
    invoke-static {v0, v3}, Lj;->j(II)V

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    :goto_4
    if-eq v2, v3, :cond_7

    invoke-static {v1, v0}, Lj;->d(II)I

    move-result v0

    iget v1, p0, Lf;->d:I

    invoke-static {v1}, Lp;->z(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x24

    iget v3, p0, Lf;->e:I

    invoke-static {v3}, Lp;->z(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x24

    packed-switch v0, :pswitch_data_2

    goto :goto_7

    :pswitch_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :pswitch_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :pswitch_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :pswitch_a
    add-int/lit8 v1, v1, 0x1

    :goto_5
    :pswitch_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :pswitch_c
    add-int/lit8 v1, v1, 0x1

    :goto_6
    :pswitch_d
    add-int/lit8 v3, v3, -0x1

    :goto_7
    mul-int/lit8 v1, v1, 0x24

    add-int/lit8 v1, v1, 0x12

    invoke-static {v1}, Lp;->y(I)I

    move-result v0

    mul-int/lit8 v3, v3, 0x24

    add-int/lit8 v3, v3, 0x12

    invoke-static {v3}, Lp;->y(I)I

    move-result v1

    invoke-static {v0, v1, v2}, Lf;->b(III)Lf;

    move-result-object v0

    invoke-virtual {p0}, Lf;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lf;->a(I)V

    :cond_6
    invoke-virtual {p0}, Lf;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lf;->f(I)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final I()V
    .locals 6

    :try_start_0
    iget v0, p0, Lr;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x17

    const/4 v4, -0x1

    if-gt v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lr;->u(I)V

    iget v3, p0, Lr;->F:I

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lr;->q()I

    move-result v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr;->v()I

    move-result v4

    :goto_1
    iget v5, p0, Lr;->F:I

    invoke-virtual {p0, v5, v3}, Lr;->e(II)V

    if-lez v4, :cond_1

    iget v3, p0, Lr;->F:I

    invoke-virtual {p0, v3, v4}, Lr;->h(II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v0, v4, :cond_3

    invoke-virtual {p0, v0}, Lr;->u(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr;->f(Z)V

    return-void
.end method

.method public final K()V
    .locals 5

    sget-wide v0, Lr;->a:J

    const-wide/16 v2, 0x270f

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lr;->Q()V

    invoke-direct {p0}, Lr;->ae()V

    :cond_0
    invoke-static {}, Lr;->F()V

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x13

    iget v2, p0, Lf;->d:I

    aput v2, v0, v1

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x14

    iget v2, p0, Lf;->e:I

    aput v2, v0, v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr;->c:Z

    iput-boolean v0, p0, Lr;->d:Z

    iput-boolean v0, p0, Lr;->l:Z

    iput-boolean v0, p0, Lr;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr;->k:Z

    invoke-virtual {p0, v0}, Lr;->B(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf;->b:I

    return-void
.end method

.method public final L()V
    .locals 9

    const/16 v0, 0x50

    sput v0, Lj;->aK:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr;->m:Z

    invoke-virtual {p0}, Lr;->K()V

    iget-object v1, p0, Lf;->a:[I

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v1, v2

    sput v0, Lr;->aa:I

    invoke-static {v0, v0}, Lr;->i(II)V

    sput-boolean v0, Lr;->n:Z

    invoke-virtual {p0, v0}, Lr;->e(Z)V

    iget-object v1, p0, Lf;->a:[I

    const v4, 0x17700

    const/16 v5, 0xc

    aput v4, v1, v5

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lf;->a(II)V

    iget-object v4, p0, Lf;->a:[I

    const/16 v6, 0x15

    aput v0, v4, v6

    iget-object v4, p0, Lf;->a:[I

    const/16 v6, 0x28

    aput v0, v4, v6

    iget-object v4, p0, Lf;->a:[I

    const/16 v6, 0x1a

    aput v0, v4, v6

    iget-object v4, p0, Lf;->a:[I

    aget v4, v4, v6

    const/16 v7, 0x9

    if-lt v4, v7, :cond_0

    iget-object v4, p0, Lf;->a:[I

    aput v7, v4, v6

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x48

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Lr;->h:[I

    aput v3, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj;->b(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lr;->u(I)V

    sget-object v4, Lj;->a:Lr;

    invoke-virtual {v4}, Lr;->U()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lj;->a:Lr;

    sget-object v6, Lj;->a:Lr;

    iget v6, v6, Lr;->F:I

    invoke-virtual {v4, v6}, Lr;->k(I)I

    move-result v4

    if-ne v4, v3, :cond_2

    sget-object v4, Lj;->a:Lr;

    invoke-virtual {v4}, Lr;->q()I

    move-result v4

    :cond_2
    sget-object v6, Lj;->a:Lr;

    sget-object v7, Lj;->a:Lr;

    iget v7, v7, Lr;->F:I

    invoke-virtual {v6, v7, v4}, Lr;->e(II)V

    invoke-static {}, Lj;->b()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v6, Lj;->a:Lr;

    sget-object v7, Lj;->a:Lr;

    iget v7, v7, Lr;->F:I

    invoke-virtual {v6, v7, v4}, Lr;->h(II)V

    :cond_3
    sget-object v4, Lj;->a:Lr;

    invoke-virtual {v4, v2}, Lr;->f(Z)V

    invoke-static {v2}, Lj;->b(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lr;->v(I)V

    sget v4, Lj;->aB:I

    invoke-virtual {p0, v4}, Lr;->s(I)V

    sget v4, Lj;->aC:I

    invoke-virtual {p0, v4}, Lr;->t(I)V

    invoke-direct {p0}, Lr;->aw()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lr;->ax()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lf;->a:[I

    aput v3, v4, v2

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lf;->a:[I

    aput v2, v4, v2

    :goto_1
    iget-object v4, p0, Lf;->a:[I

    aput v0, v4, v6

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lr;->ax()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lf;->a:[I

    sget-object v7, Lq;->b:[[I

    iget v8, p0, Lr;->T:I

    aget-object v7, v7, v8

    aget v0, v7, v0

    aput v0, v4, v2

    iget-object v0, p0, Lf;->a:[I

    sget-object v4, Lq;->b:[[I

    iget v7, p0, Lr;->T:I

    aget-object v4, v4, v7

    aget v4, v4, v2

    aput v4, v0, v6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lf;->a:[I

    sget-object v7, Lq;->a:[[I

    iget v8, p0, Lr;->T:I

    aget-object v7, v7, v8

    aget v0, v7, v0

    aput v0, v4, v2

    iget-object v0, p0, Lf;->a:[I

    sget-object v4, Lq;->a:[[I

    iget v7, p0, Lr;->T:I

    aget-object v4, v4, v7

    aget v4, v4, v2

    aput v4, v0, v6

    :goto_2
    iput v6, p0, Lf;->a:I

    iput v2, p0, Lr;->V:I

    iput-boolean v2, p0, Lr;->h:Z

    iput-boolean v2, p0, Lr;->c:Z

    const/4 v0, 0x3

    iput v0, p0, Lr;->D:I

    iput v3, p0, Lr;->M:I

    invoke-static {}, Lj;->x()V

    const/16 v0, 0xb

    invoke-static {v0}, Lj;->v(I)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v0, v3}, Lj;->j(II)V

    invoke-static {}, Lj;->s()I

    move-result v0

    const/16 v4, 0x64

    invoke-static {v4, v0}, Lr;->i(II)V

    :cond_7
    invoke-static {v5}, Lj;->v(I)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v5, v3}, Lj;->j(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, Lf;->a(II)V

    :cond_8
    const/16 v0, 0xd

    invoke-static {v0}, Lj;->v(I)I

    move-result v2

    if-lez v2, :cond_9

    invoke-static {v0, v3}, Lj;->j(II)V

    invoke-static {}, Lj;->t()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0}, Lf;->a(II)V

    :cond_9
    const/16 v0, 0xa

    invoke-static {v0}, Lj;->v(I)I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {v0, v3}, Lj;->j(II)V

    invoke-static {}, Lj;->u()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lf;->a(II)V

    :cond_a
    return-void
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    iget v3, v0, Lf;->i:I

    iget v4, v0, Lf;->j:I

    iget v5, v0, Lf;->k:I

    iget v6, v0, Lf;->l:I

    invoke-virtual {v0}, Lf;->h()I

    move-result v7

    invoke-virtual {v0, v5, v6, v3, v4}, Lf;->a(IIII)V

    invoke-virtual {v0}, Lf;->p()V

    iget-object v8, v0, Lf;->a:Lk;

    iget v9, v0, Lf;->m:I

    iget v10, v0, Lf;->n:I

    invoke-virtual {v8, v9, v10}, Lk;->a(II)V

    invoke-virtual {v0}, Lf;->s()V

    iget v8, v0, Lf;->a:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x3

    if-eq v8, v14, :cond_14

    iget v8, v0, Lf;->a:I

    const/16 v15, 0x6f

    if-ne v8, v15, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v8, v0, Lf;->a:I

    const/16 v15, 0x3b

    if-ne v8, v15, :cond_13

    shr-int/lit8 v8, v1, 0x8

    div-int/lit8 v8, v8, 0x24

    shr-int/lit8 v15, v2, 0x8

    div-int/lit8 v15, v15, 0x24

    const/16 v16, 0x8

    const/4 v12, -0x1

    if-lez v3, :cond_1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    const/16 v17, -0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :goto_0
    if-lez v4, :cond_3

    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    if-gez v4, :cond_4

    const/16 v18, -0x1

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    :goto_1
    const/16 v19, 0x3

    iget v14, v0, Lf;->i:I

    if-lez v14, :cond_5

    invoke-direct {v0, v10}, Lr;->m(I)Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    iget v14, v0, Lf;->i:I

    if-gez v14, :cond_7

    invoke-direct {v0, v13}, Lr;->m(I)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_7
    iget v14, v0, Lf;->j:I

    if-lez v14, :cond_8

    iget-object v14, v0, Lf;->f:[I

    aget v14, v14, v19

    invoke-direct {v0, v14}, Lr;->n(I)Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    iget v14, v0, Lf;->j:I

    if-gez v14, :cond_a

    iget-object v14, v0, Lf;->f:[I

    aget v14, v14, v19

    invoke-direct {v0, v14}, Lr;->n(I)Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_a
    add-int v14, v8, v17

    add-int v13, v15, v18

    invoke-static {v14, v13}, Lj;->i(II)I

    move-result v9

    if-eq v9, v11, :cond_b

    invoke-static {v14, v13}, Lj;->i(II)I

    move-result v9

    const/16 v13, 0xc

    if-ne v9, v13, :cond_1b

    :cond_b
    mul-int/lit8 v8, v8, 0x24

    add-int/lit8 v8, v8, 0x12

    shl-int/lit8 v1, v8, 0x8

    mul-int/lit8 v15, v15, 0x24

    add-int/lit8 v15, v15, 0x12

    shl-int/lit8 v2, v15, 0x8

    invoke-static {v7}, Lf;->e(I)Z

    move-result v8

    const/16 v9, 0x9

    const/16 v13, 0x3c

    if-nez v8, :cond_10

    invoke-static {v7}, Lf;->f(I)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v7}, Lf;->g(I)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v7}, Lf;->h(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    :cond_d
    if-gez v3, :cond_e

    invoke-static {v7}, Lf;->g(I)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_3

    :cond_e
    if-lez v3, :cond_f

    invoke-static {v7}, Lf;->h(I)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_3

    :cond_f
    if-eqz v4, :cond_1b

    iput v13, v0, Lf;->a:I

    iget-object v3, v0, Lf;->a:[I

    aput v12, v3, v9

    goto :goto_4

    :cond_10
    :goto_2
    if-gez v4, :cond_11

    invoke-static {v7}, Lf;->e(I)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_3
    invoke-virtual {v0, v12, v11}, Lr;->j(II)V

    iput v10, v0, Lf;->a:I

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_11
    if-lez v4, :cond_12

    invoke-static {v7}, Lf;->f(I)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_3

    :cond_12
    if-eqz v3, :cond_1b

    iput v13, v0, Lf;->a:I

    iget-object v3, v0, Lf;->a:[I

    aput v12, v3, v9

    goto :goto_4

    :cond_13
    const/16 v19, 0x3

    goto/16 :goto_9

    :cond_14
    :goto_5
    const/16 v16, 0x8

    const/16 v19, 0x3

    invoke-virtual {v0}, Lf;->l()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget v3, v0, Lf;->d:I

    shr-int/lit8 v3, v3, 0x8

    div-int/lit8 v3, v3, 0x24

    iget v4, v0, Lf;->e:I

    shr-int/lit8 v4, v4, 0x8

    div-int/lit8 v4, v4, 0x24

    iget-object v5, v0, Lf;->f:[I

    aget v5, v5, v16

    invoke-static {v5}, Lf;->g(I)Z

    move-result v5

    const/16 v6, 0x23

    if-nez v5, :cond_15

    iget-object v5, v0, Lf;->f:[I

    aget v5, v5, v16

    invoke-static {v5}, Lf;->h(I)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v6

    const/4 v7, 0x6

    if-eq v5, v7, :cond_1a

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v6

    if-ne v5, v10, :cond_16

    goto :goto_7

    :cond_16
    iget-object v2, v0, Lf;->f:[I

    aget v2, v2, v16

    invoke-static {v2}, Lf;->e(I)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lf;->f:[I

    aget v2, v2, v16

    invoke-static {v2}, Lf;->f(I)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v6

    if-eqz v2, :cond_19

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v6

    const/4 v5, 0x4

    if-ne v2, v5, :cond_18

    goto :goto_6

    :cond_18
    mul-int/lit8 v3, v3, 0x24

    add-int/lit8 v3, v3, 0x12

    shl-int/lit8 v1, v3, 0x8

    :cond_19
    :goto_6
    mul-int/lit8 v4, v4, 0x24

    add-int/lit8 v4, v4, 0x12

    shl-int/lit8 v2, v4, 0x8

    goto :goto_8

    :cond_1a
    :goto_7
    mul-int/lit8 v3, v3, 0x24

    add-int/lit8 v3, v3, 0x12

    shl-int/lit8 v1, v3, 0x8

    :goto_8
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Lr;->D(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_1f

    iget v7, v0, Lr;->P:I

    if-ne v7, v11, :cond_1c

    invoke-direct {v0}, Lr;->K()I

    move-result v3

    neg-int v3, v3

    :goto_b
    const/4 v13, 0x0

    goto :goto_d

    :cond_1c
    iget v7, v0, Lr;->P:I

    if-ne v7, v10, :cond_1d

    invoke-direct {v0}, Lr;->K()I

    move-result v3

    goto :goto_b

    :cond_1d
    iget v7, v0, Lr;->P:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1e

    invoke-direct {v0}, Lr;->J()I

    move-result v3

    neg-int v3, v3

    :goto_c
    move v13, v3

    const/4 v3, 0x0

    goto :goto_d

    :cond_1e
    iget v7, v0, Lr;->P:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1f

    invoke-direct {v0}, Lr;->J()I

    move-result v3

    goto :goto_c

    :cond_1f
    move v13, v3

    move v3, v4

    :goto_d
    iput v13, v0, Lf;->i:I

    iput v5, v0, Lf;->k:I

    iput v3, v0, Lf;->j:I

    iput v6, v0, Lf;->l:I

    iput v1, v0, Lf;->d:I

    iput v2, v0, Lf;->e:I

    return-void
.end method

.method final N()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lr;->P:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lf;->d(I)V

    iget v3, v0, Lf;->d:I

    iget v4, v0, Lf;->e:I

    iget-object v5, v0, Lf;->c:[I

    aget v5, v5, v1

    iget-object v6, v0, Lf;->c:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    iget-object v8, v0, Lf;->c:[I

    aget v8, v8, v2

    iget-object v9, v0, Lf;->c:[I

    const/4 v10, 0x3

    aget v9, v9, v10

    shr-int/lit8 v11, v3, 0x8

    shr-int/lit8 v12, v4, 0x8

    shr-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v6, 0x8

    shr-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v9, 0x8

    iget-object v13, v0, Lf;->c:[I

    aget v13, v13, v1

    iget-object v14, v0, Lf;->c:[I

    aget v14, v14, v7

    if-eq v13, v14, :cond_3

    iget v13, v0, Lf;->i:I

    if-eqz v13, :cond_1

    iget v3, v0, Lf;->i:I

    if-lez v3, :cond_0

    iget-object v3, v0, Lf;->c:[I

    aget v3, v3, v7

    iget v13, v0, Lf;->i:I

    add-int/2addr v3, v13

    iget v13, v0, Lf;->k:I

    add-int/2addr v3, v13

    shr-int/lit8 v13, v3, 0x8

    sget-object v14, Lr;->g:[I

    aget v14, v14, v7

    if-lt v13, v14, :cond_1

    :goto_0
    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lf;->c:[I

    aget v3, v3, v1

    iget v13, v0, Lf;->i:I

    add-int/2addr v3, v13

    iget v13, v0, Lf;->k:I

    add-int/2addr v3, v13

    shr-int/lit8 v13, v3, 0x8

    sget-object v14, Lr;->g:[I

    aget v14, v14, v1

    if-gt v13, v14, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iget v14, v0, Lf;->j:I

    if-eqz v14, :cond_4

    iget v4, v0, Lf;->j:I

    if-lez v4, :cond_2

    iget-object v4, v0, Lf;->c:[I

    aget v4, v4, v10

    iget v14, v0, Lf;->j:I

    add-int/2addr v4, v14

    iget v14, v0, Lf;->l:I

    add-int/2addr v4, v14

    shr-int/lit8 v14, v4, 0x8

    sget-object v15, Lr;->g:[I

    aget v15, v15, v10

    if-lt v14, v15, :cond_4

    :goto_2
    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    iget-object v4, v0, Lf;->c:[I

    aget v4, v4, v2

    iget v14, v0, Lf;->j:I

    add-int/2addr v4, v14

    iget v14, v0, Lf;->l:I

    add-int/2addr v4, v14

    shr-int/lit8 v14, v4, 0x8

    sget-object v15, Lr;->g:[I

    aget v15, v15, v2

    if-gt v14, v15, :cond_4

    goto :goto_2

    :cond_3
    iget v13, v0, Lf;->i:I

    iget v14, v0, Lf;->k:I

    add-int/2addr v13, v14

    add-int/2addr v3, v13

    iget v13, v0, Lf;->j:I

    iget v14, v0, Lf;->l:I

    add-int/2addr v13, v14

    add-int/2addr v4, v13

    const/4 v13, 0x0

    :cond_4
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    sget v1, Lj;->b:I

    if-ge v15, v1, :cond_9

    sget-object v1, Lj;->a:[[I

    aget-object v1, v1, v15

    const/16 v17, 0x3

    iget-object v10, v0, Lf;->c:[I

    aget v10, v10, v2

    invoke-static {v3, v10, v1}, Lj;->a(II[I)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v0, Lf;->c:[I

    aget v10, v10, v17

    invoke-static {v3, v10, v1}, Lj;->a(II[I)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    const/4 v13, 0x1

    :cond_6
    iget-object v10, v0, Lf;->c:[I

    aget v10, v10, v16

    invoke-static {v10, v4, v1}, Lj;->a(II[I)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v0, Lf;->c:[I

    aget v10, v10, v7

    invoke-static {v10, v4, v1}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v14, 0x1

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x3

    goto :goto_4

    :cond_9
    const/16 v17, 0x3

    shr-int/lit8 v1, v3, 0x8

    shr-int/lit8 v3, v4, 0x8

    iget-object v4, v0, Lf;->c:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x8

    invoke-static {v1, v4}, Lj;->g(II)I

    move-result v4

    if-nez v13, :cond_b

    invoke-direct {v0, v4}, Lr;->n(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v4, 0x1

    :goto_6
    iget-object v10, v0, Lf;->c:[I

    aget v10, v10, v17

    shr-int/lit8 v10, v10, 0x8

    invoke-static {v1, v10}, Lj;->g(II)I

    move-result v10

    if-nez v4, :cond_d

    invoke-direct {v0, v10}, Lr;->n(I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v4, 0x1

    :goto_8
    iget-object v10, v0, Lf;->c:[I

    aget v10, v10, v16

    shr-int/lit8 v10, v10, 0x8

    invoke-static {v10, v3}, Lj;->g(II)I

    move-result v10

    if-nez v14, :cond_f

    invoke-direct {v0, v10}, Lr;->n(I)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v10, 0x1

    :goto_a
    iget-object v13, v0, Lf;->c:[I

    aget v13, v13, v7

    shr-int/lit8 v13, v13, 0x8

    invoke-static {v13, v3}, Lj;->g(II)I

    move-result v13

    if-nez v10, :cond_11

    invoke-direct {v0, v13}, Lr;->n(I)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v10, 0x1

    :goto_c
    iget-object v13, v0, Lf;->c:[I

    aget v13, v13, v7

    iget-object v14, v0, Lf;->c:[I

    aget v14, v14, v16

    add-int/2addr v13, v14

    shr-int/lit8 v13, v13, 0x9

    invoke-static {v13, v3}, Lj;->g(II)I

    move-result v13

    if-nez v10, :cond_13

    invoke-direct {v0, v13}, Lr;->n(I)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v10, 0x1

    :goto_e
    if-nez v4, :cond_14

    if-eqz v10, :cond_2c

    :cond_14
    iget v13, v0, Lf;->i:I

    iget v14, v0, Lf;->j:I

    const/16 v15, 0xa

    if-eqz v4, :cond_1e

    if-eqz v13, :cond_1e

    if-nez v14, :cond_1d

    invoke-virtual {v0}, Lr;->ae()Z

    move-result v3

    if-nez v3, :cond_15

    move v9, v12

    goto :goto_f

    :cond_15
    move v12, v8

    :goto_f
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v3, v15, :cond_1b

    mul-int/lit8 v14, v3, 0x12

    sub-int v15, v12, v14

    invoke-static {v11, v15}, Lj;->g(II)I

    move-result v7

    if-eqz v5, :cond_16

    invoke-direct {v0, v7}, Lr;->n(I)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v5, 0x0

    :cond_16
    invoke-static {v1, v15}, Lj;->g(II)I

    move-result v7

    if-eqz v5, :cond_17

    invoke-direct {v0, v7}, Lr;->n(I)Z

    move-result v7

    if-nez v7, :cond_17

    const/4 v8, 0x1

    :cond_17
    add-int/2addr v14, v9

    invoke-static {v11, v14}, Lj;->g(II)I

    move-result v7

    if-eqz v6, :cond_18

    invoke-direct {v0, v7}, Lr;->n(I)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v6, 0x0

    :cond_18
    invoke-static {v1, v14}, Lj;->g(II)I

    move-result v7

    if-eqz v6, :cond_19

    if-nez v8, :cond_19

    invoke-direct {v0, v7}, Lr;->n(I)Z

    move-result v7

    if-nez v7, :cond_19

    const/4 v13, 0x1

    :cond_19
    if-nez v8, :cond_1b

    if-nez v13, :cond_1b

    if-nez v5, :cond_1a

    if-eqz v6, :cond_1b

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    const/16 v15, 0xa

    goto :goto_10

    :cond_1b
    if-eqz v8, :cond_1c

    iput v2, v0, Lr;->P:I

    goto/16 :goto_14

    :cond_1c
    if-eqz v13, :cond_1d

    const/4 v1, 0x2

    goto/16 :goto_13

    :cond_1d
    invoke-virtual {v0}, Lf;->h()V

    goto/16 :goto_14

    :cond_1e
    if-eqz v10, :cond_28

    if-eqz v14, :cond_28

    if-nez v13, :cond_27

    invoke-virtual {v0}, Lr;->at()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lr;->ae()Z

    move-result v1

    if-nez v1, :cond_1f

    move v6, v11

    goto :goto_11

    :cond_1f
    move v11, v5

    :goto_11
    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v13, 0xa

    :goto_12
    if-ge v1, v13, :cond_25

    mul-int/lit8 v14, v1, 0x12

    sub-int v15, v11, v14

    invoke-static {v15, v12}, Lj;->g(II)I

    move-result v2

    if-eqz v5, :cond_20

    invoke-direct {v0, v2}, Lr;->n(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v5, 0x0

    :cond_20
    invoke-static {v15, v3}, Lj;->g(II)I

    move-result v2

    if-eqz v5, :cond_21

    invoke-direct {v0, v2}, Lr;->n(I)Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v7, 0x1

    :cond_21
    add-int/2addr v14, v6

    invoke-static {v14, v12}, Lj;->g(II)I

    move-result v2

    if-eqz v5, :cond_22

    invoke-direct {v0, v2}, Lr;->n(I)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v8, 0x0

    :cond_22
    invoke-static {v14, v3}, Lj;->g(II)I

    move-result v2

    if-eqz v8, :cond_23

    if-nez v7, :cond_23

    invoke-direct {v0, v2}, Lr;->n(I)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v9, 0x1

    :cond_23
    if-nez v7, :cond_25

    if-nez v9, :cond_25

    if-nez v5, :cond_24

    if-eqz v8, :cond_25

    :cond_24
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_12

    :cond_25
    if-eqz v7, :cond_26

    const/4 v1, 0x3

    :goto_13
    iput v1, v0, Lr;->P:I

    goto :goto_14

    :cond_26
    if-eqz v9, :cond_27

    const/4 v1, 0x4

    goto :goto_13

    :cond_27
    invoke-virtual {v0}, Lf;->i()V

    :cond_28
    :goto_14
    if-eqz v4, :cond_29

    if-eqz v10, :cond_29

    invoke-virtual {v0}, Lf;->j()V

    const/4 v1, 0x0

    iput v1, v0, Lr;->P:I

    goto :goto_15

    :cond_29
    const/4 v1, 0x0

    :goto_15
    iget-boolean v2, v0, Lr;->j:Z

    if-nez v2, :cond_2c

    if-eqz v4, :cond_2a

    iput v1, v0, Lf;->i:I

    :cond_2a
    if-eqz v10, :cond_2b

    iput v1, v0, Lf;->j:I

    :cond_2b
    iput v1, v0, Lr;->P:I

    :cond_2c
    return-void
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lf;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lf;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lf;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lr;->R:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    iget v0, p0, Lr;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    iget v0, p0, Lr;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 2

    iget v0, p0, Lr;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 3

    iget v0, p0, Lr;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lr;->F:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lr;->F:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final W()Z
    .locals 2

    iget v0, p0, Lr;->F:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final X()Z
    .locals 2

    iget v0, p0, Lr;->F:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Y()Z
    .locals 2

    iget v0, p0, Lr;->F:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Z()Z
    .locals 2

    iget v0, p0, Lr;->F:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lf;II)V
    .locals 9

    iget v0, p0, Lr;->G:I

    if-gtz v0, :cond_19

    if-gtz p2, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {p0}, Lr;->aq()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x18

    if-eq p3, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj;->j()V

    invoke-direct {p0}, Lr;->aw()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lr;->T:I

    invoke-static {v0}, Lj;->t(I)I

    move-result v0

    invoke-static {v0}, Lj;->u(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    mul-int v0, v0, p2

    div-int/lit8 p2, v0, 0x64

    :cond_2
    const/4 v0, 0x0

    sput v0, Lr;->W:I

    sget-boolean v1, Lj;->D:Z

    const/4 v2, 0x4

    if-nez v1, :cond_4

    iget v1, p0, Lr;->H:I

    if-gtz v1, :cond_4

    invoke-static {}, Lj;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lf;->a:[I

    const/4 v3, 0x7

    aget v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lf;->a:[I

    aget v4, v1, v3

    sub-int/2addr v4, p2

    aput v4, v1, v3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf;->a:[I

    aget v3, v1, v2

    sub-int/2addr v3, p2

    aput v3, v1, v2

    :cond_4
    :goto_0
    iput-boolean v0, p0, Lr;->g:Z

    iput v0, p0, Lr;->E:I

    const/16 v1, 0x15

    const/16 v3, 0x17

    const/16 v4, 0x8

    if-ne p3, v4, :cond_5

    invoke-static {v1}, Lj;->s(I)V

    goto :goto_1

    :cond_5
    const/16 v5, 0x14

    invoke-static {v5}, Lj;->s(I)V

    :goto_1
    const/16 v5, 0x10

    if-eq p3, v1, :cond_6

    const/4 v1, 0x3

    if-ne p3, v1, :cond_7

    :cond_6
    invoke-virtual {p0, v5}, Lr;->B(I)V

    :cond_7
    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v2

    if-gtz v1, :cond_b

    iget-object p1, p0, Lf;->a:[I

    aput v0, p1, v2

    invoke-virtual {p0}, Lr;->ae()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x36

    :goto_2
    invoke-virtual {p0, p1}, Lr;->D(I)V

    goto :goto_4

    :cond_8
    iget p1, p0, Lf;->a:I

    const/16 p2, 0x80

    if-eq p1, p2, :cond_a

    iget p1, p0, Lf;->a:I

    const/16 p2, 0x81

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    const/16 p1, 0x4a

    goto :goto_2

    :cond_a
    :goto_3
    const/16 p1, 0x82

    goto :goto_2

    :goto_4
    invoke-static {}, Lj;->k()V

    return-void

    :cond_b
    iget v1, p1, Lf;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v1, v6, :cond_c

    iget-object v1, p1, Lf;->a:[I

    aget v1, v1, v0

    if-ne v1, v5, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, p3}, Lr;->l(I)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v1, :cond_16

    const/4 v1, -0x1

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    iget-object p1, p1, Lf;->a:[I

    aget p1, p1, v7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_1
    const/4 v0, -0x1

    goto :goto_7

    :pswitch_2
    const/4 v0, -0x1

    goto :goto_6

    :pswitch_3
    const/4 v0, 0x1

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :pswitch_4
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0, v1}, Lp;->n(II)I

    move-result p1

    invoke-static {p1}, Lp;->D(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x1800

    invoke-static {v0}, Lp;->z(I)I

    move-result v0

    iput v0, p0, Lf;->i:I

    invoke-static {p1}, Lp;->C(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x1800

    invoke-static {p1}, Lp;->z(I)I

    move-result p1

    iput p1, p0, Lf;->j:I

    iget p1, p0, Lf;->i:I

    iget v0, p0, Lf;->j:I

    invoke-static {p1, v0}, Lf;->c(II)I

    move-result p1

    add-int/2addr p1, v2

    rem-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lr;->z(I)V

    const/16 p1, 0x41

    goto :goto_8

    :sswitch_1
    const/16 p1, 0x13

    :goto_8
    invoke-virtual {p0, p1}, Lr;->D(I)V

    goto/16 :goto_e

    :sswitch_2
    if-ne p3, v2, :cond_10

    invoke-virtual {p1}, Lf;->u()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, p0, Lf;->i:I

    if-gez v5, :cond_d

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    iget v5, p0, Lf;->i:I

    if-gtz v5, :cond_e

    iget p1, p1, Lf;->d:I

    iget v5, p0, Lf;->d:I

    if-ge p1, v5, :cond_e

    goto :goto_9

    :cond_e
    :goto_a
    move v0, v1

    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    iget p1, p0, Lf;->j:I

    if-gez p1, :cond_15

    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    if-ne p3, v3, :cond_14

    iget v5, p1, Lf;->c:I

    const/4 v8, 0x6

    if-ne v5, v8, :cond_11

    invoke-virtual {p1}, Lf;->o()Z

    move-result v5

    if-nez v5, :cond_16

    :cond_11
    invoke-virtual {p1}, Lf;->a()Lf;

    move-result-object v5

    iget v5, v5, Lf;->d:I

    iget v8, p1, Lf;->d:I

    if-ne v5, v8, :cond_13

    iget v5, p0, Lf;->i:I

    if-gez v5, :cond_12

    :goto_c
    goto :goto_9

    :cond_12
    iget v5, p0, Lf;->i:I

    if-gtz v5, :cond_e

    iget p1, p1, Lf;->d:I

    iget v5, p0, Lf;->d:I

    if-ge p1, v5, :cond_e

    goto :goto_c

    :cond_13
    iget p1, p0, Lf;->j:I

    if-gez p1, :cond_15

    goto :goto_b

    :cond_14
    iget v0, p0, Lf;->d:I

    iget v1, p1, Lf;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf;->e:I

    iget p1, p1, Lf;->e:I

    sub-int p1, v1, p1

    move v1, p1

    :cond_15
    :goto_d
    invoke-static {v0, v1}, Lp;->n(II)I

    move-result p1

    invoke-static {p1}, Lp;->D(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x1600

    invoke-static {v0}, Lp;->z(I)I

    move-result v0

    iput v0, p0, Lf;->i:I

    invoke-static {p1}, Lp;->C(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x1600

    invoke-static {p1}, Lp;->z(I)I

    move-result p1

    iput p1, p0, Lf;->j:I

    iget p1, p0, Lf;->i:I

    iget v0, p0, Lf;->j:I

    invoke-static {p1, v0}, Lf;->c(II)I

    move-result p1

    add-int/2addr p1, v2

    rem-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lr;->z(I)V

    const/16 p1, 0x40

    goto/16 :goto_8

    :sswitch_3
    iget p1, p0, Lr;->G:I

    if-nez p1, :cond_16

    const/16 p1, 0x3f

    goto/16 :goto_8

    :cond_16
    :goto_e
    if-lez p2, :cond_19

    if-eq p3, v7, :cond_18

    if-eq p3, v2, :cond_18

    if-eq p3, v3, :cond_18

    if-ne p3, v6, :cond_17

    goto :goto_f

    :cond_17
    invoke-direct {p0, v6}, Lr;->E(I)V

    goto :goto_10

    :cond_18
    :goto_f
    sget-object p1, Lj;->a:Lr;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lr;->E(I)V

    :cond_19
    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0x10 -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lf;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr;->c:Z

    :goto_0
    iput-object p1, p0, Lr;->j:Lf;

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr;->c:Z

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final aa()Z
    .locals 2

    iget v0, p0, Lr;->F:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->F:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ab()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ad()Z
    .locals 1

    iget-boolean v0, p0, Lr;->m:Z

    return v0
.end method

.method public final ae()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final af()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final ag()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ai()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    invoke-static {}, Lr;->I()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aj()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ak()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    invoke-static {}, Lr;->I()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final am()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final an()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ao()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x25

    aget v0, v0, v1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ap()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x26

    aget v0, v0, v1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aq()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x41

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lr;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x43

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x45

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x51

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x70

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x72

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x71

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x83

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ar()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final as()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x82

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final at()Z
    .locals 1

    iget-object v0, p0, Lr;->k:Lf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final au()Z
    .locals 2

    iget v0, p0, Lr;->V:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b(Lf;)Z
    .locals 2

    iget v0, p1, Lf;->d:I

    iget v1, p0, Lf;->d:I

    sub-int/2addr v0, v1

    iget p1, p1, Lf;->e:I

    iget v1, p0, Lf;->e:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lp;->n(II)I

    move-result p1

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x23

    aget v0, v0, v1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x8

    :cond_0
    invoke-static {v0, p1}, Lf;->a(II)Z

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lf;->b()V

    invoke-static {}, Lr;->Q()V

    invoke-virtual {v0}, Lf;->a()V

    iget v1, v0, Lf;->e:I

    iput v1, v0, Lr;->C:I

    invoke-direct {v0}, Lr;->ae()V

    invoke-virtual {v0}, Lf;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lf;->a:Lk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf;->a:Lk;

    sget v2, Lj;->aq:I

    invoke-virtual {v1, v2}, Lk;->c(I)V

    :cond_0
    iget-object v1, v0, Lf;->b:Lk;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf;->b:Lk;

    sget v2, Lj;->aq:I

    invoke-virtual {v1, v2}, Lk;->c(I)V

    :cond_1
    iget-object v1, v0, Lf;->c:Lk;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf;->c:Lk;

    sget v2, Lj;->aq:I

    invoke-virtual {v1, v2}, Lk;->c(I)V

    :cond_2
    iget-object v1, v0, Lf;->d:Lk;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lf;->d:Lk;

    sget v2, Lj;->aq:I

    invoke-virtual {v1, v2}, Lk;->c(I)V

    :cond_3
    sget-object v1, Lr;->e:Lk;

    if-eqz v1, :cond_4

    sget-object v1, Lr;->e:Lk;

    sget v2, Lj;->aq:I

    invoke-virtual {v1, v2}, Lk;->c(I)V

    :cond_4
    sget-object v1, Lr;->f:Lk;

    if-eqz v1, :cond_5

    sget-object v1, Lr;->f:Lk;

    sget v2, Lj;->aq:I

    invoke-virtual {v1, v2}, Lk;->c(I)V

    :cond_5
    sget-object v1, Lj;->a:Lg;

    if-eqz v1, :cond_6

    sget-object v1, Lj;->a:Lg;

    invoke-virtual {v1}, Lg;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lr;->am()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lf;->a:Lg;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, Lf;->a:Lg;

    invoke-virtual {v1}, Lg;->d()V

    iget-object v1, v0, Lf;->a:Lg;

    invoke-virtual {v1}, Lg;->b()Z

    move-result v1

    if-nez v1, :cond_7

    iput-object v2, v0, Lf;->a:Lg;

    :cond_7
    iget-boolean v1, v0, Lr;->h:Z

    const/16 v3, 0x3fde

    if-nez v1, :cond_8

    invoke-static {v3}, Lj;->g(I)V

    :cond_8
    iget v1, v0, Lr;->G:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    iput v1, v0, Lr;->G:I

    const/4 v5, 0x0

    if-gtz v1, :cond_9

    iput v5, v0, Lr;->G:I

    :cond_9
    iget v1, v0, Lr;->H:I

    sub-int/2addr v1, v4

    iput v1, v0, Lr;->H:I

    if-gtz v1, :cond_a

    iput v5, v0, Lr;->H:I

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lf;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    sget-boolean v1, Lj;->y:Z

    if-eqz v1, :cond_d

    :cond_c
    return-void

    :cond_d
    iget-object v1, v0, Lf;->a:[I

    const/16 v6, 0x24

    const/4 v7, -0x1

    aput v7, v1, v6

    invoke-virtual {v0}, Lr;->U()Z

    move-result v1

    const/16 v8, 0x3a

    const/16 v9, 0xc

    const/16 v10, 0x9

    const/16 v11, 0x20

    const/4 v12, 0x6

    const/16 v13, 0x8

    const/4 v14, 0x5

    const/4 v15, 0x2

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lr;->aa()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lr;->Y()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_e
    iget v1, v0, Lf;->a:I

    if-eq v1, v15, :cond_f

    iget v1, v0, Lf;->a:I

    if-ne v1, v12, :cond_10

    :cond_f
    iget-object v1, v0, Lr;->g:Lf;

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lr;->u()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lr;->t()I

    move-result v1

    const/16 v16, 0x3fde

    invoke-direct {v0}, Lr;->F()I

    move-result v3

    if-ge v1, v3, :cond_11

    const/4 v1, 0x1

    goto :goto_0

    :cond_10
    const/16 v16, 0x3fde

    :cond_11
    const/4 v1, 0x0

    :goto_0
    iget v3, v0, Lf;->a:I

    if-eqz v3, :cond_12

    iget v3, v0, Lf;->a:I

    const/16 v17, 0x1

    const/16 v4, 0x48

    if-eq v3, v4, :cond_13

    iget v3, v0, Lf;->a:I

    const/16 v4, 0x49

    if-eq v3, v4, :cond_13

    iget v3, v0, Lf;->a:I

    const/16 v4, 0x26

    if-eq v3, v4, :cond_13

    iget v3, v0, Lf;->a:I

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_13

    iget v3, v0, Lf;->a:I

    const/16 v4, 0x18

    if-eq v3, v4, :cond_13

    invoke-virtual {v0}, Lr;->af()Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, v0, Lf;->a:I

    const/16 v4, 0x7f

    if-eq v3, v4, :cond_13

    iget v3, v0, Lf;->a:I

    const/16 v4, 0x80

    if-eq v3, v4, :cond_13

    iget v3, v0, Lf;->a:I

    const/16 v4, 0x82

    if-eq v3, v4, :cond_13

    iget v3, v0, Lf;->a:I

    const/16 v4, 0x83

    if-eq v3, v4, :cond_13

    iget v3, v0, Lf;->a:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_13

    iget v3, v0, Lf;->a:I

    const/16 v4, 0x12

    if-eq v3, v4, :cond_13

    iget v3, v0, Lf;->a:I

    if-eq v3, v9, :cond_13

    iget v3, v0, Lf;->a:I

    const/16 v4, 0xd

    if-eq v3, v4, :cond_13

    iget v3, v0, Lf;->a:I

    if-eq v3, v14, :cond_13

    iget v3, v0, Lf;->a:I

    const/16 v4, 0x22

    if-eq v3, v4, :cond_13

    invoke-virtual {v0}, Lr;->u()I

    move-result v3

    if-lez v3, :cond_13

    invoke-virtual {v0}, Lr;->t()I

    move-result v3

    if-gtz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_1

    :cond_12
    const/16 v17, 0x1

    :cond_13
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_15

    sget v1, Lr;->W:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lr;->W:I

    if-lt v1, v11, :cond_14

    const/4 v1, 0x1

    goto :goto_2

    :cond_14
    const/4 v1, 0x0

    goto :goto_2

    :cond_15
    sput v5, Lr;->W:I

    :goto_2
    if-nez v1, :cond_16

    if-eqz v3, :cond_1b

    :cond_16
    iget v1, v0, Lf;->a:I

    const/16 v3, 0x7d

    if-eq v1, v3, :cond_19

    iget v1, v0, Lf;->a:I

    const/16 v3, 0x7f

    if-eq v1, v3, :cond_19

    iget v1, v0, Lf;->a:I

    const/16 v3, 0x80

    if-eq v1, v3, :cond_19

    iget v1, v0, Lf;->a:I

    const/16 v3, 0x81

    if-eq v1, v3, :cond_19

    iget v1, v0, Lf;->a:I

    const/16 v3, 0x83

    if-eq v1, v3, :cond_19

    iget v1, v0, Lf;->a:I

    if-eq v1, v13, :cond_19

    iget v1, v0, Lf;->a:I

    if-eq v1, v10, :cond_19

    iget v1, v0, Lf;->a:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_19

    iget v1, v0, Lf;->a:I

    const/16 v3, 0x40

    if-eq v1, v3, :cond_19

    iget v1, v0, Lf;->a:I

    const/16 v3, 0x41

    if-eq v1, v3, :cond_19

    iput v5, v0, Lf;->i:I

    iput v5, v0, Lf;->j:I

    iget v1, v0, Lf;->a:I

    const/16 v3, 0x7d

    if-ne v1, v3, :cond_17

    const/16 v1, 0x7d

    iput v1, v0, Lf;->b:I

    goto :goto_3

    :cond_17
    iget v1, v0, Lf;->a:I

    if-ne v1, v8, :cond_18

    iput v8, v0, Lf;->b:I

    goto :goto_3

    :cond_18
    iput v15, v0, Lf;->b:I

    :goto_3
    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lr;->D(I)V

    iget-object v1, v0, Lf;->a:[I

    invoke-virtual {v0}, Lr;->s()I

    move-result v3

    aput v3, v1, v11

    goto :goto_5

    :cond_19
    invoke-direct {v0}, Lr;->ag()V

    goto :goto_5

    :cond_1a
    :goto_4
    const/16 v16, 0x3fde

    const/16 v17, 0x1

    :cond_1b
    :goto_5
    invoke-virtual {v0}, Lr;->aq()Z

    move-result v1

    const/16 v3, 0x14

    const/4 v4, 0x7

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    :goto_6
    sget v2, Lj;->Y:I

    if-ge v1, v2, :cond_23

    sget-object v2, Lj;->a:[Lf;

    aget-object v2, v2, v1

    if-eqz v2, :cond_21

    iget v11, v2, Lf;->a:I

    if-eq v11, v15, :cond_21

    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    if-eq v11, v13, :cond_1c

    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    if-eq v11, v14, :cond_1c

    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    const/16 v19, 0x8

    const/16 v13, 0x10

    if-eq v11, v13, :cond_1d

    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    if-eq v11, v10, :cond_1d

    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    const/16 v13, 0xb

    if-eq v11, v13, :cond_1d

    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    if-eq v11, v3, :cond_1d

    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    const/16 v13, 0x15

    if-eq v11, v13, :cond_1d

    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    const/16 v13, 0x16

    if-eq v11, v13, :cond_1d

    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    const/16 v13, 0x17

    if-eq v11, v13, :cond_1d

    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    if-eq v11, v4, :cond_1d

    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    const/16 v13, 0x1d

    if-ne v11, v13, :cond_22

    goto :goto_7

    :cond_1c
    const/16 v19, 0x8

    :cond_1d
    :goto_7
    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    if-ne v11, v4, :cond_1e

    invoke-virtual {v0}, Lr;->ar()Z

    move-result v11

    if-nez v11, :cond_22

    iget v11, v0, Lf;->a:I

    if-eq v11, v14, :cond_22

    :cond_1e
    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    const/16 v13, 0x1d

    if-eq v11, v13, :cond_20

    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    if-ne v11, v4, :cond_1f

    goto :goto_8

    :cond_1f
    iget-object v11, v0, Lf;->d:[I

    invoke-static {v2, v11}, Lj;->a(Lf;[I)Z

    move-result v11

    if-eqz v11, :cond_22

    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    invoke-static {v11}, Lf;->d(I)I

    move-result v11

    invoke-virtual {v0, v2, v11, v5}, Lr;->a(Lf;II)V

    goto :goto_9

    :cond_20
    :goto_8
    iget-object v11, v2, Lf;->d:[I

    invoke-static {v11}, Lj;->a([I)[I

    move-result-object v11

    iput-object v11, v2, Lf;->d:[I

    invoke-virtual {v2, v5}, Lf;->d(I)V

    iget-object v11, v2, Lf;->d:[I

    iget-object v13, v0, Lf;->b:[I

    invoke-static {v11, v13}, Lj;->a([I[I)Z

    move-result v11

    if-eqz v11, :cond_22

    iget-object v11, v2, Lf;->a:[I

    aget v11, v11, v5

    invoke-static {v11}, Lf;->d(I)I

    move-result v11

    invoke-virtual {v0, v2, v11, v5}, Lr;->a(Lf;II)V

    iget-object v11, v2, Lf;->a:[I

    sget-object v13, Lj;->a:Lr;

    iget v13, v13, Lf;->d:I

    aput v13, v11, v14

    iget-object v11, v2, Lf;->a:[I

    sget-object v13, Lj;->a:Lr;

    iget v13, v13, Lf;->e:I

    aput v13, v11, v12

    :goto_9
    iput v15, v2, Lf;->a:I

    goto :goto_a

    :cond_21
    const/16 v19, 0x8

    :cond_22
    :goto_a
    add-int/lit8 v1, v1, 0x1

    const/16 v11, 0x20

    const/16 v13, 0x8

    goto/16 :goto_6

    :cond_23
    const/16 v19, 0x8

    iget v1, v0, Lf;->a:I

    if-ne v1, v15, :cond_24

    iget v1, v0, Lf;->a:I

    if-ne v1, v15, :cond_25

    invoke-virtual {v0, v7}, Lr;->k(I)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    iget v1, v0, Lf;->a:I

    if-eq v1, v12, :cond_25

    iget v1, v0, Lf;->a:I

    if-eq v1, v10, :cond_25

    iget v1, v0, Lf;->a:I

    if-eq v1, v4, :cond_25

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x26

    if-eq v1, v2, :cond_25

    iget v1, v0, Lf;->a:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_25

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_25

    iget v1, v0, Lf;->a:I

    if-eq v1, v8, :cond_25

    invoke-direct {v0}, Lr;->aA()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v5}, Lj;->f(I)V

    :cond_25
    iget v1, v0, Lf;->a:I

    const/16 v2, 0x78

    const/16 v11, 0x23

    const/16 v13, 0x1b

    if-eq v1, v2, :cond_39

    invoke-virtual {v0}, Lr;->am()Z

    move-result v1

    if-nez v1, :cond_27

    iget v1, v0, Lf;->a:I

    if-eqz v1, :cond_26

    iget v1, v0, Lf;->a:I

    if-eq v1, v9, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    if-eq v1, v14, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    if-eq v1, v11, :cond_26

    iget v1, v0, Lf;->a:I

    if-eq v1, v6, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x19

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    if-eq v1, v13, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x21

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    if-eq v1, v3, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x46

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x43

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x68

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x4f

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x71

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x72

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x73

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x70

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x82

    if-eq v1, v2, :cond_26

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x83

    if-eq v1, v2, :cond_26

    invoke-direct {v0}, Lr;->aA()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lr;->v()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v0}, Lr;->ae()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lr;->af()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lr;->U()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lr;->Y()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lr;->aa()Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    invoke-virtual {v0}, Lr;->ag()Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x0

    iput-object v1, v0, Lr;->g:Lf;

    goto/16 :goto_11

    :cond_27
    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_28

    iget-object v1, v0, Lr;->g:Lf;

    invoke-virtual {v1, v5}, Lf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_29

    iget-object v1, v0, Lr;->g:Lf;

    invoke-direct {v0, v1}, Lr;->c(Lf;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    sput v7, Lr;->ah:I

    :cond_2a
    sget v1, Lr;->ah:I

    iget-object v2, v0, Lr;->g:Lf;

    if-eq v1, v7, :cond_2b

    invoke-virtual {v0, v2, v5, v5}, Lf;->a(Lf;II)I

    move-result v1

    iput v1, v0, Lr;->X:I

    goto/16 :goto_11

    :cond_2b
    if-eqz v2, :cond_2c

    iget-object v1, v0, Lr;->g:Lf;

    goto :goto_b

    :cond_2c
    invoke-static {v5}, Lj;->f(I)V

    const/4 v1, 0x0

    :goto_b
    invoke-direct {v0}, Lr;->aB()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lr;->g:Lf;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lr;->g:Lf;

    invoke-virtual {v2, v5}, Lf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lr;->g:Lf;

    invoke-direct {v0, v2}, Lr;->c(Lf;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    const/4 v2, 0x0

    iput-object v2, v0, Lr;->g:Lf;

    :cond_2e
    invoke-virtual {v0}, Lr;->X()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v2, 0xfc

    goto :goto_c

    :cond_2f
    const/16 v2, 0x240

    :goto_c
    invoke-virtual {v0}, Lr;->am()Z

    move-result v20

    if-eqz v20, :cond_30

    const/16 v2, 0xb4

    :cond_30
    const/4 v6, 0x0

    const/16 v20, 0x24

    const/16 v21, 0x1b

    :goto_d
    sget v13, Lj;->aa:I

    if-ge v6, v13, :cond_38

    sget-object v13, Lj;->c:[Lf;

    aget-object v13, v13, v6

    if-eqz v13, :cond_36

    invoke-direct {v0, v13}, Lr;->c(Lf;)Z

    move-result v22

    if-eqz v22, :cond_36

    const/16 v22, 0x14

    iget v3, v0, Lf;->d:I

    const/16 v23, 0xc

    iget v9, v0, Lf;->e:I

    invoke-virtual {v0}, Lr;->am()Z

    move-result v24

    if-eqz v24, :cond_31

    sget v3, Lj;->Q:I

    add-int/lit16 v3, v3, 0x190

    shl-int/lit8 v3, v3, 0x8

    sget v9, Lj;->R:I

    add-int/lit16 v9, v9, 0xf0

    shl-int/lit8 v9, v9, 0x8

    :cond_31
    iget v10, v13, Lf;->d:I

    const/16 v25, 0x23

    iget v11, v13, Lf;->e:I

    invoke-static {v10, v11, v3, v9}, Lj;->a(IIII)I

    move-result v3

    if-le v3, v2, :cond_32

    :goto_e
    const/4 v3, -0x1

    goto :goto_f

    :cond_32
    const/16 v9, 0xb4

    invoke-static {v9}, Lp;->A(I)I

    move-result v9

    invoke-virtual {v0, v13, v5, v5}, Lf;->a(Lf;II)I

    move-result v10

    iput v10, v0, Lr;->ae:I

    invoke-virtual {v0}, Lr;->am()Z

    move-result v10

    if-nez v10, :cond_33

    invoke-static {v5}, Lp;->E(I)I

    move-result v10

    invoke-static {v5}, Lp;->E(I)I

    move-result v11

    invoke-static {v10, v11}, Lp;->n(II)I

    move-result v10

    if-le v10, v9, :cond_33

    goto :goto_e

    :cond_33
    :goto_f
    if-eq v3, v7, :cond_35

    invoke-direct {v0}, Lr;->aB()Z

    move-result v9

    if-eqz v9, :cond_34

    iget-object v9, v0, Lr;->g:Lf;

    if-eqz v9, :cond_34

    iget-object v9, v0, Lr;->g:Lf;

    invoke-direct {v0, v9}, Lr;->c(Lf;)Z

    move-result v9

    if-nez v9, :cond_35

    :cond_34
    iput-object v13, v0, Lr;->g:Lf;

    iget v2, v0, Lr;->ae:I

    iput v2, v0, Lr;->X:I

    move v2, v3

    :cond_35
    iget-object v3, v0, Lr;->g:Lf;

    if-ne v3, v13, :cond_37

    iget v3, v0, Lr;->ae:I

    iput v3, v0, Lr;->X:I

    goto :goto_10

    :cond_36
    const/16 v22, 0x14

    const/16 v23, 0xc

    const/16 v25, 0x23

    :cond_37
    :goto_10
    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x14

    const/16 v9, 0xc

    const/16 v10, 0x9

    const/16 v11, 0x23

    goto/16 :goto_d

    :cond_38
    const/16 v22, 0x14

    const/16 v23, 0xc

    const/16 v25, 0x23

    iget-object v2, v0, Lr;->g:Lf;

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lr;->g:Lf;

    if-eq v1, v2, :cond_3a

    invoke-static {v5}, Lj;->f(I)V

    goto :goto_12

    :cond_39
    :goto_11
    const/16 v20, 0x24

    const/16 v21, 0x1b

    const/16 v22, 0x14

    const/16 v23, 0xc

    const/16 v25, 0x23

    :cond_3a
    :goto_12
    invoke-virtual {v0}, Lf;->w()V

    iget v1, v0, Lf;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3b

    iget v1, v0, Lf;->a:I

    if-eq v1, v4, :cond_3b

    iput v5, v0, Lr;->P:I

    :cond_3b
    sget-boolean v1, Lr;->n:Z

    const/16 v3, 0x64

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v23

    const v6, 0x17700

    if-ge v1, v6, :cond_3d

    iget v1, v0, Lf;->a:I

    const/16 v6, 0x26

    if-ne v1, v6, :cond_3c

    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_3c

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lr;->F(I)V

    goto :goto_13

    :cond_3c
    invoke-direct {v0, v3}, Lr;->F(I)V

    :cond_3d
    :goto_13
    iget v1, v0, Lf;->a:I

    const/16 v6, 0x4a

    const/4 v9, 0x4

    if-eq v1, v6, :cond_46

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    if-nez v1, :cond_3e

    goto/16 :goto_17

    :cond_3e
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v2

    div-int/2addr v6, v14

    if-gt v1, v6, :cond_3f

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr;->e:Z

    goto :goto_14

    :cond_3f
    iput-boolean v5, v0, Lr;->e:Z

    :goto_14
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v2

    if-ge v1, v6, :cond_43

    sget v1, Lp;->aM:I

    rem-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_43

    iget-object v1, v0, Lf;->a:[I

    aget v6, v1, v21

    sget-object v10, Lj;->a:Lr;

    iget v10, v10, Lr;->T:I

    if-ne v10, v9, :cond_40

    const/4 v10, 0x1

    goto :goto_15

    :cond_40
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_41

    invoke-static {}, Lj;->g()I

    move-result v10

    goto :goto_16

    :cond_41
    const/4 v10, 0x0

    :goto_16
    if-lez v10, :cond_42

    iget-object v11, v0, Lf;->a:[I

    aget v11, v11, v9

    add-int/2addr v11, v10

    iget-object v13, v0, Lf;->a:[I

    aget v13, v13, v2

    if-lt v11, v13, :cond_42

    const/16 v11, 0x13

    invoke-static {v11}, Lj;->s(I)V

    :cond_42
    add-int/2addr v6, v10

    aput v6, v1, v21

    iget-object v1, v0, Lf;->a:[I

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v21

    const/16 v10, 0x1c

    aput v6, v1, v10

    :cond_43
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v21

    if-lez v1, :cond_46

    iget-object v1, v0, Lf;->a:[I

    aget v6, v1, v21

    iget-object v10, v0, Lf;->a:[I

    const/16 v11, 0x1c

    aget v10, v10, v11

    sub-int/2addr v6, v10

    aput v6, v1, v21

    iget-object v1, v0, Lf;->a:[I

    aget v6, v1, v9

    iget-object v10, v0, Lf;->a:[I

    aget v10, v10, v11

    add-int/2addr v6, v10

    aput v6, v1, v9

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v2

    if-lt v1, v6, :cond_44

    iget-object v1, v0, Lf;->a:[I

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v2

    aput v6, v1, v9

    :cond_44
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v2

    if-eq v1, v6, :cond_45

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v21

    if-gez v1, :cond_46

    :cond_45
    iget-object v1, v0, Lf;->a:[I

    aput v5, v1, v21

    :cond_46
    :goto_17
    sget-boolean v1, Lr;->o:Z

    if-eqz v1, :cond_4a

    iget v1, v0, Lf;->a:I

    const/16 v6, 0x4a

    if-ne v1, v6, :cond_47

    goto :goto_18

    :cond_47
    invoke-virtual {v0, v7}, Lr;->r(I)V

    sget v1, Lp;->aM:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_48

    invoke-static {v14}, Lj;->k(I)V

    :cond_48
    iget-object v1, v0, Lf;->a:[I

    const/16 v6, 0xd

    aget v1, v1, v6

    if-gtz v1, :cond_4a

    sget-boolean v1, Lj;->D:Z

    if-nez v1, :cond_49

    iget-object v1, v0, Lf;->a:[I

    aget v6, v1, v9

    add-int/lit8 v6, v6, -0xa

    aput v6, v1, v9

    :cond_49
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    if-gtz v1, :cond_4a

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lr;->D(I)V

    invoke-static/range {v22 .. v22}, Lj;->s(I)V

    :cond_4a
    :goto_18
    invoke-virtual {v0}, Lr;->Y()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lf;->a:[I

    const/16 v6, 0xf

    aget v10, v1, v6

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    aput v10, v1, v6

    if-gez v10, :cond_4b

    const/4 v1, 0x1

    goto :goto_19

    :cond_4b
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_4d

    iget v1, v0, Lf;->a:I

    const/16 v6, 0x2b

    if-ne v1, v6, :cond_4c

    invoke-direct {v0, v15}, Lr;->K(I)V

    goto :goto_1a

    :cond_4c
    invoke-direct {v0, v7}, Lr;->K(I)V

    :cond_4d
    :goto_1a
    invoke-virtual {v0}, Lr;->aa()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v0, Lf;->a:[I

    const/16 v6, 0x11

    aget v10, v1, v6

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    aput v10, v1, v6

    if-gez v10, :cond_4e

    const/4 v1, 0x1

    goto :goto_1b

    :cond_4e
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_50

    invoke-virtual {v0}, Lr;->ah()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-direct {v0, v15}, Lr;->I(I)V

    goto :goto_1c

    :cond_4f
    iget v1, v0, Lr;->F:I

    invoke-static {v1}, Lj;->j(I)I

    move-result v1

    invoke-static {v1}, Lj;->s(I)I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1}, Lr;->I(I)V

    :cond_50
    :goto_1c
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    if-eqz v1, :cond_5a

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v2

    div-int/2addr v6, v9

    if-le v1, v6, :cond_51

    goto/16 :goto_20

    :cond_51
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1d
    if-gt v1, v2, :cond_52

    invoke-static {v1}, Lj;->v(I)I

    move-result v10

    add-int/2addr v6, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_52
    if-eqz v6, :cond_5a

    invoke-static {v5}, Lj;->v(I)I

    move-result v1

    if-lez v1, :cond_53

    invoke-static {v5, v7}, Lj;->j(II)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v2

    invoke-static {}, Lj;->h()I

    move-result v6

    mul-int v1, v1, v6

    div-int/2addr v1, v3

    iget-object v6, v0, Lf;->a:[I

    aget v10, v6, v9

    add-int/2addr v10, v1

    aput v10, v6, v9

    goto :goto_1e

    :cond_53
    const/4 v1, 0x1

    invoke-static {v1}, Lj;->v(I)I

    move-result v6

    if-lez v6, :cond_54

    invoke-static {v1, v7}, Lj;->j(II)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v2

    invoke-static {}, Lj;->i()I

    move-result v6

    mul-int v1, v1, v6

    div-int/2addr v1, v3

    iget-object v6, v0, Lf;->a:[I

    aget v10, v6, v9

    add-int/2addr v10, v1

    aput v10, v6, v9

    goto :goto_1e

    :cond_54
    invoke-static {v15}, Lj;->v(I)I

    move-result v1

    if-lez v1, :cond_55

    invoke-static {v15, v7}, Lj;->j(II)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v2

    invoke-static {}, Lj;->j()I

    move-result v6

    mul-int v1, v1, v6

    div-int/2addr v1, v3

    iget-object v6, v0, Lf;->a:[I

    aget v10, v6, v9

    add-int/2addr v10, v1

    aput v10, v6, v9

    goto :goto_1e

    :cond_55
    invoke-static {v2}, Lj;->v(I)I

    move-result v1

    if-lez v1, :cond_56

    invoke-static {v2, v7}, Lj;->j(II)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v2

    invoke-static {}, Lj;->k()I

    move-result v6

    mul-int v1, v1, v6

    div-int/2addr v1, v3

    iget-object v6, v0, Lf;->a:[I

    aget v10, v6, v9

    add-int/2addr v10, v1

    aput v10, v6, v9

    invoke-static {}, Lj;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lr;->o(I)V

    :goto_1e
    const/4 v1, 0x1

    goto :goto_1f

    :cond_56
    const/4 v1, 0x0

    :goto_1f
    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v9

    iget-object v10, v0, Lf;->a:[I

    aget v10, v10, v2

    if-lt v6, v10, :cond_57

    iget-object v6, v0, Lf;->a:[I

    iget-object v10, v0, Lf;->a:[I

    aget v10, v10, v2

    aput v10, v6, v9

    :cond_57
    if-eqz v1, :cond_5a

    const/16 v1, 0x13

    invoke-static {v1}, Lj;->s(I)V

    sget-object v1, Lr;->e:Lk;

    if-nez v1, :cond_58

    new-instance v1, Lk;

    sget-object v6, Lj;->b:[Ll;

    aget-object v6, v6, v14

    invoke-direct {v1, v6, v5, v5}, Lk;-><init>(Ll;II)V

    sput-object v1, Lr;->e:Lk;

    :cond_58
    sget-object v1, Lr;->e:Lk;

    const/16 v6, 0x51

    const/4 v10, 0x1

    invoke-virtual {v1, v6, v10}, Lk;->b(II)V

    sget-object v1, Lr;->f:Lk;

    if-nez v1, :cond_59

    new-instance v1, Lk;

    sget-object v6, Lj;->b:[Ll;

    aget-object v6, v6, v14

    invoke-direct {v1, v6, v5, v5}, Lk;-><init>(Ll;II)V

    sput-object v1, Lr;->f:Lk;

    :cond_59
    sget-object v1, Lr;->f:Lk;

    const/16 v6, 0x50

    const/4 v10, 0x1

    invoke-virtual {v1, v6, v10}, Lk;->b(II)V

    :cond_5a
    :goto_20
    iput v5, v0, Lr;->C:I

    iget v1, v0, Lf;->a:I

    const/16 v6, 0x200

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_47

    :pswitch_1
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Lf;->u()V

    goto/16 :goto_3d

    :pswitch_2
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Lf;->u()V

    goto/16 :goto_23

    :pswitch_3
    invoke-direct {v0}, Lr;->ad()V

    goto/16 :goto_47

    :pswitch_4
    invoke-direct {v0}, Lr;->J()I

    move-result v1

    sget v2, Lj;->aq:I

    invoke-virtual {v0, v1, v2}, Lf;->d(II)I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_5b

    invoke-virtual {v0, v5}, Lr;->f(Z)V

    goto/16 :goto_47

    :cond_5b
    iget-object v1, v0, Lf;->b:Ld;

    iget v1, v1, Ld;->l:I

    iget v2, v0, Lf;->d:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lf;->b:Ld;

    iget v2, v2, Ld;->m:I

    iget v3, v0, Lf;->e:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lp;->n(II)I

    move-result v1

    invoke-static {v1}, Lf;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lr;->z(I)V

    invoke-virtual {v0, v8, v7}, Lr;->j(II)V

    goto/16 :goto_47

    :pswitch_5
    const/16 v1, 0x48

    invoke-direct {v0, v1}, Lr;->o(I)Z

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x20

    aget v3, v1, v2

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v2

    if-gez v3, :cond_bc

    :goto_21
    invoke-direct {v0}, Lr;->ag()V

    invoke-virtual {v0, v15}, Lr;->D(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lf;->b:Lk;

    invoke-static {v2}, Lj;->s(I)V

    goto/16 :goto_47

    :pswitch_6
    iget-boolean v1, v0, Lr;->m:Z

    if-nez v1, :cond_5c

    invoke-static/range {v16 .. v16}, Lj;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    :goto_22
    invoke-direct {v0}, Lr;->R()V

    invoke-virtual {v0, v14}, Lr;->D(I)V

    goto/16 :goto_47

    :cond_5c
    invoke-static/range {v16 .. v16}, Lj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-direct {v0}, Lr;->R()V

    const/16 v1, 0x49

    goto/16 :goto_38

    :cond_5d
    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x20

    aget v3, v1, v2

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v2

    if-gez v3, :cond_bc

    goto :goto_21

    :pswitch_7
    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lf;->c(I)Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Lf;->j()V

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x41

    if-ne v1, v2, :cond_a0

    const/16 v1, 0x13

    goto/16 :goto_38

    :pswitch_8
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_89

    iput v5, v0, Lf;->i:I

    iput v5, v0, Lf;->j:I

    invoke-virtual {v0}, Lf;->h()I

    invoke-virtual {v0}, Lf;->l()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-virtual {v0, v8}, Lr;->D(I)V

    goto/16 :goto_47

    :goto_23
    :pswitch_9
    invoke-direct {v0}, Lr;->ai()V

    goto/16 :goto_47

    :pswitch_a
    invoke-direct {v0}, Lr;->U()V

    invoke-static/range {v16 .. v16}, Lj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Lr;->o(I)Z

    goto/16 :goto_47

    :cond_5e
    const/16 v1, 0x33

    goto/16 :goto_38

    :pswitch_b
    invoke-direct {v0}, Lr;->U()V

    invoke-static/range {v16 .. v16}, Lj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Lr;->o(I)Z

    goto/16 :goto_38

    :pswitch_c
    invoke-virtual {v0, v15}, Lf;->d(I)V

    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_61

    const/16 v1, 0x17

    invoke-static {v1}, Lj;->s(I)V

    iget-object v1, v0, Lr;->h:Lf;

    if-eqz v1, :cond_61

    iget-object v1, v0, Lr;->h:Lf;

    iget v1, v1, Lf;->c:I

    const/4 v10, 0x1

    if-ne v1, v10, :cond_5f

    iget-object v1, v0, Lr;->h:Lf;

    invoke-virtual {v1}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v0, Lr;->h:Lf;

    const/16 v2, 0x270f

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3, v7, v7}, Lf;->b(IIII)V

    goto :goto_24

    :cond_5f
    iget-object v1, v0, Lr;->h:Lf;

    iget v1, v1, Lf;->c:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_60

    iget-object v1, v0, Lr;->h:Lf;

    invoke-virtual {v1}, Lf;->r()Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v0, Lr;->h:Lf;

    const/16 v2, 0x270f

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3, v7}, Lf;->a(III)V

    :cond_60
    :goto_24
    const/4 v1, 0x0

    iput-object v1, v0, Lr;->h:Lf;

    :cond_61
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto/16 :goto_3d

    :pswitch_d
    invoke-virtual {v0, v15}, Lf;->d(I)V

    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_62

    iget v1, v0, Lf;->s:I

    if-nez v1, :cond_62

    invoke-direct {v0}, Lr;->W()V

    :cond_62
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto/16 :goto_3d

    :pswitch_e
    invoke-direct {v0}, Lr;->Y()V

    invoke-virtual {v0, v15}, Lf;->d(I)V

    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_63

    iget v1, v0, Lf;->s:I

    if-nez v1, :cond_63

    invoke-direct {v0}, Lr;->W()V

    :cond_63
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-direct {v0}, Lr;->aC()Z

    move-result v1

    if-eqz v1, :cond_a0

    iget-boolean v1, v0, Lr;->m:Z

    if-nez v1, :cond_a0

    const/16 v1, 0x30

    goto/16 :goto_38

    :cond_64
    invoke-virtual {v0}, Lf;->e()Z

    move-result v1

    if-eqz v1, :cond_bc

    :goto_25
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lf;->c(I)Z

    goto/16 :goto_47

    :pswitch_f
    invoke-direct {v0}, Lr;->Y()V

    invoke-virtual {v0, v15}, Lf;->d(I)V

    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_65

    iget v1, v0, Lf;->s:I

    if-nez v1, :cond_65

    invoke-direct {v0}, Lr;->W()V

    :cond_65
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-direct {v0}, Lr;->aC()Z

    move-result v1

    if-eqz v1, :cond_a0

    const/16 v1, 0x2f

    goto/16 :goto_38

    :cond_66
    invoke-virtual {v0}, Lf;->e()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto :goto_25

    :pswitch_10
    invoke-virtual {v0, v15}, Lf;->d(I)V

    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_67

    invoke-direct {v0}, Lr;->W()V

    :cond_67
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto/16 :goto_3d

    :pswitch_11
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto/16 :goto_3d

    :pswitch_12
    invoke-direct {v0}, Lr;->W()V

    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Lr;->ak()Z

    move-result v1

    if-nez v1, :cond_68

    invoke-direct {v0}, Lr;->az()Z

    move-result v1

    if-eqz v1, :cond_68

    :goto_26
    const/16 v1, 0x2b

    goto/16 :goto_38

    :cond_68
    const/16 v1, 0x2c

    goto/16 :goto_38

    :pswitch_13
    iget v1, v0, Lr;->F:I

    packed-switch v1, :pswitch_data_1

    :pswitch_14
    const/16 v9, 0xc

    goto :goto_27

    :pswitch_15
    const/16 v9, 0xf

    goto :goto_27

    :pswitch_16
    const/16 v9, 0xe

    goto :goto_27

    :pswitch_17
    const/16 v9, 0xd

    :goto_27
    invoke-static {v9, v2}, Lj;->k(II)I

    move-result v1

    if-lez v1, :cond_6a

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lr;->b:[[I

    aget-object v2, v2, v1

    array-length v2, v2

    :goto_28
    if-ge v5, v2, :cond_6a

    invoke-virtual {v0}, Lf;->b()I

    move-result v3

    invoke-virtual {v0}, Lf;->c()I

    move-result v4

    sget-object v6, Lr;->b:[[I

    aget-object v6, v6, v1

    aget v6, v6, v5

    if-ne v3, v6, :cond_69

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_69

    iget-object v3, v0, Lf;->a:Lk;

    invoke-virtual {v0}, Lf;->b()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lk;->a(I)I

    :cond_69
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_6a
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto :goto_26

    :pswitch_18
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    const/4 v1, 0x0

    iput-object v1, v0, Lf;->c:Lf;

    :cond_6b
    invoke-virtual {v0, v12}, Lr;->D(I)V

    goto/16 :goto_47

    :pswitch_19
    invoke-direct {v0}, Lr;->ab()V

    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-direct {v0}, Lr;->az()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {v0}, Lr;->t()I

    move-result v1

    if-lez v1, :cond_6d

    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_6c

    iget-object v1, v0, Lr;->g:Lf;

    invoke-virtual {v0, v1}, Lr;->e(Lf;)V

    :cond_6c
    const/16 v1, 0x28

    goto :goto_29

    :cond_6d
    const/16 v1, 0x29

    :goto_29
    invoke-virtual {v0, v1}, Lr;->D(I)V

    :cond_6e
    invoke-direct {v0}, Lr;->az()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-static/range {v16 .. v16}, Lj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_bc

    goto/16 :goto_3a

    :pswitch_1a
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0x28

    goto/16 :goto_38

    :pswitch_1b
    invoke-direct {v0}, Lr;->az()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static/range {v16 .. v16}, Lj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7c

    iget v1, v0, Lf;->a:I

    invoke-direct {v0, v1}, Lr;->o(I)Z

    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_6f

    iget-object v1, v0, Lr;->g:Lf;

    invoke-virtual {v0, v1}, Lr;->e(Lf;)V

    goto :goto_2a

    :cond_6f
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v25

    invoke-static {v1}, Lf;->c(I)I

    move-result v1

    iput v1, v0, Lr;->Y:I

    :goto_2a
    invoke-direct {v0}, Lr;->ac()V

    invoke-virtual {v0}, Lr;->C()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :cond_70
    const/4 v1, 0x0

    goto/16 :goto_2c

    :pswitch_1c
    iget-object v1, v0, Lf;->b:[I

    const/16 v17, 0x1

    aget v1, v1, v17

    sget-object v3, Lj;->f:[I

    aget v3, v3, v17

    if-lt v1, v3, :cond_71

    iget-object v1, v0, Lf;->b:[I

    aget v1, v1, v5

    sget-object v3, Lj;->f:[I

    aget v3, v3, v5

    if-ge v1, v3, :cond_70

    :cond_71
    :goto_2b
    const/4 v1, 0x1

    goto/16 :goto_2c

    :pswitch_1d
    iget-object v1, v0, Lf;->b:[I

    aget v1, v1, v5

    sget-object v3, Lj;->f:[I

    aget v3, v3, v5

    if-ge v1, v3, :cond_70

    goto :goto_2b

    :pswitch_1e
    iget-object v1, v0, Lf;->b:[I

    aget v1, v1, v2

    sget-object v3, Lj;->f:[I

    aget v3, v3, v2

    if-gt v1, v3, :cond_71

    iget-object v1, v0, Lf;->b:[I

    aget v1, v1, v5

    sget-object v3, Lj;->f:[I

    aget v3, v3, v5

    if-ge v1, v3, :cond_70

    goto :goto_2b

    :pswitch_1f
    iget-object v1, v0, Lf;->b:[I

    aget v1, v1, v2

    sget-object v3, Lj;->f:[I

    aget v3, v3, v2

    if-le v1, v3, :cond_70

    goto :goto_2b

    :pswitch_20
    iget-object v1, v0, Lf;->b:[I

    aget v1, v1, v2

    sget-object v3, Lj;->f:[I

    aget v3, v3, v2

    if-gt v1, v3, :cond_71

    iget-object v1, v0, Lf;->b:[I

    aget v1, v1, v15

    sget-object v3, Lj;->f:[I

    aget v3, v3, v15

    if-le v1, v3, :cond_70

    goto :goto_2b

    :pswitch_21
    iget-object v1, v0, Lf;->b:[I

    aget v1, v1, v15

    sget-object v3, Lj;->f:[I

    aget v3, v3, v15

    if-le v1, v3, :cond_70

    goto :goto_2b

    :pswitch_22
    iget-object v1, v0, Lf;->b:[I

    const/16 v17, 0x1

    aget v1, v1, v17

    sget-object v3, Lj;->f:[I

    aget v3, v3, v17

    if-lt v1, v3, :cond_71

    iget-object v1, v0, Lf;->b:[I

    aget v1, v1, v15

    sget-object v3, Lj;->f:[I

    aget v3, v3, v15

    if-le v1, v3, :cond_70

    goto :goto_2b

    :pswitch_23
    iget-object v1, v0, Lf;->b:[I

    const/16 v17, 0x1

    aget v1, v1, v17

    sget-object v3, Lj;->f:[I

    aget v3, v3, v17

    if-ge v1, v3, :cond_70

    goto :goto_2b

    :goto_2c
    iget-object v3, v0, Lr;->g:Lf;

    if-eqz v3, :cond_72

    if-eqz v1, :cond_73

    :cond_72
    iget-object v1, v0, Lr;->g:Lf;

    if-nez v1, :cond_74

    :cond_73
    const/4 v1, 0x1

    goto :goto_2d

    :cond_74
    const/4 v1, 0x0

    :goto_2d
    invoke-virtual {v0}, Lr;->t()I

    move-result v3

    if-lez v3, :cond_7b

    if-eqz v1, :cond_7b

    iget-boolean v1, v0, Lr;->c:Z

    if-eqz v1, :cond_7b

    invoke-virtual {v0}, Lr;->X()Z

    move-result v1

    if-eqz v1, :cond_75

    sget v1, Lp;->aM:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_bc

    goto/16 :goto_30

    :cond_75
    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_76

    iget-object v1, v0, Lr;->g:Lf;

    invoke-virtual {v0, v1, v5, v5}, Lf;->a(Lf;II)I

    move-result v1

    iput v1, v0, Lr;->Y:I

    :cond_76
    invoke-virtual {v0, v15}, Lf;->d(I)V

    invoke-static {}, Lj;->w()Z

    move-result v1

    if-nez v1, :cond_77

    sget-object v1, Lj;->c:Lf;

    invoke-virtual {v0, v1}, Lr;->e(Lf;)V

    :cond_77
    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_bc

    iget v1, v0, Lr;->Y:I

    iget-object v2, v0, Lr;->g:Lf;

    if-eqz v2, :cond_78

    iget-object v2, v0, Lr;->g:Lf;

    iget v2, v2, Lf;->c:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_78

    sget-object v1, Lj;->c:Lf;

    iget v1, v1, Lf;->d:I

    iget-object v2, v0, Lf;->e:[I

    aget v2, v2, v5

    sub-int/2addr v1, v2

    sget-object v2, Lj;->c:Lf;

    iget v2, v2, Lf;->e:I

    iget-object v3, v0, Lf;->e:[I

    aget v3, v3, v10

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lp;->n(II)I

    move-result v1

    :cond_78
    move/from16 v19, v1

    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_7a

    iget-object v1, v0, Lr;->g:Lf;

    invoke-virtual {v1, v6}, Lf;->a(I)Z

    move-result v1

    if-nez v1, :cond_79

    invoke-virtual {v0, v6}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7a

    :cond_79
    invoke-direct {v0}, Lr;->L()I

    move-result v18

    iget-object v1, v0, Lf;->e:[I

    aget v20, v1, v5

    iget-object v1, v0, Lf;->e:[I

    const/16 v17, 0x1

    aget v21, v1, v17

    invoke-virtual {v0}, Lf;->g()I

    move-result v22

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    iget v3, v0, Lf;->o:I

    or-int/2addr v3, v6

    goto :goto_2e

    :cond_7a
    invoke-direct {v0}, Lr;->L()I

    move-result v18

    iget-object v1, v0, Lf;->e:[I

    aget v20, v1, v5

    iget-object v1, v0, Lf;->e:[I

    const/16 v17, 0x1

    aget v21, v1, v17

    invoke-virtual {v0}, Lf;->g()I

    move-result v22

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    iget v3, v0, Lf;->o:I

    :goto_2e
    iget-object v4, v0, Lr;->g:Lf;

    const/16 v25, 0x0

    :goto_2f
    const/16 v26, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v27, v3

    move-object/from16 v28, v4

    invoke-static/range {v18 .. v28}, Lj;->a(IIIIIIIZIILf;)Lf;

    move-result-object v1

    iput-object v0, v1, Lf;->d:Lf;

    :goto_30
    iget v1, v0, Lr;->F:I

    invoke-direct {v0}, Lr;->G()I

    move-result v2

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, Lr;->l(II)V

    goto/16 :goto_47

    :cond_7b
    const/4 v1, 0x0

    iput-object v1, v0, Lr;->g:Lf;

    invoke-virtual {v0}, Lr;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lr;->z(I)V

    goto :goto_31

    :cond_7c
    const/4 v1, 0x0

    invoke-virtual {v0}, Lr;->X()Z

    move-result v3

    if-eqz v3, :cond_7d

    iput-object v1, v0, Lf;->c:Lf;

    :cond_7d
    invoke-direct {v0}, Lr;->az()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-direct {v0, v12}, Lr;->H(I)V

    goto/16 :goto_47

    :cond_7e
    invoke-static/range {v16 .. v16}, Lj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a0

    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_7f

    goto/16 :goto_3c

    :cond_7f
    :goto_31
    invoke-virtual {v0, v2}, Lr;->D(I)V

    goto/16 :goto_47

    :pswitch_24
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0xe

    invoke-static {v1}, Lj;->s(I)V

    sget-boolean v1, Lj;->D:Z

    if-nez v1, :cond_80

    invoke-virtual {v0, v7}, Lr;->w(I)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lr;->x(I)V

    :cond_80
    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    const/16 v3, 0x23

    invoke-static {v1, v2, v3, v9}, Lj;->a(IIII)Lf;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, Lf;->c(II)V

    invoke-virtual {v1, v9}, Lf;->a(I)V

    invoke-virtual {v0}, Lf;->b()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-virtual {v1, v6}, Lf;->a(I)V

    :cond_81
    invoke-virtual {v0}, Lf;->f()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lf;->f(I)V

    goto/16 :goto_3d

    :pswitch_25
    invoke-virtual {v0, v15}, Lf;->d(I)V

    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_82

    iget-object v1, v0, Lr;->j:Lf;

    if-eqz v1, :cond_82

    iget-object v1, v0, Lr;->j:Lf;

    const/16 v2, 0x9

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v10}, Lf;->b(II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lr;->j:Lf;

    :cond_82
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto/16 :goto_3d

    :pswitch_26
    const/4 v10, 0x1

    sput-boolean v10, Lr;->f:Z

    invoke-virtual {v0, v15}, Lf;->d(I)V

    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_85

    const/16 v1, 0x28

    invoke-static {v1}, Lj;->s(I)V

    sget-boolean v1, Lj;->D:Z

    if-nez v1, :cond_83

    const/16 v1, -0x7d00

    invoke-direct {v0, v1}, Lr;->F(I)V

    :cond_83
    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_84

    iget-object v1, v0, Lr;->g:Lf;

    iget v1, v1, Lf;->d:I

    iget-object v2, v0, Lr;->g:Lf;

    iget v2, v2, Lf;->e:I

    goto :goto_32

    :cond_84
    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    :goto_32
    invoke-static {v1, v2}, Lj;->c(II)V

    :cond_85
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto/16 :goto_3d

    :pswitch_27
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto/16 :goto_3d

    :pswitch_28
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v2, 0x20

    goto/16 :goto_31

    :pswitch_29
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto/16 :goto_3d

    :pswitch_2a
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0x1d

    goto/16 :goto_38

    :pswitch_2b
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto/16 :goto_3d

    :pswitch_2c
    invoke-direct {v0}, Lr;->ak()V

    goto/16 :goto_47

    :pswitch_2d
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0x1a

    goto/16 :goto_38

    :pswitch_2e
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    iget v1, v0, Lf;->d:I

    invoke-static {v1}, Lp;->z(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x24

    iget v2, v0, Lf;->e:I

    invoke-static {v2}, Lp;->z(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x24

    :goto_33
    invoke-static {v1, v2}, Lj;->i(II)I

    move-result v3

    const/4 v10, 0x1

    if-eq v3, v10, :cond_86

    const/16 v4, 0xc

    if-eq v3, v4, :cond_86

    add-int/lit8 v2, v2, 0x1

    const/16 v23, 0xc

    goto :goto_33

    :cond_86
    mul-int/lit8 v2, v2, 0x24

    add-int/lit8 v2, v2, 0x12

    invoke-static {v2}, Lp;->y(I)I

    move-result v1

    iput v1, v0, Lf;->e:I

    iget-boolean v1, v0, Lr;->p:Z

    if-eqz v1, :cond_88

    invoke-direct {v0}, Lr;->P()V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    if-lez v1, :cond_87

    invoke-direct {v0}, Lr;->ah()V

    goto :goto_34

    :cond_87
    invoke-static {}, Lj;->p()V

    :goto_34
    const/16 v1, 0x14

    goto :goto_35

    :cond_88
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lr;->D(I)V

    :goto_35
    invoke-virtual {v0}, Lf;->j()V

    invoke-virtual {v0}, Lf;->h()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_bc

    invoke-virtual {v0, v1}, Lf;->f(I)V

    invoke-virtual {v0, v6}, Lf;->b(I)V

    goto/16 :goto_47

    :pswitch_2f
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto/16 :goto_3d

    :pswitch_30
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-virtual {v0}, Lf;->j()V

    const/16 v1, 0x14

    goto/16 :goto_38

    :cond_89
    :goto_36
    invoke-virtual {v0}, Lr;->M()V

    goto/16 :goto_47

    :pswitch_31
    invoke-virtual {v0, v15}, Lf;->d(I)V

    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_8a

    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_8a

    iget-object v1, v0, Lr;->g:Lf;

    invoke-virtual {v1, v0}, Lf;->b(Lf;)V

    const/16 v1, 0x17

    invoke-static {v1}, Lj;->s(I)V

    :cond_8a
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-static {v5}, Lj;->f(I)V

    invoke-virtual {v0, v15}, Lr;->D(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lr;->g:Lf;

    goto/16 :goto_47

    :pswitch_32
    iget-object v1, v0, Lr;->g:Lf;

    invoke-static {v1}, Lf;->a(Lf;)Z

    move-result v1

    if-nez v1, :cond_8b

    iget-object v1, v0, Lr;->g:Lf;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_bc

    :cond_8b
    const/4 v1, 0x0

    iput-object v1, v0, Lr;->g:Lf;

    goto/16 :goto_3d

    :pswitch_33
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0xf

    goto :goto_38

    :pswitch_34
    const/16 v1, 0x1010

    invoke-static {v1}, Lj;->b(I)Z

    move-result v1

    if-nez v1, :cond_8d

    const/16 v1, 0x2040

    invoke-static {v1}, Lj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8c

    goto :goto_37

    :cond_8c
    iget-object v1, v0, Lr;->i:Lf;

    if-eqz v1, :cond_bc

    iget-object v1, v0, Lr;->i:Lf;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v2

    if-ne v1, v15, :cond_bc

    invoke-static {v5, v3}, Lj;->d(II)I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_bc

    const/16 v1, 0x10

    goto :goto_38

    :cond_8d
    :goto_37
    invoke-direct {v0}, Lr;->R()V

    const/16 v1, 0xe

    :goto_38
    invoke-virtual {v0, v1}, Lr;->D(I)V

    goto/16 :goto_47

    :pswitch_35
    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr;->o(I)Z

    iget-object v1, v0, Lr;->i:Lf;

    if-eqz v1, :cond_bc

    iget-object v1, v0, Lr;->i:Lf;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v2

    if-ne v1, v15, :cond_bc

    iget v1, v0, Lr;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lr;->Q:I

    const/16 v2, 0x20

    if-le v1, v2, :cond_bc

    invoke-virtual {v0, v9}, Lr;->z(I)V

    invoke-static {v5}, Lr;->C(I)V

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lr;->D(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lf;->b:Lf;

    const/16 v17, 0x1

    sput v17, Lj;->I:I

    goto/16 :goto_47

    :pswitch_36
    invoke-virtual {v0, v2}, Lr;->k(I)Z

    move-result v1

    if-eqz v1, :cond_8e

    goto/16 :goto_3d

    :cond_8e
    invoke-virtual {v0}, Lf;->b()I

    move-result v1

    invoke-virtual {v0}, Lf;->c()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_91

    invoke-direct {v0}, Lr;->az()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-virtual {v0}, Lr;->t()I

    move-result v1

    if-lez v1, :cond_8f

    iget v1, v0, Lf;->b:I

    goto/16 :goto_3b

    :cond_8f
    iget v1, v0, Lf;->b:I

    if-gez v1, :cond_90

    iput v15, v0, Lf;->b:I

    :cond_90
    iget v1, v0, Lf;->b:I

    invoke-virtual {v0, v1}, Lr;->D(I)V

    iput v7, v0, Lf;->b:I

    goto/16 :goto_47

    :cond_91
    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_92

    iget-object v1, v0, Lr;->g:Lf;

    invoke-virtual {v0, v1, v5, v5}, Lf;->a(Lf;II)I

    move-result v1

    iput v1, v0, Lr;->Y:I

    :cond_92
    invoke-virtual {v0, v15}, Lf;->d(I)V

    invoke-static {}, Lj;->w()Z

    move-result v1

    if-nez v1, :cond_93

    sget-object v1, Lj;->c:Lf;

    invoke-virtual {v0, v1}, Lr;->e(Lf;)V

    :cond_93
    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_bc

    iget v1, v0, Lr;->Y:I

    iget-object v2, v0, Lr;->g:Lf;

    if-eqz v2, :cond_94

    iget-object v2, v0, Lr;->g:Lf;

    iget v2, v2, Lf;->c:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_94

    sget-object v1, Lj;->c:Lf;

    iget v1, v1, Lf;->d:I

    iget-object v2, v0, Lf;->e:[I

    aget v2, v2, v5

    sub-int/2addr v1, v2

    sget-object v2, Lj;->c:Lf;

    iget v2, v2, Lf;->e:I

    iget-object v3, v0, Lf;->e:[I

    aget v3, v3, v10

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lp;->n(II)I

    move-result v1

    iget-object v2, v0, Lf;->e:[I

    iget-object v3, v0, Lr;->g:Lf;

    iget-object v3, v3, Lf;->d:[I

    invoke-static {v2, v3}, Lj;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_94

    iget-object v1, v0, Lf;->a:[I

    const/16 v25, 0x23

    aget v1, v1, v25

    invoke-static {v1}, Lf;->c(I)I

    move-result v1

    :cond_94
    iget-object v2, v0, Lr;->g:Lf;

    if-eqz v2, :cond_95

    iget-object v2, v0, Lr;->g:Lf;

    invoke-direct {v0, v2}, Lr;->d(Lf;)Z

    move-result v2

    if-nez v2, :cond_95

    iget-object v1, v0, Lf;->a:[I

    const/16 v25, 0x23

    aget v1, v1, v25

    invoke-static {v1}, Lf;->c(I)I

    move-result v1

    :cond_95
    move/from16 v19, v1

    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_97

    iget-object v1, v0, Lr;->g:Lf;

    invoke-virtual {v1, v6}, Lf;->a(I)Z

    move-result v1

    if-nez v1, :cond_96

    invoke-virtual {v0, v6}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_97

    :cond_96
    invoke-direct {v0}, Lr;->L()I

    move-result v18

    iget-object v1, v0, Lf;->e:[I

    aget v20, v1, v5

    iget-object v1, v0, Lf;->e:[I

    const/16 v17, 0x1

    aget v21, v1, v17

    invoke-virtual {v0}, Lf;->g()I

    move-result v22

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    iget v3, v0, Lf;->o:I

    or-int/2addr v3, v6

    goto :goto_39

    :cond_97
    invoke-direct {v0}, Lr;->L()I

    move-result v18

    iget-object v1, v0, Lf;->e:[I

    aget v20, v1, v5

    iget-object v1, v0, Lf;->e:[I

    const/16 v17, 0x1

    aget v21, v1, v17

    invoke-virtual {v0}, Lf;->g()I

    move-result v22

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    iget v3, v0, Lf;->o:I

    :goto_39
    iget-object v4, v0, Lr;->g:Lf;

    const/16 v25, 0x1

    goto/16 :goto_2f

    :pswitch_37
    invoke-virtual {v0}, Lf;->d()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {v0, v7}, Lr;->u(I)V

    const/16 v1, 0x8

    goto/16 :goto_38

    :pswitch_38
    const/16 v1, 0x3200

    iput v1, v0, Lf;->f:I

    invoke-direct {v0, v12}, Lr;->o(I)Z

    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_98

    iget-object v1, v0, Lr;->g:Lf;

    invoke-virtual {v0, v1}, Lr;->e(Lf;)V

    invoke-direct {v0}, Lr;->S()V

    :cond_98
    invoke-static {}, Lr;->ay()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-direct {v0, v12}, Lr;->H(I)V

    :cond_99
    iget v1, v0, Lr;->Q:I

    sget v3, Lp;->aL:I

    add-int/2addr v1, v3

    iput v1, v0, Lr;->Q:I

    iget v1, v0, Lr;->Q:I

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_7f

    invoke-virtual {v0, v2}, Lf;->b(I)Z

    move-result v1

    if-nez v1, :cond_bc

    goto/16 :goto_31

    :pswitch_39
    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_9a

    iget-object v1, v0, Lr;->g:Lf;

    invoke-virtual {v0, v1}, Lr;->e(Lf;)V

    invoke-direct {v0}, Lr;->Z()V

    :cond_9a
    invoke-direct {v0}, Lr;->az()Z

    move-result v1

    if-eqz v1, :cond_9c

    iget-object v1, v0, Lr;->h:Lf;

    if-eqz v1, :cond_9b

    const/16 v1, 0x31

    goto/16 :goto_38

    :cond_9b
    :goto_3a
    iget v1, v0, Lf;->a:I

    :goto_3b
    invoke-direct {v0, v1}, Lr;->H(I)V

    goto/16 :goto_47

    :cond_9c
    iget v1, v0, Lf;->a:I

    const/16 v3, 0x9

    if-eq v1, v3, :cond_9e

    iget-boolean v1, v0, Lr;->m:Z

    if-nez v1, :cond_9e

    invoke-static/range {v16 .. v16}, Lj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual {v0}, Lf;->h()I

    iget-boolean v1, v0, Lr;->m:Z

    if-nez v1, :cond_9d

    invoke-static/range {v16 .. v16}, Lj;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9d

    goto/16 :goto_22

    :cond_9d
    iget-object v1, v0, Lf;->f:[I

    const/16 v19, 0x8

    aget v1, v1, v19

    invoke-virtual {v0, v1}, Lf;->i(I)Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-direct {v0}, Lr;->R()V

    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_7f

    iget-object v1, v0, Lr;->g:Lf;

    iget v1, v1, Lf;->c:I

    invoke-static {v1}, Lf;->j(I)Z

    move-result v1

    if-eqz v1, :cond_7f

    :goto_3c
    invoke-virtual {v0, v4}, Lr;->D(I)V

    goto/16 :goto_47

    :cond_9e
    const/high16 v1, 0x80000

    invoke-static {v1}, Lj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9f

    goto/16 :goto_22

    :cond_9f
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Lr;->G()V

    goto/16 :goto_47

    :pswitch_3a
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_a1

    :cond_a0
    :goto_3d
    invoke-virtual {v0, v15}, Lr;->D(I)V

    goto/16 :goto_47

    :cond_a1
    iget-object v1, v0, Lf;->a:[I

    const/16 v25, 0x23

    aget v1, v1, v25

    iget v3, v0, Lf;->j:I

    if-eqz v3, :cond_a5

    if-eqz v1, :cond_a4

    if-eq v1, v4, :cond_a4

    const/4 v10, 0x1

    if-ne v1, v10, :cond_a2

    goto :goto_3e

    :cond_a2
    if-eq v1, v9, :cond_a3

    if-eq v1, v14, :cond_a3

    if-ne v1, v2, :cond_a9

    :cond_a3
    iput v6, v0, Lf;->l:I

    goto :goto_40

    :cond_a4
    :goto_3e
    const/16 v1, -0x200

    iput v1, v0, Lf;->l:I

    goto :goto_40

    :cond_a5
    iget v3, v0, Lf;->i:I

    if-eqz v3, :cond_a9

    if-eq v1, v12, :cond_a8

    if-eq v1, v4, :cond_a8

    if-ne v1, v14, :cond_a6

    goto :goto_3f

    :cond_a6
    if-eq v1, v15, :cond_a7

    const/4 v10, 0x1

    if-eq v1, v10, :cond_a7

    if-ne v1, v2, :cond_a9

    :cond_a7
    iput v6, v0, Lf;->k:I

    goto :goto_40

    :cond_a8
    :goto_3f
    const/16 v1, -0x200

    iput v1, v0, Lf;->k:I

    :cond_a9
    :goto_40
    iget-object v1, v0, Lf;->b:Lf;

    if-eqz v1, :cond_aa

    iget-object v1, v0, Lf;->b:Lf;

    iget v1, v1, Lf;->c:I

    if-ne v1, v9, :cond_aa

    iget-object v1, v0, Lf;->b:Lf;

    invoke-virtual {v1}, Lf;->n()Z

    move-result v1

    if-eqz v1, :cond_aa

    iget v1, v0, Lf;->i:I

    iget-object v2, v0, Lf;->b:Lf;

    iget v2, v2, Lf;->i:I

    div-int/2addr v2, v15

    add-int/2addr v1, v2

    iput v1, v0, Lf;->i:I

    :goto_41
    iget v1, v0, Lf;->j:I

    iget-object v2, v0, Lf;->b:Lf;

    iget v2, v2, Lf;->j:I

    div-int/2addr v2, v15

    add-int/2addr v1, v2

    iput v1, v0, Lf;->j:I

    goto :goto_42

    :cond_aa
    iget-object v1, v0, Lf;->b:Lf;

    if-eqz v1, :cond_ab

    iget-object v1, v0, Lf;->b:Lf;

    iget v1, v1, Lf;->c:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_ab

    iget-object v1, v0, Lf;->b:Lf;

    invoke-virtual {v1}, Lf;->p()Z

    move-result v1

    if-eqz v1, :cond_ab

    goto :goto_41

    :cond_ab
    :goto_42
    iget v1, v0, Lf;->i:I

    const/16 v2, -0x1800

    if-lt v1, v2, :cond_ac

    iget v1, v0, Lf;->i:I

    const/16 v2, 0x1800

    if-le v1, v2, :cond_ae

    :cond_ac
    iget v1, v0, Lf;->i:I

    if-gez v1, :cond_ad

    const/16 v1, -0x1800

    goto :goto_43

    :cond_ad
    const/16 v1, 0x1800

    :goto_43
    iget v2, v0, Lf;->k:I

    sub-int/2addr v1, v2

    iput v1, v0, Lf;->i:I

    :cond_ae
    iget v1, v0, Lf;->j:I

    const/16 v2, -0x1800

    if-lt v1, v2, :cond_af

    iget v1, v0, Lf;->j:I

    const/16 v2, 0x1800

    if-le v1, v2, :cond_b1

    :cond_af
    iget v1, v0, Lf;->j:I

    if-gez v1, :cond_b0

    const/16 v1, -0x1800

    goto :goto_44

    :cond_b0
    const/16 v1, 0x1800

    :goto_44
    iget v2, v0, Lf;->l:I

    sub-int/2addr v1, v2

    iput v1, v0, Lf;->j:I

    :cond_b1
    iget-boolean v1, v0, Lr;->m:Z

    if-eqz v1, :cond_b2

    invoke-virtual {v0}, Lf;->j()V

    :cond_b2
    invoke-virtual {v0}, Lr;->N()V

    goto/16 :goto_36

    :pswitch_3b
    const/16 v1, 0x3200

    iput v1, v0, Lf;->f:I

    invoke-direct {v0, v15}, Lr;->o(I)Z

    invoke-direct {v0}, Lr;->az()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Lr;->U()Z

    move-result v1

    if-nez v1, :cond_bc

    invoke-direct {v0, v15}, Lr;->H(I)V

    goto/16 :goto_47

    :pswitch_3c
    const/16 v1, 0x3200

    iput v1, v0, Lf;->f:I

    invoke-direct {v0}, Lr;->az()Z

    move-result v1

    invoke-virtual {v0}, Lr;->aa()Z

    move-result v3

    if-nez v3, :cond_b3

    invoke-virtual {v0}, Lr;->v()I

    move-result v3

    if-gtz v3, :cond_b4

    invoke-virtual {v0}, Lr;->U()Z

    move-result v3

    if-nez v3, :cond_b4

    :cond_b3
    invoke-static {}, Lr;->ay()Z

    move-result v1

    :cond_b4
    if-eqz v1, :cond_b7

    iget-object v1, v0, Lr;->h:Lf;

    if-eqz v1, :cond_b5

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lr;->D(I)V

    goto :goto_46

    :cond_b5
    invoke-virtual {v0}, Lr;->U()Z

    move-result v1

    if-nez v1, :cond_bb

    const/16 v1, 0x4020

    invoke-static {v1}, Lj;->g(I)V

    iget v1, v0, Lf;->a:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_b6

    const/16 v2, 0x9

    :goto_45
    invoke-virtual {v0, v2}, Lr;->D(I)V

    goto :goto_46

    :cond_b6
    iget v1, v0, Lf;->a:I

    invoke-direct {v0, v1}, Lr;->H(I)V

    goto :goto_46

    :cond_b7
    const/16 v3, 0x8

    iget v1, v0, Lf;->a:I

    if-eq v1, v3, :cond_b9

    iget-boolean v1, v0, Lr;->m:Z

    if-nez v1, :cond_b9

    invoke-static/range {v16 .. v16}, Lj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-static {v5}, Lj;->f(I)V

    invoke-virtual {v0}, Lf;->h()I

    iget-boolean v1, v0, Lr;->m:Z

    if-nez v1, :cond_b8

    invoke-static/range {v16 .. v16}, Lj;->d(I)Z

    move-result v1

    if-eqz v1, :cond_b8

    goto/16 :goto_22

    :cond_b8
    iget-object v1, v0, Lf;->f:[I

    const/16 v19, 0x8

    aget v1, v1, v19

    invoke-virtual {v0, v1}, Lf;->i(I)Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-direct {v0}, Lr;->R()V

    invoke-virtual {v0, v8, v7}, Lr;->j(II)V

    goto :goto_45

    :cond_b9
    const/high16 v1, 0x80000

    invoke-static {v1}, Lj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_ba

    goto/16 :goto_22

    :cond_ba
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-virtual {v0}, Lr;->G()V

    :cond_bb
    :goto_46
    iget-object v1, v0, Lr;->g:Lf;

    if-eqz v1, :cond_bc

    iget v1, v0, Lf;->a:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_6b

    const/16 v2, 0x9

    goto/16 :goto_31

    :pswitch_3d
    invoke-virtual {v0}, Lr;->L()V

    :cond_bc
    :goto_47
    :pswitch_3e
    iget v1, v0, Lf;->a:I

    const/16 v2, 0x40

    if-eq v1, v2, :cond_bd

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x41

    if-eq v1, v2, :cond_bd

    invoke-virtual {v0}, Lr;->ah()Z

    move-result v1

    if-nez v1, :cond_bd

    invoke-virtual {v0}, Lf;->k()V

    :cond_bd
    iget v1, v0, Lr;->C:I

    if-nez v1, :cond_be

    iget v1, v0, Lf;->e:I

    iput v1, v0, Lr;->C:I

    :cond_be
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3e
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_3c
        :pswitch_39
        :pswitch_37
        :pswitch_36
        :pswitch_3e
        :pswitch_3e
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2c
        :pswitch_29
        :pswitch_28
        :pswitch_2c
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1b
        :pswitch_36
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3e
        :pswitch_b
        :pswitch_a
        :pswitch_3e
        :pswitch_9
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_3e
        :pswitch_0
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_3e
        :pswitch_4
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_0
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_14
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final e(II)V
    .locals 3

    iget v0, p0, Lr;->F:I

    invoke-virtual {p0, p1}, Lr;->u(I)V

    mul-int/lit8 p2, p2, 0x3

    iget-object v1, p0, Lr;->h:[I

    aput p1, v1, p2

    iget-object p1, p0, Lr;->h:[I

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0}, Lr;->F()I

    move-result v2

    aput v2, p1, v1

    iget-object p1, p0, Lr;->h:[I

    add-int/lit8 p2, p2, 0x2

    sget-object v1, Lq;->a:[I

    iget v2, p0, Lr;->F:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    invoke-direct {p0}, Lr;->F()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, p1, p2

    invoke-virtual {p0, v0}, Lr;->u(I)V

    return-void
.end method

.method public final e(Lf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lf;->d:I

    iget p1, p1, Lf;->e:I

    iget v1, p0, Lf;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf;->e:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lf;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lr;->z(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    sput-boolean p1, Lr;->o:Z

    iget-object p1, p0, Lf;->a:[I

    const/16 v0, 0xd

    const/16 v1, 0x2d0

    aput v1, p1, v0

    return-void
.end method

.method public final f(II)V
    .locals 1

    invoke-direct {p0, p1}, Lr;->m(I)I

    move-result p1

    iget-object v0, p0, Lr;->h:[I

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    aput p2, v0, p1

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr;->k:Lf;

    invoke-virtual {p0}, Lf;->j()V

    invoke-virtual {p0}, Lf;->s()V

    if-eqz p1, :cond_0

    iget p1, p0, Lf;->b:I

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Lr;->D(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3a

    :goto_0
    invoke-virtual {p0, p1}, Lr;->D(I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    goto :goto_0
.end method

.method public final g(II)V
    .locals 1

    invoke-direct {p0, p1}, Lr;->m(I)I

    move-result p1

    iget-object v0, p0, Lr;->h:[I

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    aput p2, v0, p1

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lr;->m:Z

    return-void
.end method

.method public final h(I)I
    .locals 2

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lr;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lj;->d()I

    move-result v0

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(II)V
    .locals 2

    invoke-direct {p0, p1}, Lr;->m(I)I

    move-result p1

    iget-object v0, p0, Lr;->h:[I

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    aget v1, v0, p1

    add-int/2addr v1, p2

    aput v1, v0, p1

    return-void
.end method

.method final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lr;->j:Z

    return-void
.end method

.method public final i(I)I
    .locals 2

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lr;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lj;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    :cond_0
    return p1
.end method

.method public final j(I)I
    .locals 2

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lr;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lj;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    :cond_0
    return p1
.end method

.method public final j(II)V
    .locals 3

    invoke-static {p1}, Lr;->n(I)I

    move-result v0

    iget-object v1, p0, Lf;->a:[I

    const/16 v2, 0x23

    aget v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lf;->a(III)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lf;->b(II)V

    return-void
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    return v0
.end method

.method public final k(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr;->h:[I

    mul-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final k(II)V
    .locals 0

    iput p1, p0, Lr;->as:I

    iput p2, p0, Lr;->at:I

    return-void
.end method

.method public final k(I)Z
    .locals 1

    invoke-static {p1}, Lr;->n(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf;->c(II)Z

    move-result p1

    return p1
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    return v0
.end method

.method final l(I)Z
    .locals 8

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x26

    const/16 v2, 0x49

    const/16 v3, 0x48

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    iget v0, p0, Lf;->a:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lf;->a:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lf;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lf;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x15

    const/4 v7, 0x0

    if-eq p1, v0, :cond_3

    if-ne p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Lf;->a:I

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x45

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x46

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    if-eq p1, v3, :cond_3

    iget p1, p0, Lf;->a:I

    if-eq p1, v2, :cond_3

    iget p1, p0, Lf;->a:I

    if-eq p1, v6, :cond_3

    iget p1, p0, Lf;->a:I

    if-eq p1, v4, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x22

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x23

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x24

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    if-eq p1, v1, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lr;->al()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x31

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x32

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x47

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x50

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x73

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x60

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x61

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x33

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x34

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0xe

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x74

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x80

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x81

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x83

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_3

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x35

    if-eq p1, v0, :cond_3

    return v5

    :cond_3
    :goto_0
    return v7

    :cond_4
    :goto_1
    return v5
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lf;->a(I)I

    move-result v0

    invoke-static {v0}, Lp;->y(I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x19

    aget v0, v0, v1

    return v0
.end method

.method final o(I)V
    .locals 1

    iget v0, p0, Lr;->H:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lr;->H:I

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lr;->F:I

    return v0
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0xc

    aput p1, v0, v1

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v1

    const v0, 0x17700

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lf;->a:[I

    aput v0, p1, v1

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr;->h:[I

    mul-int/lit8 v3, v0, 0x3

    aget v1, v1, v3

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x1b

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    iget-object p1, p0, Lf;->a:[I

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    div-int/lit8 v0, v0, 0x30

    const/16 v1, 0x1c

    aput v0, p1, v1

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf;->a:[I

    const/4 v0, 0x1

    aput v0, p1, v1

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 2

    sget-object v0, Lq;->a:[I

    iget v1, p0, Lr;->F:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final r(I)V
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0xd

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lf;->a:[I

    const/4 v0, 0x0

    aput v0, p1, v1

    return-void

    :cond_0
    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v1

    const/16 v0, 0x2d0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lf;->a:[I

    aput v0, p1, v1

    :cond_1
    return-void
.end method

.method public final s()I
    .locals 2

    sget-object v0, Lq;->a:[I

    iget v1, p0, Lr;->F:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lr;->T:I

    sput p1, Lj;->aB:I

    return-void
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Lr;->F:I

    invoke-direct {p0, v0}, Lr;->m(I)I

    move-result v0

    iget-object v1, p0, Lr;->h:[I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lr;->U:I

    sput p1, Lj;->aC:I

    return-void
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Lr;->F:I

    invoke-direct {p0, v0}, Lr;->m(I)I

    move-result v0

    iget-object v1, p0, Lr;->h:[I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    return v0
.end method

.method public final u(I)V
    .locals 1

    iput p1, p0, Lr;->F:I

    invoke-static {p1}, Lj;->j(I)I

    move-result v0

    invoke-static {v0}, Lj;->v(I)V

    invoke-static {p1}, Lj;->j(I)I

    move-result p1

    invoke-static {p1}, Lj;->l(I)I

    move-result p1

    sget-byte v0, Lj;->a:B

    if-eq v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-static {}, Lj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-byte p1, p1

    sput-byte p1, Lj;->a:B

    const/16 p1, 0x9

    invoke-static {p1}, Lj;->b(I)V

    :cond_0
    return-void
.end method

.method public final v()I
    .locals 2

    invoke-virtual {p0}, Lr;->t()I

    move-result v0

    invoke-virtual {p0}, Lr;->u()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Lr;->R:I

    iget v0, p0, Lr;->R:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x19

    :goto_0
    invoke-static {v0}, Lj;->o(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lr;->w(I)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    sput-boolean v0, Lr;->n:Z

    :goto_1
    sget-byte v0, Lj;->b:B

    if-eq v0, p1, :cond_0

    invoke-static {}, Lj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-byte p1, p1

    sput-byte p1, Lj;->b:B

    const/16 p1, 0x9

    invoke-static {p1}, Lj;->b(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x18

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public final x(I)V
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x19

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method final y(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lf;->a(II)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x23

    aput p1, v0, v1

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x24

    aput p1, v0, v1

    return-void
.end method
