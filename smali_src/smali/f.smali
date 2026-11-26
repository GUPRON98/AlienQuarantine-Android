.class Lf;
.super Ljava/lang/Object;


# static fields
.field public static A:I

.field public static B:I

.field private static F:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:I

.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field public static a:[Ld;

.field private static a:[Lf;

.field private static a:[S

.field static a:[[I

.field private static a:[[Lf;

.field private static aa:I

.field private static ab:I

.field private static ac:I

.field private static ad:I

.field static b:Z

.field private static b:[[I

.field private static c:Z

.field static f:Lf;

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I

.field public static p:I

.field static t:I

.field static u:I

.field public static v:I

.field static w:I

.field static x:I

.field static y:I

.field public static z:I


# instance fields
.field private C:I

.field private D:I

.field private E:I

.field private G:I

.field private M:I

.field a:I

.field a:Ld;

.field a:Lf;

.field a:Lg;

.field a:Lh;

.field a:Lk;

.field a:Z

.field a:[I

.field b:I

.field public b:Ld;

.field b:Lf;

.field b:Lk;

.field b:[I

.field c:I

.field c:Lf;

.field c:Lk;

.field c:[I

.field d:I

.field d:Lf;

.field d:Lk;

.field private d:Z

.field d:[I

.field e:I

.field e:Lf;

.field e:[I

.field f:I

.field f:[I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field q:I

.field r:I

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3e8

    new-array v0, v0, [Ld;

    sput-object v0, Lf;->a:[Ld;

    const/4 v0, 0x0

    sput v0, Lf;->p:I

    sput v0, Lf;->H:I

    const/16 v1, 0x1f4

    new-array v1, v1, [S

    sput-object v1, Lf;->a:[S

    const/4 v1, 0x4

    new-array v2, v1, [I

    sput-object v2, Lf;->h:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/16 v1, 0x1e

    aput v1, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, Lf;->b:[[I

    sput v0, Lf;->u:I

    sput v0, Lf;->J:I

    sput v0, Lf;->K:I

    sput v0, Lf;->w:I

    sput v0, Lf;->x:I

    sput v0, Lf;->y:I

    sput v0, Lf;->z:I

    sput v0, Lf;->A:I

    sput v0, Lf;->B:I

    sput v0, Lf;->L:I

    sput v0, Lf;->N:I

    sput v0, Lf;->O:I

    const/16 v1, 0x2c

    sput v1, Lf;->Z:I

    const/16 v1, 0x32

    new-array v1, v1, [Lf;

    sput-object v1, Lf;->a:[Lf;

    sput v0, Lf;->aa:I

    const/4 v1, 0x7

    new-array v1, v1, [I

    sput-object v1, Lf;->j:[I

    sput v0, Lf;->ab:I

    const/16 v0, 0x2710

    sput v0, Lf;->ac:I

    const/16 v0, 0x14

    new-array v0, v0, [I

    sput-object v0, Lf;->k:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lf;->b:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    iput-object v0, p0, Lf;->f:[I

    const/4 v0, -0x1

    iput v0, p0, Lf;->G:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lf;->M:I

    return-void
.end method

.method public static A()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->ab:I

    if-ge v1, v2, :cond_5

    sget-object v2, Lj;->d:[Lf;

    aget-object v3, v2, v1

    iget v2, v3, Lf;->c:I

    invoke-static {v2}, Lf;->j(I)Z

    move-result v2

    const/16 v4, 0x27

    if-nez v2, :cond_0

    iget v2, v3, Lf;->c:I

    if-ne v2, v4, :cond_4

    :cond_0
    invoke-static {v3}, Lf;->a(Lf;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v3, Lf;->c:I

    const/16 v5, 0x270f

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    const/16 v2, 0x11

    const/4 v4, -0x1

    invoke-virtual {v3, v5, v2, v4, v4}, Lf;->b(IIII)V

    goto :goto_1

    :cond_1
    iget v2, v3, Lf;->c:I

    const/16 v7, 0x16

    if-ne v2, v7, :cond_2

    invoke-direct {v3, v5, v0, v6}, Lf;->a(IIZ)V

    goto :goto_1

    :cond_2
    iget v2, v3, Lf;->c:I

    const/16 v7, 0x29

    if-ne v2, v7, :cond_3

    invoke-direct {v3, v5, v0, v6}, Lf;->b(IIZ)V

    goto :goto_1

    :cond_3
    iget v2, v3, Lf;->c:I

    if-ne v2, v4, :cond_4

    invoke-direct {v3}, Lf;->aq()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lf;->k()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x40

    invoke-virtual {v3, v2}, Lf;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x270f

    invoke-virtual/range {v3 .. v8}, Lf;->a(IIIII)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private A(I)V
    .locals 1

    iget v0, p0, Lf;->a:I

    iput v0, p0, Lf;->b:I

    iput p1, p0, Lf;->a:I

    return-void
.end method

.method public static B()V
    .locals 1

    sget v0, Lf;->N:I

    if-lez v0, :cond_0

    sget v0, Lf;->N:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lf;->N:I

    :cond_0
    sget v0, Lf;->O:I

    if-lez v0, :cond_1

    sget v0, Lf;->O:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lf;->O:I

    :cond_1
    return-void
.end method

.method private B(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public static C()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lf;->ab:I

    const/16 v0, 0x2710

    sput v0, Lf;->ac:I

    return-void
.end method

.method private C(I)V
    .locals 8

    iget v0, p0, Lf;->a:I

    iput v0, p0, Lf;->b:I

    iput p1, p0, Lf;->a:I

    const/16 v0, 0x1b

    const/16 v1, 0x1e

    const/16 v2, 0x66

    const/16 v3, 0x19

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 p1, 0x2d

    invoke-direct {p0, p1, v6}, Lf;->j(II)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, v4, v6}, Lf;->j(II)V

    return-void

    :pswitch_2
    invoke-static {v0}, Lj;->s(I)V

    const/16 p1, 0x10

    invoke-static {v4, v4, p1}, Lj;->a(III)V

    const/16 p1, 0x89

    invoke-direct {p0, p1, v7}, Lf;->j(II)V

    return-void

    :pswitch_3
    const/16 p1, 0x84

    invoke-direct {p0, p1, v7}, Lf;->j(II)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lf;->j()V

    const/16 p1, 0x7f

    invoke-direct {p0, p1, v7}, Lf;->j(II)V

    iget-object p1, p0, Lf;->a:[I

    iget v1, p0, Lf;->d:I

    const/16 v2, 0x15

    aput v1, p1, v2

    iget-object p1, p0, Lf;->a:[I

    iget v1, p0, Lf;->e:I

    const/16 v4, 0x16

    aput v1, p1, v4

    iget-object p1, p0, Lf;->a:[I

    iget-object v1, p0, Lf;->e:Lf;

    iget v1, v1, Lf;->d:I

    aput v1, p1, v3

    iget-object p1, p0, Lf;->a:[I

    iget-object v1, p0, Lf;->e:Lf;

    iget v1, v1, Lf;->e:I

    const/16 v6, 0x1a

    aput v1, p1, v6

    iget-object p1, p0, Lf;->a:[I

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v2

    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x17

    aput v1, p1, v2

    iget-object p1, p0, Lf;->a:[I

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v4

    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v6

    iget-object v3, p0, Lf;->a:[I

    if-ge v1, v2, :cond_0

    aget v1, v3, v4

    goto :goto_0

    :cond_0
    aget v1, v3, v6

    :goto_0
    const v2, -0x16800

    add-int/2addr v1, v2

    const/16 v2, 0x18

    aput v1, p1, v2

    iget-object p1, p0, Lf;->a:[I

    aput v5, p1, v0

    iget-object p1, p0, Lf;->a:[I

    const/16 v0, 0x1c

    invoke-virtual {p0}, Lf;->d()I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lf;->e:Lf;

    iget p1, p1, Lf;->d:I

    iget-object v0, p0, Lf;->e:Lf;

    iget v0, v0, Lf;->e:I

    invoke-direct {p0, p1, v0}, Lf;->l(II)V

    iget-object p1, p0, Lf;->e:Lf;

    iget p1, p1, Lf;->d:I

    iget-object v0, p0, Lf;->e:Lf;

    iget v0, v0, Lf;->e:I

    const/16 v1, 0xc

    const/16 v2, 0xca

    invoke-static {p1, v0, v1, v2}, Lj;->a(IIII)Lf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf;->e:Lf;

    iget v0, v0, Lf;->q:I

    sub-int/2addr v0, v7

    iput v0, p1, Lf;->q:I

    :cond_1
    return-void

    :pswitch_5
    const/16 p1, 0xa0

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0xd

    aput p1, v0, v1

    return-void

    :pswitch_6
    invoke-direct {p0, v5}, Lf;->B(I)V

    invoke-virtual {p0}, Lf;->j()V

    invoke-direct {p0}, Lf;->G()V

    const/16 p1, 0x98

    invoke-direct {p0, p1, v7}, Lf;->j(II)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lf;->j()V

    invoke-direct {p0, v1, v7}, Lf;->j(II)V

    return-void

    :pswitch_8
    const/16 p1, 0x75

    invoke-direct {p0, p1, v7}, Lf;->j(II)V

    return-void

    :pswitch_9
    const/16 p1, 0x70

    invoke-direct {p0, p1, v6}, Lf;->j(II)V

    return-void

    :pswitch_a
    const/16 p1, 0x6b

    invoke-direct {p0, p1, v7}, Lf;->j(II)V

    return-void

    :pswitch_b
    invoke-direct {p0}, Lf;->ay()V

    invoke-direct {p0, v2, v7}, Lf;->j(II)V

    return-void

    :pswitch_c
    const/16 p1, 0x61

    invoke-direct {p0, p1, v7}, Lf;->j(II)V

    return-void

    :pswitch_d
    invoke-direct {p0, v5, v6}, Lf;->j(II)V

    return-void

    :pswitch_e
    const/16 p1, 0x8e

    invoke-direct {p0, p1, v7}, Lf;->j(II)V

    return-void

    :pswitch_f
    invoke-virtual {p0}, Lf;->j()V

    const/16 p1, 0x93

    invoke-direct {p0, p1, v7}, Lf;->j(II)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lf;->a:[I

    aput v7, p1, v1

    invoke-direct {p0, v2, v7}, Lf;->j(II)V

    return-void

    :pswitch_11
    invoke-direct {p0}, Lf;->ay()V

    iget-object p1, p0, Lf;->a:Ld;

    iget p1, p1, Ld;->l:I

    iget-object v0, p0, Lf;->a:Ld;

    iget v0, v0, Ld;->m:I

    invoke-direct {p0, p1, v0}, Lf;->m(II)V

    invoke-direct {p0, v2, v6}, Lf;->j(II)V

    return-void

    :pswitch_12
    invoke-direct {p0, v3, v7}, Lf;->j(II)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lf;->a:[I

    const/16 v0, 0x14

    invoke-static {}, Lr;->w()I

    move-result v1

    aput v1, p1, v0

    const/high16 p1, 0x20000000

    invoke-virtual {p0, p1}, Lf;->a(I)V

    iput v7, p0, Lf;->E:I

    invoke-virtual {p0}, Lf;->j()V

    return-void

    :pswitch_14
    invoke-direct {p0, v4, v6}, Lf;->j(II)V

    return-void

    :pswitch_15
    invoke-virtual {p0}, Lf;->j()V

    invoke-direct {p0, v5, v6}, Lf;->j(II)V

    :goto_1
    :pswitch_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private E()V
    .locals 2

    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-direct {p0}, Lf;->k()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Ll;

    move-result-object v0

    iget-object v0, v0, Ll;->a:[S

    invoke-virtual {p0}, Lf;->a()I

    move-result v1

    aget-short v0, v0, v1

    invoke-direct {p0}, Lf;->k()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll;->b(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Lf;->g:I

    iget v1, p0, Lf;->o:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lf;->g:I

    neg-int v1, v1

    iput v1, p0, Lf;->g:I

    :cond_1
    iget-object v1, p0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf;->h:I

    iget v0, p0, Lf;->o:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lf;->h:I

    neg-int v0, v0

    iput v0, p0, Lf;->h:I

    :cond_2
    :goto_0
    return-void
.end method

.method private F()V
    .locals 3

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x3

    const/high16 v2, 0x20000000

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0, v2}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    iget v0, p0, Lf;->a:I

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    iget v0, p0, Lf;->a:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v2}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v2}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget v0, p0, Lf;->c:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    invoke-direct {p0, v1}, Lf;->C(I)V

    goto :goto_1

    :sswitch_4
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lf;->q(I)V

    return-void

    :sswitch_5
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lf;->l(I)V

    :cond_0
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x16 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x16 -> :sswitch_4
        0x29 -> :sswitch_3
    .end sparse-switch
.end method

.method private G()V
    .locals 2

    iget v0, p0, Lf;->c:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x15

    aget v0, v0, v1

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    iput v0, p0, Lf;->E:I

    :goto_1
    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Lf;->b(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x16 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method private H()V
    .locals 4

    sget-object v0, Lj;->j:[I

    iget-object v1, p0, Lf;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget v0, v0, v1

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2}, Lf;->e(Z)V

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf;->l()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1}, Lf;->e(Z)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, v2}, Lf;->e(Z)V

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lf;->b(II)V

    goto/16 :goto_3

    :cond_0
    :goto_0
    return-void

    :sswitch_1
    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const/16 v0, 0xc8

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v3, v2}, Lf;->b(IIIZ)V

    :goto_1
    return-void

    :sswitch_3
    invoke-virtual {p0}, Lf;->w()V

    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lf;->b:Lk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf;->b:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lf;->b:Lk;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lf;->b(II)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lf;->b(II)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lf;->b(II)V

    return-void

    :pswitch_7
    sget-object v0, Lj;->a:Lr;

    invoke-static {p0, v0}, Lj;->a(Lf;Lf;)I

    move-result v0

    const/16 v2, 0x48

    if-gt v0, v2, :cond_2

    const/16 v0, 0x74

    invoke-direct {p0, v0}, Lf;->p(I)V

    const/16 v0, 0x4020

    invoke-static {v0}, Lj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj;->f()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lf;->b(II)V

    sget-object v2, Lj;->a:Lr;

    const/16 v3, 0x2d0

    invoke-virtual {v2, v3}, Lr;->r(I)V

    sget-object v2, Lj;->b:[Ll;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    iget-object v3, p0, Lf;->b:Lk;

    invoke-direct {p0, v2, v3, v0, v1}, Lf;->a(Ll;Lk;II)Lk;

    move-result-object v0

    iput-object v0, p0, Lf;->b:Lk;

    const/16 v0, 0x12

    invoke-static {v0}, Lj;->s(I)V

    return-void

    :sswitch_4
    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf;->l()V

    :cond_1
    :goto_2
    return-void

    :sswitch_5
    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lf;->b(II)V

    :cond_2
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x20 -> :sswitch_3
        0x35 -> :sswitch_1
        0x37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x22 -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method private I()V
    .locals 4

    invoke-virtual {p0}, Lf;->a()Lf;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v2, v0, Lf;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lf;->g(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lf;->g(I)V

    return-void
.end method

.method private J()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lf;->a:I

    const/16 v8, 0xd8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v10

    sub-int/2addr v2, v12

    aput v2, v1, v10

    if-gez v2, :cond_f

    invoke-virtual {v0, v12}, Lf;->g(I)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v12

    sub-int/2addr v2, v12

    aput v2, v1, v12

    if-gez v2, :cond_0

    invoke-virtual {v0, v10}, Lf;->g(I)V

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Lf;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v1

    if-gt v1, v8, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf;->a()Lf;

    move-result-object v1

    iget v13, v0, Lf;->d:I

    iget v14, v0, Lf;->e:I

    iget v15, v1, Lf;->d:I

    iget v1, v1, Lf;->e:I

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->b:[I

    sget-object v3, Lj;->a:Lr;

    invoke-virtual {v3}, Lr;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->a:I

    const/16 v4, 0x26

    if-ne v3, v4, :cond_2

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->d:[I

    :cond_2
    aget v17, v2, v11

    aget v18, v2, v12

    aget v3, v2, v9

    aget v4, v2, v11

    sub-int v19, v3, v4

    aget v3, v2, v10

    aget v2, v2, v12

    sub-int v20, v3, v2

    if-ne v13, v15, :cond_3

    invoke-static {v14, v1}, Lp;->p(II)I

    move-result v2

    invoke-static {v14, v1}, Lp;->o(II)I

    move-result v3

    sget-object v4, Lj;->a:Lr;

    iget v4, v4, Lf;->e:I

    if-lt v4, v2, :cond_4

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    if-gt v2, v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {v13, v15}, Lp;->p(II)I

    move-result v2

    invoke-static {v13, v15}, Lp;->o(II)I

    move-result v3

    sget-object v4, Lj;->a:Lr;

    iget v4, v4, Lf;->d:I

    if-lt v4, v2, :cond_4

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->d:I

    if-gt v2, v3, :cond_4

    :goto_0
    move/from16 v16, v1

    invoke-static/range {v13 .. v20}, Lj;->a(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    sget-object v1, Lj;->a:Lr;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v2, 0x1e

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    :cond_4
    const/4 v13, 0x0

    :goto_2
    sget v1, Lj;->ab:I

    if-ge v13, v1, :cond_8

    sget-object v1, Lj;->d:[Lf;

    aget-object v1, v1, v13

    iget v2, v1, Lf;->c:I

    invoke-static {v2}, Lf;->j(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lf;->a(Lf;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lf;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v2

    if-gt v2, v8, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lf;->a()Lf;

    move-result-object v2

    iget v14, v0, Lf;->d:I

    iget v15, v0, Lf;->e:I

    iget v3, v2, Lf;->d:I

    iget v2, v2, Lf;->e:I

    iget-object v4, v1, Lf;->b:[I

    aget v18, v4, v11

    aget v19, v4, v12

    aget v5, v4, v9

    aget v6, v4, v11

    sub-int v20, v5, v6

    aget v5, v4, v10

    aget v4, v4, v12

    sub-int v21, v5, v4

    if-ne v14, v3, :cond_6

    invoke-static {v15, v2}, Lp;->p(II)I

    move-result v4

    invoke-static {v15, v2}, Lp;->o(II)I

    move-result v5

    iget v6, v1, Lf;->e:I

    if-lt v6, v4, :cond_7

    iget v4, v1, Lf;->e:I

    if-gt v4, v5, :cond_7

    goto :goto_3

    :cond_6
    invoke-static {v14, v3}, Lp;->p(II)I

    move-result v4

    invoke-static {v14, v3}, Lp;->o(II)I

    move-result v5

    iget v6, v1, Lf;->d:I

    if-lt v6, v4, :cond_7

    iget v4, v1, Lf;->d:I

    if-gt v4, v5, :cond_7

    :goto_3
    move/from16 v17, v2

    move/from16 v16, v3

    invoke-static/range {v14 .. v21}, Lj;->a(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v2, 0x1e

    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lf;->a(Lf;IIIIIZ)V

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    return-void

    :pswitch_2
    invoke-direct {v0, v10}, Lf;->l(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_5
    sget v2, Lj;->Y:I

    if-ge v1, v2, :cond_b

    sget-object v2, Lj;->a:[Lf;

    aget-object v2, v2, v1

    if-eqz v2, :cond_a

    iget v3, v2, Lf;->a:I

    if-eq v3, v9, :cond_a

    iget-object v3, v2, Lf;->a:[I

    aget v3, v3, v11

    if-eqz v3, :cond_9

    iget-object v3, v2, Lf;->a:[I

    aget v3, v3, v11

    if-ne v3, v10, :cond_a

    :cond_9
    invoke-static {v0, v2}, Lj;->a(Lf;Lf;)I

    move-result v3

    if-gt v3, v8, :cond_a

    iget v3, v2, Lf;->d:I

    const/16 v4, -0x1200

    const/16 v5, 0x1200

    invoke-static {v4, v5}, Lp;->m(II)I

    move-result v6

    add-int/2addr v3, v6

    iget v2, v2, Lf;->e:I

    invoke-static {v4, v5}, Lp;->m(II)I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0x16

    invoke-static {v3, v2, v4, v11}, Lj;->a(IIII)Lf;

    invoke-direct {v0}, Lf;->I()V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    return-void

    :pswitch_3
    sget-object v1, Lj;->b:[Ll;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lf;->o()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_d

    :cond_c
    :goto_6
    iget-object v2, v0, Lf;->b:Lk;

    invoke-direct {v0, v1, v2, v9, v3}, Lf;->a(Ll;Lk;II)Lk;

    move-result-object v2

    iput-object v2, v0, Lf;->b:Lk;

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lf;->a()Lf;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v4, v0, Lf;->e:I

    iget v5, v2, Lf;->e:I

    if-ne v4, v5, :cond_e

    const/4 v9, 0x6

    goto :goto_6

    :cond_e
    iget v4, v0, Lf;->d:I

    iget v2, v2, Lf;->d:I

    if-ne v4, v2, :cond_c

    const/16 v9, 0x8

    goto :goto_6

    :goto_7
    iget-object v2, v0, Lf;->c:Lk;

    invoke-direct {v0, v1, v2, v12, v3}, Lf;->a(Ll;Lk;II)Lk;

    move-result-object v1

    iput-object v1, v0, Lf;->c:Lk;

    invoke-virtual {v0, v12}, Lf;->g(I)V

    :cond_f
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    sget v1, Lj;->ab:I

    if-ge v0, v1, :cond_5

    sget-object v1, Lj;->d:[Lf;

    aget-object v1, v1, v0

    iget v2, v1, Lf;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lf;->a(Lf;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lf;->d:I

    iget v3, v1, Lf;->e:I

    iget-object v4, p0, Lf;->b:[I

    invoke-static {v2, v3, v4}, Lj;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Lf;->c:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    invoke-static {p0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lf;->d:I

    iget v3, v1, Lf;->e:I

    iget-object v4, p0, Lf;->b:[I

    invoke-static {v2, v3, v4}, Lj;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    iput-object p0, v1, Lf;->b:Lf;

    goto :goto_2

    :cond_1
    iget v2, v1, Lf;->c:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    invoke-static {p0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {v1}, Lf;->R()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {v1}, Lf;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget v2, v1, Lf;->d:I

    iget v3, v1, Lf;->e:I

    iget-object v4, p0, Lf;->b:[I

    invoke-static {v2, v3, v4}, Lj;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lf;->b:Lf;

    if-ne v2, p0, :cond_4

    const/4 v2, 0x0

    iput-object v2, v1, Lf;->b:Lf;

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private L()V
    .locals 4

    sget-object v0, Lj;->a:Lr;

    invoke-static {p0, v0}, Lf;->b(Lf;Lf;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    iget-object v3, p0, Lf;->b:[I

    invoke-static {v0, v2, v3}, Lj;->a(II[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    sput v0, Lf;->x:I

    :cond_0
    sget-object v0, Lj;->b:Lf;

    invoke-static {p0, v0}, Lf;->b(Lf;Lf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj;->b:Lf;

    iget v0, v0, Lf;->d:I

    sget-object v2, Lj;->b:Lf;

    iget v2, v2, Lf;->e:I

    iget-object v3, p0, Lf;->b:[I

    invoke-static {v0, v2, v3}, Lj;->a(II[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    sput v0, Lf;->w:I

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf;->a(IZ)Z

    :cond_1
    return-void
.end method

.method private L()Z
    .locals 2

    iget-object v0, p0, Lf;->a:Lh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf;->a:Lh;

    sget v1, Lp;->aL:I

    invoke-virtual {v0, v1}, Lh;->b(I)V

    iget-object v0, p0, Lf;->a:Lh;

    invoke-virtual {v0}, Lh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf;->a:Lh;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private M()V
    .locals 13

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lf;->a:[I

    const/16 v2, 0x9

    aget v3, v0, v2

    sub-int/2addr v3, v5

    aput v3, v0, v2

    if-gtz v3, :cond_0

    iget-object v0, p0, Lf;->a:[I

    iget-object v3, p0, Lf;->a:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lf;->a:[I

    aput v6, v0, v1

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lf;->a:[I

    aget v6, v0, v3

    sub-int/2addr v6, v5

    aput v6, v0, v3

    if-gtz v6, :cond_0

    iget-object v0, p0, Lf;->c:Lf;

    invoke-virtual {v0, v2, v5}, Lf;->b(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf;->c:Lf;

    iget-object v0, p0, Lf;->a:[I

    iget-object v5, p0, Lf;->a:[I

    aget v4, v5, v4

    aput v4, v0, v3

    iget-object v0, p0, Lf;->a:[I

    aput v2, v0, v1

    return-void

    :pswitch_2
    sget v0, Lp;->aM:I

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x64

    invoke-static {v6, v0}, Lj;->d(II)I

    move-result v7

    iget-object v8, p0, Lf;->a:[I

    const/16 v9, 0xa

    aget v8, v8, v9

    if-gt v7, v8, :cond_0

    const/16 v7, 0x37

    invoke-static {v7}, Lj;->c(I)I

    move-result v7

    iget-object v8, p0, Lf;->b:[I

    invoke-static {v8}, Lf;->a([I)I

    move-result v8

    iget-object v10, p0, Lf;->b:[I

    invoke-static {v10}, Lf;->b([I)I

    move-result v10

    const/16 v11, 0xe

    new-array v11, v11, [S

    aput-short v4, v11, v6

    const/4 v12, -0x1

    aput-short v12, v11, v5

    invoke-static {v8}, Lp;->z(I)I

    move-result v8

    int-to-short v8, v8

    aput-short v8, v11, v2

    invoke-static {v10}, Lp;->z(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v11, v3

    int-to-short v2, v7

    aput-short v2, v11, v4

    const/4 v2, 0x5

    aput-short v6, v11, v2

    const/4 v2, 0x6

    aput-short v6, v11, v2

    const/4 v2, 0x7

    const/16 v3, 0x14

    aput-short v3, v11, v2

    aput-short v12, v11, v9

    const/16 v2, 0xb

    aput-short v6, v11, v2

    const/16 v2, 0xc

    aput-short v12, v11, v2

    const/16 v2, 0xd

    aput-short v0, v11, v2

    invoke-static {v4, v11}, Lf;->a(I[S)Lf;

    move-result-object v0

    iput v9, v0, Lf;->q:I

    invoke-virtual {v0, v6, v5}, Lf;->c(II)V

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lf;->a(I)V

    iput-object v0, p0, Lf;->c:Lf;

    iget-object v0, p0, Lf;->a:[I

    aput v5, v0, v1

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private M()Z
    .locals 9

    iget v0, p0, Lf;->d:I

    iget v1, p0, Lf;->e:I

    invoke-virtual {p0}, Lf;->k()V

    invoke-virtual {p0}, Lf;->s()V

    iget-object v2, p0, Lf;->c:[I

    invoke-static {v2}, Lj;->a([I)Z

    move-result v2

    iget v3, p0, Lf;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-gez v3, :cond_0

    iget-object v2, p0, Lf;->f:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    invoke-virtual {p0, v2}, Lf;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lf;->i:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lf;->f:[I

    const/16 v6, 0xb

    aget v3, v3, v6

    invoke-virtual {p0, v3}, Lf;->i(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v6, p0, Lf;->j:I

    if-gez v6, :cond_2

    iget-object v6, p0, Lf;->f:[I

    const/16 v7, 0x9

    aget v6, v6, v7

    invoke-virtual {p0, v6}, Lf;->i(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget v7, p0, Lf;->j:I

    if-lez v7, :cond_3

    iget-object v7, p0, Lf;->f:[I

    const/16 v8, 0xc

    aget v7, v7, v8

    invoke-virtual {p0, v7}, Lf;->i(I)Z

    move-result v7

    if-nez v7, :cond_3

    :goto_3
    const/4 v7, 0x1

    goto :goto_7

    :cond_3
    const/4 v7, 0x0

    goto :goto_7

    :cond_4
    if-gez v3, :cond_5

    iget-object v2, p0, Lf;->f:[I

    aget v2, v2, v5

    invoke-virtual {p0, v2}, Lf;->i(I)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iget v3, p0, Lf;->i:I

    if-lez v3, :cond_6

    iget-object v3, p0, Lf;->f:[I

    const/4 v6, 0x2

    aget v3, v3, v6

    invoke-virtual {p0, v3}, Lf;->i(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    iget v6, p0, Lf;->j:I

    if-gez v6, :cond_7

    iget-object v6, p0, Lf;->f:[I

    aget v6, v6, v4

    invoke-virtual {p0, v6}, Lf;->i(I)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    iget v7, p0, Lf;->j:I

    if-lez v7, :cond_3

    iget-object v7, p0, Lf;->f:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-virtual {p0, v7}, Lf;->i(I)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :goto_7
    if-nez v2, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    iput v0, p0, Lf;->d:I

    :cond_9
    if-nez v6, :cond_a

    if-eqz v7, :cond_b

    :cond_a
    iput v1, p0, Lf;->e:I

    :cond_b
    if-nez v2, :cond_d

    if-nez v3, :cond_d

    if-nez v6, :cond_d

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    return v5

    :cond_d
    :goto_8
    return v4
.end method

.method private N()V
    .locals 3

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->a:I

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->a:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->e:I

    iget-object v2, p0, Lf;->b:[I

    invoke-static {v0, v1, v2}, Lj;->a(II[I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0}, Lr;->af()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj;->a:Lr;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lr;->D(I)V

    :cond_0
    sget-object v0, Lj;->a:Lr;

    iput-object p0, v0, Lf;->b:Lf;

    return-void

    :cond_1
    sget-object v0, Lj;->a:Lr;

    iget-object v0, v0, Lf;->b:Lf;

    if-ne v0, p0, :cond_2

    sget-object v0, Lj;->a:Lr;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr;->D(I)V

    sget-object v0, Lj;->a:Lr;

    const/4 v1, 0x0

    iput-object v1, v0, Lf;->b:Lf;

    const/4 v0, 0x1

    sput v0, Lj;->I:I

    :cond_2
    return-void
.end method

.method private N()Z
    .locals 11

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf;->d(I)V

    const/4 v2, 0x0

    :goto_0
    sget v3, Lj;->Y:I

    if-ge v2, v3, :cond_4

    sget-object v3, Lj;->a:[Lf;

    aget-object v8, v3, v2

    if-eqz v8, :cond_3

    iget v3, v8, Lf;->a:I

    const/4 v9, 0x2

    if-eq v3, v9, :cond_3

    iget-object v3, v8, Lf;->a:[I

    aget v3, v3, v1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    iget-object v3, v8, Lf;->a:[I

    aget v3, v3, v1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    iget-object v3, v8, Lf;->a:[I

    aget v3, v3, v1

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    iget-object v3, v8, Lf;->a:[I

    aget v3, v3, v1

    const/16 v4, 0xb

    if-eq v3, v4, :cond_3

    iget-object v3, v8, Lf;->a:[I

    aget v3, v3, v1

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_3

    iget-object v3, v8, Lf;->a:[I

    aget v3, v3, v1

    const/16 v4, 0x14

    if-eq v3, v4, :cond_3

    iget-object v3, v8, Lf;->a:[I

    aget v3, v3, v1

    const/16 v4, 0x15

    if-eq v3, v4, :cond_3

    iget-object v3, v8, Lf;->a:[I

    aget v3, v3, v1

    const/16 v4, 0x16

    if-eq v3, v4, :cond_3

    iget-object v3, v8, Lf;->a:[I

    aget v3, v3, v1

    const/16 v5, 0x17

    if-eq v3, v5, :cond_3

    iget-object v3, v8, Lf;->a:[I

    aget v3, v3, v1

    const/16 v6, 0x10

    if-eq v3, v6, :cond_3

    iget-object v3, v8, Lf;->a:[I

    aget v3, v3, v1

    const/4 v6, 0x7

    if-eq v3, v6, :cond_3

    iget-object v3, v8, Lf;->a:[I

    aget v3, v3, v1

    const/16 v6, 0x1d

    if-eq v3, v6, :cond_3

    iget-object v3, p0, Lf;->d:[I

    invoke-static {v8, v3}, Lj;->a(Lf;[I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v2, p0, Lf;->c:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    iget-object v2, v8, Lf;->a:[I

    const/16 v3, 0x13

    aput v9, v2, v3

    :cond_0
    iget-object v2, v8, Lf;->a:[I

    aget v2, v2, v1

    invoke-static {v2}, Lf;->d(I)I

    move-result v2

    iget-object v3, v8, Lf;->a:[I

    aget v3, v3, v4

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    iget-object v3, v8, Lf;->a:[I

    const/16 v4, 0x20

    aget v3, v3, v4

    const/16 v10, 0x1f

    if-lez v3, :cond_1

    iget-object v3, v8, Lf;->a:[I

    aget v3, v3, v4

    iget-object v4, v8, Lf;->a:[I

    aget v4, v4, v10

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v8, Lf;->a:[I

    const/4 v4, 0x3

    aget v4, v3, v4

    iget-object v3, v8, Lf;->a:[I

    const/4 v6, 0x4

    aget v3, v3, v6

    iget-object v6, v8, Lf;->a:[I

    aget v6, v6, v1

    iget-object v1, v8, Lf;->a:[I

    aget v7, v1, v5

    move v5, v3

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lf;->a(Lf;IIIIII)V

    iget-object v0, v8, Lf;->a:[I

    aget v1, v0, v10

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aput v1, v0, v10

    if-gtz v1, :cond_2

    iput v9, v8, Lf;->a:I

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return v1
.end method

.method private O()V
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/16 v2, 0x50

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc

    invoke-static {v0, v0, v2}, Lj;->a(III)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    invoke-static {v0, v0, v2}, Lj;->a(III)V

    return-void

    :pswitch_2
    invoke-static {v1, v1, v2}, Lj;->a(III)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O()Z
    .locals 4

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return v2

    :sswitch_0
    iget v0, p0, Lf;->a:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf;->d:Z

    return v0

    :cond_1
    :goto_0
    return v2

    :sswitch_1
    sget-object v0, Lj;->j:[I

    iget-object v3, p0, Lf;->a:[I

    aget v3, v3, v2

    aget v0, v0, v3

    const/16 v3, 0x17

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1

    :sswitch_2
    invoke-static {p0}, Lf;->b(Lf;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lf;->d:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2

    :sswitch_3
    iget v0, p0, Lf;->a:I

    const/16 v3, 0x37

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x60

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x61

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x62

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x63

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x65

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x38

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x51

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x52

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x53

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x72

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0xd

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x7f

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x80

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x81

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x82

    if-eq v0, v3, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x83

    if-eq v0, v3, :cond_5

    iget-boolean v0, p0, Lf;->d:Z

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0xc -> :sswitch_2
        0xe -> :sswitch_2
        0x16 -> :sswitch_2
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method private P()V
    .locals 10

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->e:I

    iget-object v2, p0, Lf;->b:[I

    invoke-static {v0, v1, v2}, Lj;->a(II[I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lp;->aM:I

    rem-int/lit8 v0, v0, 0x20

    const/16 v1, 0x11

    if-nez v0, :cond_0

    invoke-static {v1}, Lj;->s(I)V

    :cond_0
    sget-object v0, Lj;->a:Lr;

    iput-object p0, v0, Lr;->i:Lf;

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    const/4 v2, 0x2

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/16 v5, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lf;->a:[I

    aget v2, v0, v5

    sub-int/2addr v2, v4

    aput v2, v0, v5

    if-gez v2, :cond_2

    iget-object v0, p0, Lf;->a:[I

    aput v7, v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lf;->a:[I

    aget v8, v0, v5

    sub-int/2addr v8, v4

    aput v8, v0, v5

    if-gez v8, :cond_3

    invoke-static {}, Lj;->d()V

    iget-object v0, p0, Lf;->a:[I

    aput v2, v0, v1

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x80

    aput v1, v0, v5

    iget-object v0, p0, Lf;->a:[I

    aput v7, v0, v6

    goto :goto_2

    :pswitch_2
    sget v0, Lp;->aM:I

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    invoke-static {v7, v3}, Lj;->d(II)I

    move-result v0

    invoke-static {}, Lj;->x()Z

    move-result v8

    iget-object v9, p0, Lf;->a:[I

    if-eqz v8, :cond_1

    const/4 v2, 0x6

    aget v2, v9, v2

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lf;->a:[I

    aput v4, v0, v6

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    aget v8, v9, v8

    if-gt v0, v8, :cond_2

    iget-object v0, p0, Lf;->a:[I

    aput v2, v0, v6

    :goto_0
    invoke-static {}, Lj;->d()V

    iget-object v0, p0, Lf;->a:[I

    aput v4, v0, v1

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x50

    aput v1, v0, v5

    :cond_2
    :goto_1
    invoke-direct {p0}, Lf;->O()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    sget v0, Lp;->aM:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_4

    invoke-static {v7, v3}, Lj;->d(II)I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_4

    goto :goto_3

    :pswitch_4
    sget v0, Lp;->aM:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    invoke-static {v7, v3}, Lj;->d(II)I

    move-result v0

    const/16 v1, 0x46

    if-ge v0, v1, :cond_4

    goto :goto_3

    :pswitch_5
    sget v0, Lp;->aM:I

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    invoke-static {v7, v3}, Lj;->d(II)I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_4

    :goto_3
    const/16 v0, 0x2e

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lj;->d(II)I

    move-result v0

    const/16 v1, 0x320

    invoke-static {v7, v1}, Lj;->d(II)I

    move-result v1

    invoke-static {v1}, Lj;->g(I)I

    move-result v1

    const/16 v2, 0x1e0

    invoke-static {v2}, Lj;->h(I)I

    move-result v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v3, v0}, Lj;->a(IIII)Lf;

    :cond_4
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static P()Z
    .locals 4

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0}, Lr;->p()I

    move-result v0

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v0}, Lr;->k(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->p()I

    move-result v1

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2, v0}, Lr;->u(I)V

    invoke-static {v0}, Lr;->l(I)I

    move-result v0

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2, v0}, Lr;->i(I)I

    move-result v0

    sget-object v2, Lj;->a:Lr;

    sget-object v3, Lj;->a:Lr;

    invoke-virtual {v3}, Lr;->p()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lr;->h(II)V

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0, v1}, Lr;->u(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Q()V
    .locals 9

    invoke-static {p0}, Lj;->a(Lf;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lf;->p()V

    iget v3, p0, Lf;->m:I

    iget v4, p0, Lf;->n:I

    const/16 v7, 0x320

    const/16 v8, 0x1e0

    const/16 v1, 0x190

    const/16 v2, 0xf0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lp;->a(IIIIIIII)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf;->d(I)V

    invoke-direct {p0, v0}, Lf;->l(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lf;->m:I

    add-int/lit16 v1, v1, -0x190

    iget v2, p0, Lf;->n:I

    add-int/lit16 v2, v2, -0xf0

    invoke-static {v1, v2}, Lp;->n(II)I

    move-result v1

    invoke-static {v1}, Lp;->B(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    div-int/lit8 v1, v1, 0x2d

    add-int/lit8 v2, v1, 0x35

    iget v3, p0, Lf;->c:I

    const/16 v4, 0x27

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v1, 0x47

    goto :goto_0

    :cond_0
    iget v3, p0, Lf;->c:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v1, 0x3e

    goto :goto_0

    :cond_1
    iget v3, p0, Lf;->c:I

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Lf;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit16 v2, v1, 0xbc

    const/16 v6, 0xf

    :cond_2
    :goto_0
    iget v1, p0, Lf;->m:I

    sget-object v3, Lp;->b:[[I

    aget-object v3, v3, v0

    aget v3, v3, v0

    if-ge v1, v3, :cond_3

    sget-object v1, Lp;->b:[[I

    aget-object v1, v1, v0

    aget v1, v1, v0

    sget-object v3, Lp;->b:[[I

    aget-object v0, v3, v0

    aget v0, v0, v5

    goto :goto_1

    :cond_3
    sget-object v1, Lp;->b:[[I

    aget-object v1, v1, v5

    aget v1, v1, v0

    sget-object v0, Lp;->b:[[I

    aget-object v0, v0, v5

    aget v0, v0, v5

    :goto_1
    if-gtz v1, :cond_4

    add-int/2addr v1, v6

    goto :goto_2

    :cond_4
    const/16 v3, 0x320

    if-lt v1, v3, :cond_5

    sub-int/2addr v1, v6

    :cond_5
    :goto_2
    if-gtz v0, :cond_6

    add-int/2addr v0, v6

    goto :goto_3

    :cond_6
    const/16 v3, 0x1e0

    if-lt v0, v3, :cond_7

    sub-int/2addr v0, v6

    :cond_7
    :goto_3
    invoke-static {v1}, Lj;->g(I)I

    move-result v1

    invoke-static {v0}, Lj;->h(I)I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lf;->a(III)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lf;->v()V

    :cond_8
    return-void
.end method

.method private Q()Z
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private R()V
    .locals 7

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lj;->a:Lr;

    invoke-static {p0, v0}, Lf;->b(Lf;Lf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj;->a:Lr;

    iget-object v0, v0, Lf;->c:[I

    iget-object v1, p0, Lf;->b:[I

    invoke-static {v0, v1}, Lj;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lf;->a(I)V

    iget-object v0, p0, Lf;->a:[I

    aput v5, v0, v4

    return-void

    :cond_0
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lf;->l()V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lf;->b(I)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Lj;->a:Lr;

    invoke-static {p0, v0}, Lf;->b(Lf;Lf;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf;->b:[I

    sget-object v1, Lj;->f:[I

    invoke-static {v0, v1}, Lj;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lf;->l()V

    :pswitch_2
    return-void

    :pswitch_3
    sget-object v0, Lj;->a:Lr;

    invoke-static {p0, v0}, Lf;->b(Lf;Lf;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lj;->a:Lr;

    iget-object v0, v0, Lf;->c:[I

    iget-object v6, p0, Lf;->b:[I

    invoke-static {v0, v6}, Lj;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lf;->o:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_3

    sget-object v0, Lj;->a:Lr;

    iget-object v0, v0, Lf;->a:Lf;

    if-eqz v0, :cond_2

    sget-object v0, Lj;->a:Lr;

    iget-object v0, v0, Lf;->a:Lf;

    iget v0, v0, Lf;->o:I

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    iget v0, p0, Lf;->o:I

    or-int/2addr v0, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Lf;->o:I

    and-int/lit8 v0, v0, -0x11

    :goto_0
    iput v0, p0, Lf;->o:I

    :cond_3
    iget-object v0, p0, Lf;->a:[I

    aput v5, v0, v4

    return-void

    :cond_4
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    if-ne v0, v5, :cond_7

    invoke-virtual {p0}, Lf;->l()V

    iput-object v1, p0, Lf;->b:Lk;

    return-void

    :pswitch_4
    sget-object v0, Lj;->a:Lr;

    invoke-static {p0, v0}, Lf;->b(Lf;Lf;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lj;->a:Lr;

    iget-object v0, v0, Lf;->c:[I

    iget-object v6, p0, Lf;->b:[I

    invoke-static {v0, v6}, Lj;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lf;->o:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lf;->o:I

    iget-object v0, p0, Lf;->a:[I

    aput v5, v0, v4

    return-void

    :cond_5
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Lf;->l()V

    iput-object v1, p0, Lf;->b:Lk;

    return-void

    :cond_6
    iget v0, p0, Lf;->o:I

    or-int/2addr v0, v3

    iput v0, p0, Lf;->o:I

    iput-object v1, p0, Lf;->b:Lk;

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private R()Z
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private S()V
    .locals 3

    iget-object v0, p0, Lf;->b:Lf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf;->b:Lf;

    iget v0, v0, Lf;->c:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lf;->b:Lf;

    iget-object v0, v0, Lf;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lf;->b:Lf;

    iget-object v0, v0, Lf;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    invoke-static {v0}, Lp;->y(I)I

    move-result v0

    iput v0, p0, Lf;->j:I

    iget v0, p0, Lf;->d:I

    shr-int/lit8 v0, v0, 0x8

    iget v1, p0, Lf;->e:I

    iget v2, p0, Lf;->j:I

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lj;->f(II)I

    move-result v0

    const/16 v1, 0x200

    invoke-virtual {p0, v1}, Lf;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lf;->j()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lf;->k()V

    :cond_3
    return-void
.end method

.method private S()Z
    .locals 2

    invoke-static {}, Lj;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lf;->d:I

    iget v1, p0, Lf;->e:I

    invoke-static {v0, v1}, Lf;->e(II)Z

    move-result v0

    return v0
.end method

.method private T()V
    .locals 9

    iget-object v0, p0, Lf;->b:Lf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->b:Lf;

    iget v0, v0, Lf;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lj;->j:[I

    iget-object v1, p0, Lf;->b:Lf;

    iget-object v1, v1, Lf;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget v0, v0, v1

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf;->k()V

    iget-object v0, p0, Lf;->b:Lf;

    invoke-static {p0, v0}, Lj;->a(Lf;Lf;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    const/16 v0, 0x9

    iput v0, p0, Lf;->q:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v3, 0x270f

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lf;->a(Lf;IIIIIZ)V

    return-void

    :cond_0
    iget v0, p0, Lf;->a:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lf;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    :goto_0
    invoke-virtual {p0, v0}, Lf;->l(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lf;->j()V

    :cond_4
    return-void
.end method

.method private T()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private U()V
    .locals 11

    invoke-virtual {p0}, Lf;->w()V

    invoke-direct {p0}, Lf;->S()V

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x400

    iput v0, p0, Lf;->j:I

    iget v0, p0, Lf;->d:I

    shr-int/2addr v0, v2

    iget v5, p0, Lf;->e:I

    iget v6, p0, Lf;->j:I

    add-int/2addr v5, v6

    shr-int/2addr v5, v2

    invoke-static {v0, v5}, Lj;->f(II)I

    move-result v0

    iget-object v5, p0, Lf;->a:[I

    aget v5, v5, v1

    const/16 v6, 0xc

    if-ne v5, v3, :cond_0

    if-eq v0, v3, :cond_2

    if-eq v6, v0, :cond_2

    iget-object v0, p0, Lf;->a:[I

    aput v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lf;->a:[I

    aget v5, v5, v1

    if-ne v5, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_2

    :cond_1
    iget v5, p0, Lf;->e:I

    add-int/lit16 v5, v5, 0x2400

    iput v5, p0, Lf;->e:I

    invoke-virtual {p0}, Lf;->j()V

    iget-object v5, p0, Lf;->a:[I

    aput v4, v5, v1

    if-ne v0, v3, :cond_2

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lf;->b(I)V

    const/16 v0, 0x14

    iput v0, p0, Lf;->q:I

    :cond_2
    :goto_0
    iget v0, p0, Lf;->e:I

    iget v5, p0, Lf;->j:I

    add-int/2addr v0, v5

    iput v0, p0, Lf;->e:I

    :cond_3
    iget v0, p0, Lf;->a:I

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/4 v7, 0x3

    const/4 v8, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v3

    const/16 v9, 0xd1

    if-ne v0, v9, :cond_4

    iget-object v0, p0, Lf;->a:[I

    iget-object v9, p0, Lf;->a:[I

    aget v9, v9, v4

    invoke-static {v9}, Lf;->j(I)I

    move-result v9

    aput v9, v0, v3

    :cond_4
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    add-int/2addr v0, v7

    iget-object v9, p0, Lf;->a:[I

    aget v9, v9, v3

    invoke-static {}, Lj;->o()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-boolean v10, Lj;->ab:Z

    if-eqz v10, :cond_5

    invoke-static {}, Lj;->B()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    int-to-short v0, v0

    int-to-short v9, v9

    const/16 v10, 0xa

    new-array v10, v10, [S

    aput-short v6, v10, v4

    aput-short v8, v10, v3

    aput-short v8, v10, v1

    aput-short v8, v10, v7

    const/4 v3, 0x5

    aput-short v3, v10, v5

    aput-short v0, v10, v3

    const/4 v0, 0x6

    aput-short v1, v10, v0

    const/16 v0, 0x80c

    const/4 v1, 0x7

    aput-short v0, v10, v1

    const/16 v0, 0x65

    aput-short v0, v10, v2

    const/16 v0, 0x9

    aput-short v9, v10, v0

    sget-object v0, Lj;->d:Lf;

    if-eqz v0, :cond_6

    sget-object v0, Lj;->d:Lf;

    invoke-virtual {v0}, Lf;->l()V

    const/4 v0, 0x0

    sput-object v0, Lj;->d:Lf;

    :cond_6
    invoke-static {v6, v10}, Lf;->a(I[S)Lf;

    move-result-object v0

    sput-object v0, Lj;->d:Lf;

    :goto_1
    invoke-static {p0}, Lj;->b(Lf;)V

    invoke-static {p0}, Lj;->c(Lf;)V

    invoke-virtual {p0}, Lf;->l()V

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {p0, v4}, Lf;->d(I)V

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->a:I

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_15

    sget-object v0, Lj;->a:Lr;

    invoke-static {p0, v0, v3}, Lf;->a(Lf;Lf;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lf;->d:[I

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->c:[I

    invoke-static {v0, v1}, Lj;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_0
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v9, Lj;->a:Lr;

    iget v9, v9, Lf;->i:I

    add-int/2addr v1, v9

    sget-object v9, Lj;->a:Lr;

    iget-object v9, v9, Lf;->b:[I

    aget v9, v9, v3

    const/16 v10, 0x74

    invoke-direct {p0, v10, v1, v9}, Lf;->d(III)V

    :cond_7
    if-eqz v0, :cond_8

    const/16 v1, 0x4020

    invoke-static {v1}, Lj;->c(I)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    if-nez v0, :cond_15

    :cond_9
    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v4

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Lj;->s()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lr;->i(II)V

    goto/16 :goto_8

    :sswitch_2
    sget-object v1, Lj;->a:Lr;

    invoke-static {}, Lj;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lr;->y(I)V

    goto/16 :goto_8

    :sswitch_3
    const/16 v1, 0x19

    invoke-static {v1}, Lj;->o(I)I

    move-result v1

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->T()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v1, 0x1a

    invoke-static {v1}, Lj;->o(I)I

    move-result v1

    :cond_a
    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->n()I

    move-result v2

    if-ge v2, v1, :cond_15

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v3}, Lr;->w(I)V

    goto/16 :goto_8

    :sswitch_4
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->Z()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lf;->P()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_b

    :sswitch_5
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v6}, Lr;->u(I)V

    sget-object v1, Lj;->a:Lr;

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lr;->k(I)I

    move-result v1

    if-ne v1, v8, :cond_b

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->q()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->v()I

    move-result v2

    :goto_3
    sget-object v5, Lj;->a:Lr;

    sget-object v6, Lj;->a:Lr;

    invoke-virtual {v6}, Lr;->p()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lr;->e(II)V

    if-lez v2, :cond_f

    goto/16 :goto_7

    :sswitch_6
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->X()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lf;->P()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_b

    :sswitch_7
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v2}, Lr;->u(I)V

    sget-object v1, Lj;->a:Lr;

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lr;->k(I)I

    move-result v1

    if-ne v1, v8, :cond_c

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->q()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->v()I

    move-result v2

    :goto_4
    sget-object v5, Lj;->a:Lr;

    sget-object v6, Lj;->a:Lr;

    invoke-virtual {v6}, Lr;->p()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lr;->e(II)V

    if-lez v2, :cond_f

    goto/16 :goto_7

    :sswitch_8
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->W()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lf;->P()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_b

    :sswitch_9
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v5}, Lr;->u(I)V

    sget-object v1, Lj;->a:Lr;

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lr;->k(I)I

    move-result v1

    if-ne v1, v8, :cond_d

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->q()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->v()I

    move-result v2

    :goto_5
    sget-object v5, Lj;->a:Lr;

    sget-object v6, Lj;->a:Lr;

    invoke-virtual {v6}, Lr;->p()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lr;->e(II)V

    if-lez v2, :cond_f

    goto :goto_7

    :sswitch_a
    sget-object v1, Lj;->a:Lr;

    const v2, 0x17700

    invoke-virtual {v1, v2}, Lr;->p(I)V

    goto :goto_8

    :sswitch_b
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v4}, Lr;->u(I)V

    sget-object v1, Lj;->a:Lr;

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lr;->k(I)I

    move-result v1

    if-ne v1, v8, :cond_e

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->q()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->v()I

    move-result v2

    :goto_6
    sget-object v5, Lj;->a:Lr;

    sget-object v6, Lj;->a:Lr;

    invoke-virtual {v6}, Lr;->p()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lr;->e(II)V

    if-lez v2, :cond_f

    :goto_7
    sget-object v1, Lj;->a:Lr;

    sget-object v5, Lj;->a:Lr;

    invoke-virtual {v5}, Lr;->p()I

    move-result v5

    invoke-virtual {v1, v5, v2}, Lr;->h(II)V

    :cond_f
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->J()V

    goto :goto_8

    :sswitch_c
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v4}, Lr;->v(I)V

    goto :goto_8

    :sswitch_d
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->V()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lf;->P()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :sswitch_e
    sget-object v1, Lj;->a:Lr;

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->a:[I

    aget v2, v2, v7

    div-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lr;->q(I)V

    :cond_10
    :goto_8
    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v4

    const/16 v2, 0x27

    if-eq v1, v2, :cond_13

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v4

    const/16 v2, 0x37

    if-ne v1, v2, :cond_11

    goto :goto_9

    :cond_11
    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v4

    if-nez v1, :cond_12

    const/16 v1, 0x13

    goto :goto_a

    :cond_12
    const/16 v1, 0x20

    goto :goto_a

    :cond_13
    :goto_9
    const/16 v1, 0xe

    :goto_a
    invoke-static {v1}, Lj;->s(I)V

    invoke-virtual {p0}, Lf;->u()V

    if-eqz v0, :cond_14

    invoke-static {}, Lj;->f()V

    :cond_14
    iput v3, p0, Lf;->a:I

    :cond_15
    :goto_b
    invoke-direct {p0}, Lf;->Q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x14 -> :sswitch_0
        0x1c -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_e
        0x4 -> :sswitch_d
        0x8 -> :sswitch_c
        0xc -> :sswitch_b
        0x10 -> :sswitch_a
        0x14 -> :sswitch_9
        0x18 -> :sswitch_8
        0x1c -> :sswitch_7
        0x20 -> :sswitch_6
        0x2f -> :sswitch_5
        0x33 -> :sswitch_4
        0x3b -> :sswitch_3
        0x3f -> :sswitch_3
        0x43 -> :sswitch_2
        0x47 -> :sswitch_1
    .end sparse-switch
.end method

.method private U()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xd

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

.method private V()V
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    sput-object v0, Lj;->a:Lh;

    iget-object v0, p0, Lf;->a:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Lj;->a:Lh;

    if-nez v0, :cond_0

    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    sput-object v0, Lj;->a:Lh;

    :cond_0
    sget-object v0, Lj;->a:Lh;

    invoke-virtual {v0}, Lh;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    invoke-static {v0}, Lh;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v2, Lj;->a:Lh;

    invoke-virtual {v2, v0}, Lh;->a(I)V

    sget-object v0, Lj;->a:Lh;

    invoke-virtual {v0}, Lh;->a()V

    :cond_1
    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0, v1}, Lr;->B(I)V

    sput v1, Lf;->u:I

    invoke-virtual {p0}, Lf;->l()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private V()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private W()V
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lf;->b(I)V

    sget-object v1, Lj;->a:Lr;

    invoke-static {p0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ab()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    iget-object v3, p0, Lf;->b:[I

    invoke-static {v1, v2, v3}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, Lj;->y:Z

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lf;->j()V

    sget-object v1, Lj;->a:Lr;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lr;->D(I)V

    iget-object v1, p0, Lf;->a:[I

    const/16 v3, 0x8

    aget v1, v1, v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    sget-object v1, Lj;->a:Lr;

    iget-object v5, p0, Lf;->a:[I

    aget v5, v5, v3

    invoke-virtual {v1, v5, v4}, Lr;->j(II)V

    :cond_0
    iget-object v1, p0, Lf;->a:[I

    const/4 v5, 0x5

    aget v1, v1, v5

    shl-int v1, v0, v1

    invoke-static {v1}, Lj;->d(I)I

    move-result v1

    iget-object v5, p0, Lf;->a:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v1}, Lj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Lj;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x80000

    invoke-static {v0}, Lj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sput-boolean v8, Lj;->y:Z

    sput-object v7, Lj;->a:Lh;

    sput-boolean v8, Lj;->A:Z

    sput v4, Lj;->aI:I

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    sput-boolean v8, Lj;->y:Z

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sput-boolean v8, Lj;->y:Z

    sget-boolean v1, Lj;->aa:Z

    if-nez v1, :cond_2

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->G()V

    sput-object v7, Lj;->a:Lh;

    sput-boolean v8, Lj;->A:Z

    sput v4, Lj;->aI:I

    sput-boolean v0, Lj;->aa:Z

    invoke-static {v3}, Lj;->b(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    invoke-direct {p0, v0, v8}, Lf;->a(IZ)Z

    :cond_3
    invoke-virtual {p0}, Lf;->l()V

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v6

    if-eq v0, v2, :cond_5

    invoke-static {}, Lj;->f()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lf;->a(I)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private W()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private X()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lf;->a:[I

    const/4 v8, 0x0

    aget v1, v1, v8

    const/16 v2, 0xa

    const/16 v4, 0x43

    const/16 v7, 0xb

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/16 v9, 0xe

    const/16 v10, 0x26

    const/4 v13, 0x6

    const/16 v3, 0x8

    const/16 v17, 0x4

    const/4 v15, -0x1

    const/16 v18, 0x5

    const/16 v12, 0xc

    const/4 v14, 0x2

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    if-le v1, v9, :cond_1

    :cond_0
    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    if-lt v1, v10, :cond_27

    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    if-gt v1, v4, :cond_27

    :cond_1
    invoke-virtual {v0, v8}, Lf;->d(I)V

    invoke-virtual {v0, v11}, Lf;->d(I)V

    invoke-virtual {v0, v14}, Lf;->d(I)V

    iget-object v1, v0, Lf;->d:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lf;->c:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v10, 0x0

    :goto_0
    sget v1, Lj;->aa:I

    if-ge v10, v1, :cond_a

    sget-object v1, Lj;->c:[Lf;

    aget-object v1, v1, v10

    iget v2, v1, Lf;->c:I

    invoke-static {v2}, Lf;->j(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v1, Lf;->c:I

    if-ne v2, v12, :cond_2

    invoke-virtual {v1}, Lf;->w()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    iget v2, v1, Lf;->c:I

    const/16 v3, 0x27

    if-ne v2, v3, :cond_3

    invoke-direct {v1}, Lf;->as()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget v2, v1, Lf;->c:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lf;->a:[I

    aget v2, v2, v8

    if-ne v2, v9, :cond_4

    invoke-virtual {v1}, Lf;->a()I

    move-result v2

    if-eq v2, v14, :cond_5

    invoke-virtual {v1}, Lf;->a()I

    move-result v2

    if-eq v2, v12, :cond_5

    :cond_4
    iget v2, v1, Lf;->c:I

    if-ne v2, v7, :cond_7

    :cond_5
    invoke-static {v1}, Lf;->a(Lf;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v0, v1, v8}, Lf;->a(Lf;Lf;I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v8}, Lf;->d(I)V

    iget-object v2, v0, Lf;->d:[I

    iget-object v3, v1, Lf;->d:[I

    invoke-static {v2, v3}, Lj;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lf;->c:[I

    iget-object v3, v1, Lf;->d:[I

    invoke-static {v2, v3}, Lj;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lf;->e:[I

    iget-object v3, v1, Lf;->d:[I

    invoke-static {v2, v3}, Lj;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    invoke-static {v8}, Lf;->d(I)I

    move-result v2

    iget v3, v1, Lf;->d:I

    iget v4, v0, Lf;->d:I

    sub-int v4, v3, v4

    iget v3, v1, Lf;->e:I

    iget v5, v0, Lf;->e:I

    sub-int v5, v3, v5

    const/4 v6, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    goto :goto_1

    :cond_7
    iget v2, v1, Lf;->c:I

    if-ne v2, v13, :cond_9

    iget v2, v1, Lf;->a:I

    if-ne v2, v11, :cond_9

    iget-object v2, v0, Lf;->d:[I

    iget-object v3, v1, Lf;->b:[I

    invoke-static {v2, v3}, Lj;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lf;->c:[I

    iget-object v3, v1, Lf;->b:[I

    invoke-static {v2, v3}, Lj;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lf;->e:[I

    iget-object v3, v1, Lf;->b:[I

    invoke-static {v2, v3}, Lj;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v2

    const/16 v3, 0xd8

    if-gt v2, v3, :cond_9

    :cond_8
    invoke-direct {v1}, Lf;->I()V

    :cond_9
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->c:Lf;

    if-eq v1, v0, :cond_b

    iget v1, v0, Lf;->G:I

    if-ne v1, v15, :cond_b

    :goto_2
    invoke-virtual {v0}, Lf;->b()I

    move-result v1

    invoke-virtual {v0}, Lf;->a()I

    move-result v2

    invoke-virtual {v0, v2, v11}, Lf;->c(II)V

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2, v1}, Lk;->a(I)I

    goto/16 :goto_d

    :cond_b
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->c:Lf;

    if-ne v1, v0, :cond_27

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_27

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x28

    if-eq v1, v2, :cond_27

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x29

    if-eq v1, v2, :cond_27

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x25

    if-eq v1, v2, :cond_27

    sget-object v1, Lj;->a:Lr;

    const/4 v2, 0x0

    iput-object v2, v1, Lf;->c:Lf;

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    if-ne v1, v4, :cond_27

    invoke-virtual {v0}, Lf;->b()I

    move-result v1

    if-ne v1, v12, :cond_c

    const/16 v1, 0x11

    invoke-static {v1}, Lj;->s(I)V

    :cond_c
    invoke-virtual {v0, v8}, Lf;->d(I)V

    iget-object v1, v0, Lf;->d:[I

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->c:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lj;->a:Lr;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v2, 0xfa

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    goto/16 :goto_11

    :sswitch_2
    invoke-virtual {v0}, Lf;->w()V

    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    invoke-direct {v0}, Lf;->S()V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lf;->a(IIIZZZI)V

    invoke-virtual {v0}, Lf;->l()V

    sput v8, Lf;->L:I

    goto/16 :goto_11

    :pswitch_1
    invoke-direct {v0}, Lf;->S()V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0, v2, v11}, Lf;->b(II)V

    :cond_d
    :goto_3
    sput v11, Lf;->L:I

    goto/16 :goto_11

    :pswitch_2
    invoke-direct {v0}, Lf;->S()V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v11}, Lf;->b(II)V

    sput v11, Lf;->L:I

    invoke-static {v9}, Lj;->s(I)V

    goto/16 :goto_11

    :pswitch_3
    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v14

    add-int/2addr v2, v11

    aput v2, v1, v14

    if-gt v2, v3, :cond_e

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v17

    invoke-static {v1}, Lj;->e(I)I

    move-result v20

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v18

    invoke-static {v1}, Lj;->f(I)I

    move-result v21

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v13

    invoke-static {v1}, Lj;->e(I)I

    move-result v22

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v6

    invoke-static {v1}, Lj;->f(I)I

    move-result v23

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    invoke-static {v1}, Lj;->e(I)I

    move-result v24

    iget-object v1, v0, Lf;->a:[I

    const/16 v19, 0x9

    aget v1, v1, v19

    invoke-static {v1}, Lj;->f(I)I

    move-result v25

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v14

    sget v2, Lp;->aN:I

    mul-int v1, v1, v2

    div-int/lit8 v26, v1, 0x8

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v0, v3, v11}, Lf;->b(II)V

    iget v1, v0, Lf;->q:I

    sub-int/2addr v1, v11

    iput v1, v0, Lf;->q:I

    invoke-virtual {v0}, Lf;->h()I

    move-result v1

    if-ne v1, v12, :cond_d

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lf;->a(I)V

    const/16 v1, 0x46

    iput v1, v0, Lf;->q:I

    goto :goto_3

    :pswitch_4
    invoke-direct {v0}, Lf;->S()V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lf;->a(IIIZZZI)V

    goto/16 :goto_d

    :pswitch_5
    invoke-direct {v0}, Lf;->S()V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0, v13, v11}, Lf;->b(II)V

    iget v1, v0, Lf;->q:I

    add-int/2addr v1, v14

    iput v1, v0, Lf;->q:I

    goto/16 :goto_11

    :pswitch_6
    invoke-direct {v0}, Lf;->S()V

    const/4 v1, 0x0

    :goto_4
    sget v2, Lj;->ab:I

    if-ge v1, v2, :cond_10

    sget-object v2, Lj;->d:[Lf;

    aget-object v2, v2, v1

    iget v3, v2, Lf;->c:I

    invoke-static {v3}, Lf;->j(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, Lf;->a(Lf;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v2, v0}, Lf;->b(Lf;Lf;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0, v2}, Lj;->a(Lf;Lf;)I

    move-result v2

    const/16 v3, 0x6c

    if-gt v2, v3, :cond_f

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v11}, Lf;->b(II)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    const/16 v18, 0x5

    goto :goto_4

    :cond_10
    const/16 v1, 0x19

    invoke-static {v1}, Lj;->o(I)I

    move-result v1

    sget-object v2, Lj;->a:Lr;

    invoke-static {v0, v2}, Lf;->b(Lf;Lf;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->n()I

    move-result v2

    if-ge v2, v1, :cond_27

    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v1

    const/16 v2, 0x48

    if-gt v1, v2, :cond_27

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->i:I

    add-int/2addr v1, v2

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->b:[I

    aget v2, v2, v11

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->j:I

    add-int/2addr v2, v3

    const/16 v3, 0x6f

    invoke-direct {v0, v3, v1, v2}, Lf;->d(III)V

    invoke-static {v11}, Lj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Lj;->f()V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v11}, Lr;->w(I)V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v15}, Lr;->x(I)V

    goto/16 :goto_d

    :pswitch_7
    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x19

    invoke-static {v1}, Lj;->n(I)I

    move-result v1

    invoke-static {}, Lr;->ac()Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lr;->L:I

    add-int/lit8 v2, v2, 0x64

    mul-int v2, v2, v1

    div-int/lit8 v1, v2, 0x64

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    if-ne v1, v11, :cond_13

    const/16 v1, 0x1a

    invoke-static {v1}, Lj;->n(I)I

    move-result v1

    :cond_12
    :goto_5
    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2, v1}, Lr;->j(I)I

    move-result v1

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    if-ne v1, v5, :cond_14

    const/16 v1, 0x32

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    const/16 v1, 0x2bc

    :goto_6
    const/4 v2, 0x1

    const/4 v5, 0x2

    :goto_7
    invoke-direct {v0, v1, v5, v6, v2}, Lf;->b(IIIZ)V

    goto/16 :goto_11

    :sswitch_3
    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_11

    :sswitch_4
    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->r()I

    move-result v1

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2, v1}, Lr;->j(I)I

    move-result v3

    goto :goto_8

    :cond_15
    const/16 v3, 0x15e

    :goto_8
    invoke-static {}, Lr;->ac()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v7

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lf;->d(II)Z

    move-result v1

    if-eqz v1, :cond_16

    sget v1, Lr;->L:I

    add-int/lit8 v1, v1, 0x64

    mul-int v1, v1, v3

    div-int/lit8 v3, v1, 0x64

    :cond_16
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v7

    invoke-direct {v0, v3, v14, v1}, Lf;->c(III)V

    goto/16 :goto_11

    :sswitch_5
    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    if-nez v1, :cond_27

    invoke-direct {v0, v8, v12, v13}, Lf;->c(III)V

    goto/16 :goto_11

    :sswitch_6
    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_9

    :pswitch_8
    invoke-virtual {v0, v8}, Lf;->d(I)V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v11}, Lf;->d(I)V

    iget-object v1, v0, Lf;->d:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lf;->d:[I

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->c:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v8}, Lr;->a(Lf;II)V

    :cond_17
    :goto_9
    iget-object v1, v0, Lf;->b:[I

    sget-object v2, Lj;->f:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_d

    :sswitch_7
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v1

    const/16 v2, 0x15

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1a

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ad()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->i:I

    add-int/2addr v1, v3

    iput v1, v0, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->e:I

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->j:I

    add-int/2addr v1, v3

    add-int/2addr v1, v11

    iput v1, v0, Lf;->e:I

    :cond_18
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1, v2, v15}, Lk;->b(II)V

    iget-object v1, v0, Lf;->a:[I

    const/16 v16, 0x10

    aput v16, v1, v14

    :cond_19
    return-void

    :cond_1a
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v1

    if-ne v1, v2, :cond_1d

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ad()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->e:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->j:I

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    iput v1, v0, Lf;->e:I

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, Lf;->l()V

    :goto_a
    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v14

    add-int/lit8 v3, v2, -0x1

    aput v3, v1, v14

    if-gez v2, :cond_1c

    invoke-virtual {v0}, Lf;->l()V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v8}, Lr;->g(Z)V

    :cond_1c
    return-void

    :cond_1d
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v1

    iget-object v2, v0, Lf;->a:Lk;

    const/16 v3, 0x25

    if-ne v1, v3, :cond_1f

    invoke-virtual {v2}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1, v10, v15}, Lk;->b(II)V

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x30

    aput v2, v1, v14

    :cond_1e
    return-void

    :cond_1f
    invoke-virtual {v2}, Lk;->a()I

    move-result v1

    if-ne v1, v10, :cond_21

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v14

    add-int/lit8 v3, v2, -0x1

    aput v3, v1, v14

    if-gez v2, :cond_20

    invoke-virtual {v0}, Lf;->l()V

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->b:Lf;

    if-ne v1, v0, :cond_20

    sget-object v1, Lj;->a:Lr;

    const/4 v2, 0x0

    iput-object v2, v1, Lf;->b:Lf;

    :cond_20
    return-void

    :cond_21
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lf;->b:[I

    sget-object v2, Lj;->f:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-virtual {v0}, Lf;->l()V

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->b:Lf;

    if-ne v1, v0, :cond_23

    sget-object v1, Lj;->a:Lr;

    const/4 v2, 0x0

    iput-object v2, v1, Lf;->b:Lf;

    :cond_23
    return-void

    :sswitch_8
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v11

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_11

    :sswitch_9
    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v14

    sub-int/2addr v2, v11

    aput v2, v1, v14

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v14

    const/16 v3, 0x10

    if-ge v1, v3, :cond_27

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v14

    if-gtz v1, :cond_24

    invoke-virtual {v0}, Lf;->l()V

    sget v1, Lf;->y:I

    sub-int/2addr v1, v11

    sput v1, Lf;->y:I

    if-gez v1, :cond_27

    sput v8, Lf;->y:I

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v0}, Lf;->p()V

    iget v1, v0, Lf;->n:I

    rsub-int v1, v1, 0x2d0

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v14

    div-int/2addr v1, v2

    iget v2, v0, Lf;->n:I

    add-int/2addr v2, v1

    iput v2, v0, Lf;->n:I

    goto/16 :goto_f

    :sswitch_a
    iget-object v1, v0, Lf;->a:[I

    aget v4, v1, v14

    add-int/2addr v4, v11

    aput v4, v1, v14

    iget-object v1, v0, Lf;->a:[I

    if-gt v4, v12, :cond_25

    aget v4, v1, v5

    add-int/2addr v4, v2

    aput v4, v1, v5

    iget-object v1, v0, Lf;->a:[I

    const/16 v17, 0x4

    aget v1, v1, v17

    iget-object v2, v0, Lf;->a:[I

    const/16 v18, 0x5

    aget v2, v2, v18

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v3

    iget-object v5, v0, Lf;->a:[I

    const/16 v19, 0x9

    aget v5, v5, v19

    invoke-static {v1, v2, v4, v5}, Lj;->a(IIII)I

    move-result v1

    div-int/2addr v1, v12

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v3

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v19

    invoke-static {v1}, Lp;->y(I)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lf;->c(III)Z

    goto/16 :goto_11

    :cond_25
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v11

    packed-switch v2, :pswitch_data_2

    const/4 v2, -0x1

    goto :goto_c

    :pswitch_9
    const/16 v2, 0x15f

    const/16 v3, 0x15e

    invoke-static {v3, v2}, Lj;->d(II)I

    move-result v2

    goto :goto_c

    :pswitch_a
    const/16 v2, 0x15c

    const/16 v3, 0x15d

    goto :goto_b

    :pswitch_b
    const/16 v2, 0x15a

    const/16 v3, 0x15b

    :goto_b
    invoke-static {v2, v3}, Lj;->d(II)I

    move-result v2

    :goto_c
    aput v2, v1, v11

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v11

    invoke-virtual {v0, v1, v15}, Lf;->b(II)V

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x18

    aput v2, v1, v14

    const/4 v2, 0x4

    const/16 v3, 0x10

    invoke-static {v14, v2, v3}, Lj;->a(III)V

    goto/16 :goto_11

    :sswitch_b
    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v14

    sub-int/2addr v2, v11

    aput v2, v1, v14

    if-gtz v2, :cond_27

    :goto_d
    invoke-virtual {v0}, Lf;->l()V

    goto/16 :goto_11

    :sswitch_c
    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v14

    add-int/2addr v2, v11

    aput v2, v1, v14

    iget-object v1, v0, Lf;->a:[I

    if-gt v2, v12, :cond_26

    const/16 v17, 0x4

    aget v1, v1, v17

    invoke-static {v1}, Lj;->e(I)I

    move-result v20

    iget-object v1, v0, Lf;->a:[I

    const/16 v18, 0x5

    aget v1, v1, v18

    invoke-static {v1}, Lj;->f(I)I

    move-result v21

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v13

    invoke-static {v1}, Lj;->e(I)I

    move-result v22

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v6

    invoke-static {v1}, Lj;->f(I)I

    move-result v23

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    invoke-static {v1}, Lj;->e(I)I

    move-result v24

    iget-object v1, v0, Lf;->a:[I

    const/16 v19, 0x9

    aget v1, v1, v19

    invoke-static {v1}, Lj;->f(I)I

    move-result v25

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v14

    sget v2, Lp;->aN:I

    mul-int v1, v1, v2

    div-int/lit8 v26, v1, 0xc

    :goto_e
    invoke-static/range {v20 .. v26}, Lp;->b(IIIIIII)V

    sget v1, Lp;->aO:I

    iput v1, v0, Lf;->m:I

    sget v1, Lp;->aP:I

    iput v1, v0, Lf;->n:I

    :goto_f
    invoke-virtual {v0}, Lf;->q()V

    goto :goto_11

    :cond_26
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v11

    packed-switch v2, :pswitch_data_3

    const/4 v2, -0x1

    goto :goto_10

    :pswitch_c
    const/16 v2, 0x58

    goto :goto_10

    :pswitch_d
    const/16 v2, 0x56

    goto :goto_10

    :pswitch_e
    const/16 v2, 0x57

    goto :goto_10

    :pswitch_f
    const/16 v2, 0x55

    :goto_10
    aput v2, v1, v11

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v11

    invoke-virtual {v0, v1, v15}, Lf;->b(II)V

    iget v1, v0, Lf;->q:I

    sub-int/2addr v1, v14

    iput v1, v0, Lf;->q:I

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x50

    aput v2, v1, v14

    :cond_27
    :goto_11
    :sswitch_d
    iget-object v1, v0, Lf;->a:Lk;

    if-eqz v1, :cond_28

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_28
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v8

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2a

    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    if-ne v1, v11, :cond_2a

    :cond_29
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v15}, Lr;->x(I)V

    :cond_2a
    invoke-virtual {v0}, Lf;->l()V

    :cond_2b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x9 -> :sswitch_d
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xd -> :sswitch_5
        0x1c -> :sswitch_3
        0x23 -> :sswitch_2
        0x31 -> :sswitch_1
        0x35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x3 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x51 -> :sswitch_c
        0x52 -> :sswitch_c
        0x53 -> :sswitch_c
        0x54 -> :sswitch_c
        0x55 -> :sswitch_b
        0x56 -> :sswitch_b
        0x57 -> :sswitch_b
        0x58 -> :sswitch_b
        0x156 -> :sswitch_a
        0x157 -> :sswitch_a
        0x158 -> :sswitch_a
        0x159 -> :sswitch_a
        0x15a -> :sswitch_9
        0x15b -> :sswitch_9
        0x15c -> :sswitch_9
        0x15d -> :sswitch_9
        0x15e -> :sswitch_9
        0x15f -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x156
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x51
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private X()Z
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private Y()V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct {v0}, Lf;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf;->w()V

    invoke-static {v0}, Lj;->b(Lf;)Lf;

    move-result-object v1

    iput-object v1, v0, Lf;->e:Lf;

    invoke-direct {v0}, Lf;->N()Z

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/4 v7, 0x1

    if-lez v1, :cond_1

    iget-object v1, v0, Lf;->a:[I

    aget v3, v1, v2

    sub-int/2addr v3, v7

    aput v3, v1, v2

    :cond_1
    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0xd

    aget v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0xd

    aget v4, v1, v3

    sub-int/2addr v4, v7

    aput v4, v1, v3

    :cond_2
    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0xe

    aget v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, v0, Lf;->a:[I

    aget v4, v1, v3

    sub-int/2addr v4, v7

    aput v4, v1, v3

    :cond_3
    iget-object v1, v0, Lf;->a:[I

    const/16 v4, 0xf

    aget v1, v1, v4

    if-lez v1, :cond_4

    iget-object v1, v0, Lf;->a:[I

    aget v5, v1, v4

    sub-int/2addr v5, v7

    aput v5, v1, v4

    :cond_4
    iget-object v1, v0, Lf;->a:[I

    const/16 v5, 0x14

    aget v1, v1, v5

    if-lez v1, :cond_5

    iget-object v1, v0, Lf;->a:[I

    aget v6, v1, v5

    sub-int/2addr v6, v7

    aput v6, v1, v5

    :cond_5
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    if-lez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {v0}, Lf;->G()V

    :goto_0
    invoke-direct {v0}, Lf;->U()Z

    move-result v1

    const/16 v6, 0x17

    const/16 v8, 0xb

    if-nez v1, :cond_9

    iget v1, v0, Lf;->a:I

    if-eqz v1, :cond_9

    iget v1, v0, Lf;->a:I

    if-eq v1, v6, :cond_9

    iget v1, v0, Lf;->a:I

    if-eq v1, v8, :cond_9

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v8

    invoke-static {v1}, Lf;->a(I)Ld;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v9, v1, Ld;->a:I

    if-ne v9, v2, :cond_9

    iput-object v1, v0, Lf;->b:Ld;

    iget-object v1, v0, Lf;->b:Ld;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lf;->b:Ld;

    invoke-virtual {v1}, Ld;->a()V

    :cond_7
    invoke-virtual {v0}, Lf;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v6}, Lf;->q(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lf;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {v0, v8}, Lf;->q(I)V

    :cond_9
    :goto_1
    iget v1, v0, Lf;->a:I

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/16 v12, 0xa

    const/4 v13, 0x3

    const/16 v14, 0x12

    const/16 v15, 0x11

    const/16 v3, 0x10

    const/16 v16, 0x14

    const/4 v5, 0x2

    const/16 v17, 0xb

    const/16 v18, 0x17

    const/16 v6, 0x300

    const/16 v19, -0x1

    const/16 v8, 0x9

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v0}, Lf;->k()V

    iget-object v1, v0, Lf;->b:Lf;

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lf;->b:Lf;

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v1

    if-ge v1, v12, :cond_3a

    iput v8, v0, Lf;->q:I

    const/16 v1, 0x270f

    invoke-direct {v0, v1, v15, v9}, Lf;->a(IIZ)V

    goto/16 :goto_16

    :pswitch_1
    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->e:Lf;

    iget v3, v3, Lf;->d:I

    iget-object v4, v0, Lf;->e:Lf;

    iget v4, v4, Lf;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lf;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-object v1, v0, Lf;->a:Ld;

    invoke-virtual {v0}, Lf;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    goto/16 :goto_11

    :cond_a
    invoke-virtual {v0}, Lf;->r()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_f

    :cond_b
    iget-object v1, v0, Lf;->a:Ld;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lf;->a:Ld;

    iget v1, v1, Ld;->j:I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:Ld;

    iget v3, v3, Ld;->l:I

    sub-int/2addr v2, v3

    iget v3, v0, Lf;->e:I

    iget-object v4, v0, Lf;->a:Ld;

    iget v4, v4, Ld;->m:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lj;->e(II)I

    move-result v2

    if-gt v2, v6, :cond_10

    iget-object v2, v0, Lf;->a:Ld;

    iget v2, v2, Ld;->j:I

    iget-object v3, v0, Lf;->a:Ld;

    if-ne v2, v5, :cond_d

    iget v2, v3, Ld;->c:I

    invoke-static {v2}, Lf;->a(I)Ld;

    move-result-object v2

    iput-object v2, v0, Lf;->a:Ld;

    iget-object v2, v0, Lf;->a:Ld;

    if-eqz v2, :cond_10

    iget v3, v2, Ld;->a:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_10

    const v3, 0x8000

    invoke-virtual {v0, v3}, Lf;->a(I)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_c
    :goto_3
    if-eqz v2, :cond_10

    iget v2, v2, Ld;->c:I

    invoke-static {v2}, Lf;->a(I)Ld;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v0, Lf;->e:Lf;

    iget-object v4, v0, Lf;->e:Lf;

    iget v4, v4, Lf;->d:I

    iget-object v5, v0, Lf;->e:Lf;

    iget v5, v5, Lf;->e:I

    iget v7, v2, Ld;->l:I

    iget v8, v2, Ld;->m:I

    invoke-virtual {v3, v4, v5, v7, v8}, Lf;->a(IIII)Z

    move-result v3

    if-nez v3, :cond_10

    iget v3, v0, Lf;->d:I

    iget v4, v0, Lf;->e:I

    iget v5, v2, Ld;->l:I

    iget v7, v2, Ld;->m:I

    invoke-virtual {v0, v3, v4, v5, v7}, Lf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v2, v0, Lf;->a:Ld;

    goto :goto_3

    :cond_d
    iget v2, v3, Ld;->j:I

    if-ne v2, v7, :cond_f

    iget-object v2, v0, Lf;->a:Ld;

    iget v2, v2, Ld;->d:I

    invoke-static {v2}, Lf;->a(I)Ld;

    move-result-object v2

    iput-object v2, v0, Lf;->a:Ld;

    iget-object v2, v0, Lf;->a:Ld;

    if-eqz v2, :cond_10

    iget v3, v2, Ld;->a:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_10

    const v3, 0x8000

    invoke-virtual {v0, v3}, Lf;->a(I)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    :goto_4
    if-eqz v2, :cond_10

    iget v2, v2, Ld;->d:I

    invoke-static {v2}, Lf;->a(I)Ld;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v0, Lf;->e:Lf;

    iget-object v4, v0, Lf;->e:Lf;

    iget v4, v4, Lf;->d:I

    iget-object v5, v0, Lf;->e:Lf;

    iget v5, v5, Lf;->e:I

    iget v7, v2, Ld;->l:I

    iget v8, v2, Ld;->m:I

    invoke-virtual {v3, v4, v5, v7, v8}, Lf;->a(IIII)Z

    move-result v3

    if-nez v3, :cond_10

    iget v3, v0, Lf;->d:I

    iget v4, v0, Lf;->e:I

    iget v5, v2, Ld;->l:I

    iget v7, v2, Ld;->m:I

    invoke-virtual {v0, v3, v4, v5, v7}, Lf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_e

    iput-object v2, v0, Lf;->a:Ld;

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    iput-object v2, v0, Lf;->a:Ld;

    :cond_10
    iget-object v2, v0, Lf;->a:Ld;

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lf;->a:Ld;

    iput v1, v2, Ld;->j:I

    iget-object v1, v0, Lf;->a:Ld;

    iget v1, v1, Ld;->l:I

    iget-object v2, v0, Lf;->a:Ld;

    iget v2, v2, Ld;->m:I

    invoke-direct {v0, v1, v2}, Lf;->e(II)V

    iget-object v1, v0, Lf;->a:Ld;

    iget v1, v1, Ld;->l:I

    iget-object v2, v0, Lf;->a:Ld;

    iget v2, v2, Ld;->m:I

    invoke-direct {v0, v1, v2, v6, v6}, Lf;->b(IIII)Z

    goto/16 :goto_16

    :cond_11
    invoke-direct {v0}, Lf;->ap()V

    goto/16 :goto_16

    :pswitch_2
    iget-object v1, v0, Lf;->b:Ld;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lf;->b:Ld;

    iget v1, v1, Ld;->l:I

    iget-object v2, v0, Lf;->b:Ld;

    iget v2, v2, Ld;->m:I

    invoke-direct {v0, v1, v2}, Lf;->e(II)V

    :cond_12
    sget v1, Lp;->aL:I

    invoke-virtual {v0, v6, v1}, Lf;->d(II)I

    move-result v1

    if-ne v1, v7, :cond_3a

    invoke-virtual {v0}, Lf;->r()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {v0, v3}, Lf;->q(I)V

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Lf;->q()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {v0, v7}, Lf;->q(I)V

    :cond_14
    :goto_5
    iget-object v1, v0, Lf;->a:[I

    aput v19, v1, v17

    goto/16 :goto_16

    :pswitch_3
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Lf;->a(I)Z

    move-result v1

    if-nez v1, :cond_3a

    iget v1, v0, Lf;->b:I

    goto/16 :goto_10

    :pswitch_4
    invoke-direct {v0}, Lf;->av()Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v0, Lf;->d:I

    iget v3, v0, Lf;->e:I

    iget-object v4, v0, Lf;->e:Lf;

    iget v4, v4, Lf;->d:I

    iget-object v5, v0, Lf;->e:Lf;

    iget v5, v5, Lf;->e:I

    invoke-virtual {v0, v1, v3, v4, v5}, Lf;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1, v7}, Lf;->a(Lf;Lf;Z)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_15
    invoke-virtual {v0}, Lf;->q()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-direct {v0, v2}, Lf;->q(I)V

    goto/16 :goto_16

    :cond_16
    invoke-virtual {v0}, Lf;->r()Z

    move-result v1

    if-eqz v1, :cond_3a

    const/16 v1, 0x18

    goto/16 :goto_10

    :cond_17
    iget-object v1, v0, Lf;->e:Lf;

    invoke-direct {v0, v1}, Lf;->e(Lf;)V

    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->d:I

    iget-object v2, v0, Lf;->e:Lf;

    iget v2, v2, Lf;->e:I

    invoke-direct {v0, v1, v2, v6, v6}, Lf;->b(IIII)Z

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v1, v0}, Lj;->a(Lf;Lf;)I

    move-result v1

    const/16 v2, 0x48

    if-gt v1, v2, :cond_19

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1, v7}, Lf;->a(Lf;Lf;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lf;->r()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-direct {v0, v14}, Lf;->q(I)V

    goto/16 :goto_16

    :cond_18
    invoke-virtual {v0}, Lf;->q()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-direct {v0, v13}, Lf;->q(I)V

    goto/16 :goto_16

    :cond_19
    invoke-virtual {v0}, Lf;->r()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-direct {v0}, Lf;->T()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v1, v0}, Lj;->a(Lf;Lf;)I

    move-result v1

    invoke-direct {v0}, Lf;->n()I

    move-result v2

    if-gt v1, v2, :cond_3a

    iget-object v1, v0, Lf;->e:Lf;

    invoke-virtual {v0, v0, v1, v9}, Lf;->a(Lf;Lf;I)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_14

    :pswitch_5
    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v14

    sub-int/2addr v2, v7

    aput v2, v1, v14

    if-gtz v2, :cond_3a

    invoke-static {v0}, Lf;->f(Lf;)V

    invoke-virtual {v0}, Lf;->l()V

    goto/16 :goto_16

    :pswitch_6
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v8

    if-ltz v1, :cond_1c

    const/16 v1, 0x64

    invoke-static {v9, v1}, Lj;->d(II)I

    move-result v1

    iget-object v2, v0, Lf;->a:[I

    const/16 v3, 0x13

    aget v2, v2, v3

    if-ge v1, v2, :cond_1c

    sget v1, Lj;->F:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1a

    sget v1, Lj;->F:I

    if-ne v1, v13, :cond_1b

    :cond_1a
    invoke-static {}, Lj;->f()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lf;->a:[I

    aput v19, v1, v4

    goto :goto_6

    :cond_1b
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v8

    invoke-direct {v0, v1, v7}, Lf;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lf;->a:[I

    aput v19, v1, v8

    :cond_1c
    :goto_6
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x8

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x1

    goto :goto_7

    :sswitch_0
    const/16 v3, 0x1b

    goto :goto_7

    :sswitch_1
    const/16 v3, 0x15

    goto :goto_7

    :sswitch_2
    const/16 v3, 0xe

    goto :goto_7

    :sswitch_3
    const/16 v3, 0x8

    :goto_7
    invoke-virtual {v0}, Lf;->q()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lf;->s()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1d
    iget v1, v0, Lf;->a:I

    if-eq v1, v4, :cond_1f

    iget v1, v0, Lf;->d:I

    shr-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x24

    iget v4, v0, Lf;->e:I

    shr-int/lit8 v2, v4, 0x8

    div-int/lit8 v2, v2, 0x24

    mul-int/lit8 v1, v1, 0x24

    add-int/2addr v1, v14

    invoke-static {v1}, Lp;->y(I)I

    move-result v1

    mul-int/lit8 v2, v2, 0x24

    add-int/2addr v2, v14

    invoke-static {v2}, Lp;->y(I)I

    move-result v2

    :goto_8
    if-ge v9, v10, :cond_1f

    packed-switch v9, :pswitch_data_1

    move v4, v1

    :goto_9
    move v6, v2

    goto :goto_b

    :pswitch_7
    invoke-static {v15}, Lp;->y(I)I

    move-result v4

    sub-int v4, v1, v4

    goto :goto_9

    :pswitch_8
    invoke-static {v15}, Lp;->y(I)I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_a

    :pswitch_9
    invoke-static {v15}, Lp;->y(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_9

    :pswitch_a
    invoke-static {v15}, Lp;->y(I)I

    move-result v4

    sub-int v4, v2, v4

    :goto_a
    move v6, v4

    move v4, v1

    :goto_b
    shr-int/lit8 v8, v4, 0x8

    shr-int/lit8 v11, v6, 0x8

    invoke-static {v8, v11}, Lj;->f(II)I

    move-result v8

    if-eq v8, v5, :cond_1e

    if-eqz v8, :cond_1e

    invoke-static {v4, v6, v7}, Lf;->e(III)Lf;

    move-result-object v4

    const/16 v6, 0x200

    invoke-virtual {v0, v6}, Lf;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v4, v6}, Lf;->a(I)V

    const/16 v6, 0x46

    iput v6, v4, Lf;->q:I

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_1f
    invoke-direct {v0, v3}, Lf;->q(I)V

    invoke-static {v0}, Lj;->b(Lf;)V

    sget-object v1, Lf;->f:Lf;

    if-eqz v1, :cond_20

    iget v1, v0, Lf;->r:I

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_20

    sget-object v1, Lf;->f:Lf;

    invoke-direct {v1, v0}, Lf;->g(Lf;)V

    :cond_20
    iget v1, v0, Lf;->q:I

    sub-int/2addr v1, v7

    iput v1, v0, Lf;->q:I

    goto/16 :goto_16

    :pswitch_b
    iget-object v1, v0, Lf;->e:Lf;

    invoke-direct {v0, v1}, Lf;->e(Lf;)V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_d

    :pswitch_c
    invoke-virtual {v0}, Lf;->b()I

    move-result v1

    if-ne v1, v10, :cond_23

    invoke-direct {v0}, Lf;->l()I

    move-result v21

    iget-object v1, v0, Lf;->e:[I

    aget v22, v1, v9

    iget-object v1, v0, Lf;->e:[I

    aget v23, v1, v7

    invoke-virtual {v0}, Lf;->g()I

    move-result v24

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    iget v4, v0, Lf;->o:I

    const/16 v6, 0x200

    or-int/2addr v4, v6

    iget-object v5, v0, Lf;->e:Lf;

    const/16 v20, 0x7

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v29, v4

    move-object/from16 v30, v5

    invoke-static/range {v20 .. v30}, Lj;->a(IIIIIIIZIILf;)Lf;

    move-result-object v1

    if-eqz v1, :cond_21

    iput-object v0, v1, Lf;->d:Lf;

    iget-object v2, v0, Lf;->e:Lf;

    iput-object v2, v1, Lf;->e:Lf;

    :cond_21
    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x5

    aput v2, v1, v16

    invoke-virtual {v0}, Lf;->s()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-direct {v0, v7}, Lf;->q(I)V

    goto :goto_c

    :cond_22
    invoke-direct {v0, v8}, Lf;->q(I)V

    :cond_23
    :goto_c
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lf;->s()Z

    move-result v1

    if-eqz v1, :cond_29

    :goto_d
    invoke-direct {v0, v7}, Lf;->q(I)V

    goto/16 :goto_16

    :pswitch_d
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v4

    if-gtz v1, :cond_3a

    invoke-virtual {v0}, Lf;->r()Z

    move-result v1

    if-eqz v1, :cond_24

    :goto_e
    invoke-direct {v0, v3}, Lf;->q(I)V

    goto/16 :goto_16

    :cond_24
    invoke-virtual {v0}, Lf;->q()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_d

    :pswitch_e
    invoke-virtual {v0, v5}, Lf;->d(I)V

    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v1

    const/16 v2, 0x48

    if-gt v1, v2, :cond_26

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1, v7}, Lf;->a(Lf;Lf;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->c:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_25

    invoke-static/range {v18 .. v18}, Lj;->s(I)V

    :cond_25
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    iget-object v2, v0, Lf;->a:[I

    aput v1, v2, v4

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v13

    invoke-static {v0, v1, v7}, Lf;->b(Lf;II)I

    move-result v2

    iget-object v1, v0, Lf;->e:Lf;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v2}, Lr;->h(I)I

    move-result v1

    iget-object v2, v0, Lf;->e:Lf;

    sget-object v3, Lj;->a:Lr;

    if-ne v2, v3, :cond_26

    if-lez v1, :cond_26

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v7}, Lf;->a(IIZ)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v7

    if-lez v1, :cond_3a

    :cond_26
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lf;->r()Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x13

    goto :goto_10

    :cond_27
    invoke-virtual {v0}, Lf;->q()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-direct {v0, v10}, Lf;->q(I)V

    goto/16 :goto_16

    :pswitch_f
    invoke-direct {v0}, Lf;->S()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lf;->r()Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_f
    const/16 v1, 0x16

    :goto_10
    invoke-direct {v0, v1}, Lf;->q(I)V

    goto/16 :goto_16

    :cond_28
    invoke-virtual {v0}, Lf;->q()Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_29
    :goto_11
    invoke-direct {v0, v8}, Lf;->q(I)V

    goto/16 :goto_16

    :cond_2a
    iget v1, v0, Lf;->i:I

    if-eqz v1, :cond_2b

    iget v1, v0, Lf;->j:I

    if-nez v1, :cond_2e

    :cond_2b
    invoke-static {}, Lj;->x()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v2, 0x1

    goto :goto_12

    :cond_2c
    const/4 v2, -0x1

    :goto_12
    mul-int/lit16 v2, v2, 0x300

    iput v2, v0, Lf;->i:I

    invoke-static {}, Lj;->x()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v8, 0x1

    goto :goto_13

    :cond_2d
    const/4 v8, -0x1

    :goto_13
    mul-int/lit16 v8, v8, 0x300

    iput v8, v0, Lf;->j:I

    :cond_2e
    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->i:I

    add-int/2addr v1, v2

    iget v2, v0, Lf;->e:I

    iget v4, v0, Lf;->j:I

    add-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Lf;->e(II)V

    invoke-direct {v0}, Lf;->M()Z

    move-result v1

    if-eqz v1, :cond_2f

    iput v9, v0, Lf;->i:I

    iput v9, v0, Lf;->j:I

    :cond_2f
    const/16 v1, 0x64

    invoke-static {v9, v1}, Lj;->d(II)I

    move-result v1

    if-ge v1, v5, :cond_3a

    invoke-virtual {v0}, Lf;->r()Z

    move-result v1

    if-eqz v1, :cond_30

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v0}, Lf;->q()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_d

    :pswitch_10
    invoke-virtual {v0}, Lf;->s()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, Lf;->e:Lf;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lf;->e:Lf;

    invoke-direct {v0, v1}, Lf;->e(Lf;)V

    :cond_31
    invoke-direct {v0}, Lf;->S()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lf;->r()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_f

    :cond_32
    invoke-virtual {v0}, Lf;->q()Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_2

    :cond_33
    invoke-virtual {v0}, Lf;->s()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-direct {v0}, Lf;->T()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v1, v0}, Lj;->a(Lf;Lf;)I

    move-result v1

    invoke-direct {v0}, Lf;->n()I

    move-result v2

    if-gt v1, v2, :cond_3a

    iget-object v1, v0, Lf;->e:Lf;

    invoke-virtual {v0, v0, v1, v9}, Lf;->a(Lf;Lf;I)Z

    move-result v1

    if-nez v1, :cond_3a

    :goto_14
    invoke-direct {v0, v11}, Lf;->q(I)V

    goto/16 :goto_16

    :cond_34
    const/16 v1, 0x64

    invoke-static {v9, v1}, Lj;->d(II)I

    move-result v1

    if-ge v1, v11, :cond_3a

    invoke-virtual {v0}, Lf;->r()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-direct {v0, v15}, Lf;->q(I)V

    goto/16 :goto_16

    :cond_35
    invoke-virtual {v0}, Lf;->q()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-direct {v0, v5}, Lf;->q(I)V

    goto :goto_16

    :pswitch_11
    invoke-static {v0}, Lj;->b(Lf;)I

    move-result v1

    iget v2, v0, Lf;->r:I

    const/16 v4, 0x2710

    if-ge v2, v4, :cond_36

    sget v2, Lf;->t:I

    add-int/2addr v1, v2

    invoke-static {v1, v9, v8}, Lj;->b(III)I

    move-result v1

    invoke-static {}, Lj;->t()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-static {v0, v1, v9}, Lf;->b(Lf;II)I

    move-result v2

    iget-object v4, v0, Lf;->a:[I

    aput v2, v4, v7

    iget-object v4, v0, Lf;->a:[I

    aput v2, v4, v5

    :cond_36
    iget-object v2, v0, Lf;->a:[I

    aput v1, v2, v13

    invoke-virtual {v0}, Lf;->r()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-direct {v0, v3}, Lf;->q(I)V

    goto :goto_15

    :cond_37
    invoke-virtual {v0}, Lf;->q()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v0}, Lf;->s()Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_38
    invoke-direct {v0, v7}, Lf;->q(I)V

    :cond_39
    :goto_15
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v12

    if-lez v1, :cond_3a

    new-instance v1, Lh;

    invoke-direct {v1}, Lh;-><init>()V

    iput-object v1, v0, Lf;->a:Lh;

    iget-object v1, v0, Lf;->a:Lh;

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    invoke-static {v2}, Lh;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh;->a(I)V

    iget-object v1, v0, Lf;->a:Lh;

    invoke-virtual {v1}, Lh;->a()V

    iget-object v1, v0, Lf;->a:[I

    const/16 v19, -0x1

    aput v19, v1, v12

    invoke-direct {v0}, Lf;->L()Z

    :cond_3a
    :goto_16
    invoke-static {v0}, Lf;->a(Lf;)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lf;->r()Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ae()Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v0}, Lr;->b(Lf;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v1

    const/16 v2, 0x36

    if-gt v1, v2, :cond_3c

    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v1

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lr;->h:Lf;

    if-eqz v2, :cond_3b

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lr;->h:Lf;

    if-eq v2, v0, :cond_3b

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lr;->h:Lf;

    sget-object v3, Lj;->a:Lr;

    invoke-static {v2, v3}, Lj;->a(Lf;Lf;)I

    move-result v2

    goto :goto_17

    :cond_3b
    const v2, 0x7fffffff

    :goto_17
    if-ge v1, v2, :cond_3d

    sget-object v1, Lj;->a:Lr;

    iput-object v0, v1, Lr;->h:Lf;

    goto :goto_18

    :cond_3c
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lr;->h:Lf;

    if-ne v1, v0, :cond_3d

    sget-object v1, Lj;->a:Lr;

    const/4 v2, 0x0

    iput-object v2, v1, Lr;->h:Lf;

    :cond_3d
    :goto_18
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lr;->h:Lf;

    if-ne v1, v0, :cond_3e

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x31

    if-eq v1, v2, :cond_3e

    const/16 v1, 0x74

    invoke-direct {v0, v1}, Lf;->p(I)V

    :cond_3e
    invoke-direct {v0}, Lf;->Q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_3
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private Y()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Z()V
    .locals 14

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    invoke-direct {p0}, Lf;->X()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lf;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    neg-int v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lf;->u()Z

    move-result v5

    const/16 v6, 0x320

    if-eqz v5, :cond_3

    iget v5, p0, Lf;->n:I

    add-int/lit8 v7, v4, 0x1

    invoke-static {v3, v5, v6, v7}, Lp;->b(IIII)V

    :cond_3
    iget v8, p0, Lf;->m:I

    iget v9, p0, Lf;->n:I

    iget v5, p0, Lf;->m:I

    add-int v10, v5, v1

    iget v5, p0, Lf;->n:I

    add-int v11, v5, v4

    const/4 v12, 0x1

    sget-object v13, Lj;->l:[I

    invoke-static/range {v8 .. v13}, Lj;->a(IIIII[I)V

    iget-object v5, p0, Lf;->a:[I

    const/16 v7, 0x9

    aget v5, v5, v7

    if-ge v0, v5, :cond_6

    invoke-direct {p0, v2}, Lf;->o(I)V

    invoke-virtual {p0}, Lf;->u()Z

    move-result v5

    iget-object v7, p0, Lf;->d:Lk;

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v7, v5}, Lk;->a(I)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Lk;->a(I)V

    invoke-virtual {p0, v2}, Lf;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lf;->d:Lk;

    invoke-static {v5, v2}, Lf;->a(Lk;Z)V

    :cond_5
    :goto_2
    iget-object v5, p0, Lf;->d:Lk;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lf;->d:Lk;

    invoke-virtual {v5}, Lk;->a()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lf;->d:Lk;

    iget v7, p0, Lf;->m:I

    add-int/2addr v7, v1

    iget v1, p0, Lf;->n:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lf;->a:Lk;

    iget v4, v4, Lk;->c:I

    invoke-static {v5, v7, v1, v4}, Lf;->a(Lk;III)V

    :cond_6
    invoke-direct {p0}, Lf;->X()Z

    move-result v1

    const/16 v4, 0x34

    if-eqz v1, :cond_9

    iget-object v1, p0, Lf;->b:Lk;

    if-nez v1, :cond_7

    new-instance v1, Lk;

    sget-object v5, Lj;->b:[Ll;

    aget-object v4, v5, v4

    iget v5, p0, Lf;->m:I

    iget v7, p0, Lf;->n:I

    invoke-direct {v1, v4, v5, v7}, Lk;-><init>(Ll;II)V

    iput-object v1, p0, Lf;->b:Lk;

    iget-object v1, p0, Lf;->b:Lk;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lk;->a(I)V

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v2}, Lf;->a(I)Z

    move-result v4

    iget-object v5, p0, Lf;->b:Lk;

    if-nez v4, :cond_8

    iget v4, p0, Lf;->m:I

    add-int/2addr v4, v1

    goto :goto_4

    :cond_8
    iget v4, p0, Lf;->m:I

    sub-int/2addr v4, v1

    :goto_4
    iget v7, p0, Lf;->n:I

    invoke-virtual {v5, v4, v7}, Lk;->a(II)V

    iget-object v4, p0, Lf;->b:Lk;

    invoke-virtual {v4}, Lk;->a()V

    add-int/lit8 v1, v1, 0x6

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lf;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lf;->b:Lk;

    if-nez v1, :cond_a

    new-instance v1, Lk;

    sget-object v5, Lj;->b:[Ll;

    aget-object v4, v5, v4

    iget v5, p0, Lf;->m:I

    iget v7, p0, Lf;->n:I

    invoke-direct {v1, v4, v5, v7}, Lk;-><init>(Ll;II)V

    iput-object v1, p0, Lf;->b:Lk;

    iget-object v1, p0, Lf;->b:Lk;

    invoke-virtual {v1, v2}, Lk;->a(I)V

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-gt v1, v0, :cond_b

    iget-object v2, p0, Lf;->b:Lk;

    iget v4, p0, Lf;->m:I

    iget v5, p0, Lf;->n:I

    add-int/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Lk;->a(II)V

    iget-object v2, p0, Lf;->b:Lk;

    invoke-virtual {v2}, Lk;->a()V

    add-int/lit8 v1, v1, 0x6

    goto :goto_5

    :cond_b
    const/16 v0, 0x1e0

    invoke-static {v3, v3, v6, v0}, Lp;->b(IIII)V

    return-void
.end method

.method private Z()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static a(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method private a(IIII)I
    .locals 5

    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {p2, p3}, Lj;->i(II)I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 p4, 0x200

    invoke-virtual {p0, p4}, Lf;->a(I)Z

    move-result p4

    if-nez p4, :cond_3

    if-nez p1, :cond_2

    invoke-static {p2, p3}, Lj;->i(II)I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :cond_3
    :goto_2
    if-nez p1, :cond_5

    invoke-static {p2, p3}, Lj;->i(II)I

    move-result p1

    invoke-static {p1}, Lf;->m(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lf;->f:I

    const/16 p4, 0x1e00

    if-ge p1, p4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    if-eqz v1, :cond_d

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v4

    const/4 p4, 0x7

    if-eq p1, p4, :cond_d

    iget-object p1, p0, Lf;->a:[I

    const/16 p4, 0xf

    invoke-static {p2, p3}, Lj;->i(II)I

    move-result v0

    aput v0, p1, p4

    iput v2, p0, Lf;->a:I

    iget-object p1, p0, Lf;->a:[I

    const/4 p4, 0x3

    aget p1, p1, p4

    const/16 v0, 0x24

    if-nez p1, :cond_6

    mul-int/lit8 p3, p3, 0x24

    invoke-static {v4, v0}, Lp;->m(II)I

    move-result p1

    add-int/2addr p3, p1

    shl-int/lit8 p1, p3, 0x8

    iput p1, p0, Lf;->e:I

    iget p1, p0, Lf;->e:I

    iget-object p2, p0, Lf;->a:[I

    const/16 p3, 0xe

    aget p2, p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Lf;->e:I

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lf;->a:[I

    const/4 p3, 0x4

    aget p1, p1, p3

    if-nez p1, :cond_7

    mul-int/lit8 p2, p2, 0x24

    invoke-static {v4, v0}, Lp;->m(II)I

    move-result p1

    add-int/2addr p2, p1

    shl-int/lit8 p1, p2, 0x8

    iput p1, p0, Lf;->d:I

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, p4

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, p3

    if-eqz p1, :cond_8

    mul-int/lit8 p2, p2, 0x24

    invoke-static {v4, v0}, Lp;->m(II)I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lf;->a:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    shr-int/lit8 p1, p1, 0x8

    sub-int p1, p2, p1

    iget-object v0, p0, Lf;->a:[I

    aget p3, v0, p3

    mul-int p1, p1, p3

    iget-object p3, p0, Lf;->a:[I

    aget p3, p3, p4

    div-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x8

    iput p2, p0, Lf;->d:I

    iget-object p2, p0, Lf;->a:[I

    const/4 p3, 0x6

    aget p2, p2, p3

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p2, p1

    iput p2, p0, Lf;->e:I

    :cond_8
    :goto_4
    return v3

    :pswitch_1
    invoke-static {p2, p3}, Lj;->i(II)I

    move-result p1

    if-ne p1, v2, :cond_9

    return v3

    :cond_9
    if-nez p4, :cond_a

    invoke-static {p2, p3}, Lj;->i(II)I

    move-result p1

    if-eq p1, v0, :cond_a

    return v3

    :cond_a
    if-ne p4, v1, :cond_b

    invoke-static {p2, p3}, Lj;->i(II)I

    move-result p1

    if-ne p1, v0, :cond_b

    return v4

    :cond_b
    if-ne p4, v2, :cond_c

    invoke-static {p2, p3}, Lj;->i(II)I

    move-result p1

    if-ne p1, v0, :cond_c

    return v3

    :cond_c
    return p4

    :cond_d
    :goto_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lf;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lf;->c:I

    if-nez p0, :cond_1

    const/16 p0, 0x12c

    goto :goto_0

    :cond_1
    sget p0, Lj;->F:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    invoke-static {}, Lj;->s()Z

    :cond_2
    const/16 p0, 0x1e

    :goto_0
    return p0
.end method

.method static a([I)I
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget p0, p0, v1

    add-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static a(I)Ld;
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lf;->p:I

    if-ge v1, v2, :cond_2

    sget-object v2, Lf;->a:[Ld;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    sget-object v2, Lf;->a:[Ld;

    aget-object v2, v2, v1

    iget v2, v2, Ld;->b:I

    if-ne v2, p0, :cond_1

    sget-object p0, Lf;->a:[Ld;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(I)Lf;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lf;->aa:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lf;->a:[Lf;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget v3, v2, Lf;->r:I

    if-ne v3, p0, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(II)Lf;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0x29

    aput-short v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput-short v4, v0, v3

    invoke-static {p0}, Lp;->z(I)I

    move-result p0

    int-to-short p0, p0

    const/4 v3, 0x2

    aput-short p0, v0, v3

    invoke-static {p1}, Lp;->z(I)I

    move-result p0

    int-to-short p0, p0

    const/4 p1, 0x3

    aput-short p0, v0, p1

    const/4 p0, 0x4

    aput-short v1, v0, p0

    const/4 p0, 0x5

    aput-short v1, v0, p0

    const/4 p0, 0x6

    const/16 p1, 0x14

    aput-short p1, v0, p0

    const/4 p0, 0x7

    const/16 p1, 0x190

    aput-short p1, v0, p0

    const/16 p0, 0xb

    aput-short v4, v0, p0

    const/16 p0, 0x8

    aput-short v1, v0, p0

    const/16 p0, 0xc

    aput-short v1, v0, p0

    const/16 p0, 0x9

    aput-short v1, v0, p0

    const/16 p0, 0xa

    aput-short v4, v0, p0

    const/16 p0, 0xd

    aput-short v4, v0, p0

    const/16 p0, 0xe

    aput-short v4, v0, p0

    invoke-static {v2, v0}, Lf;->a(I[S)Lf;

    move-result-object p0

    return-object p0
.end method

.method public static a(I[S)Lf;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    invoke-direct {v0, p0, p1}, Lf;->a(I[S)V

    :goto_0
    invoke-static {v0}, Lj;->a(Lf;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget v0, Lj;->Y:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    invoke-direct {v0, p0, p1}, Lf;->a(I[S)V

    const/16 p1, 0x66

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(IZ)Ljava/lang/String;
    .locals 6

    div-int/lit16 v0, p0, 0x3e8

    div-int/lit8 v1, v0, 0x3c

    const-string v2, "0"

    const-string v3, "00"

    const/16 v4, 0xa

    if-gtz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    if-ge v1, v4, :cond_1

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    rem-int/lit8 v0, v0, 0x3c

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuffer;

    if-ge v0, v4, :cond_3

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_1

    :goto_3
    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    div-int/2addr p0, v4

    rem-int/lit8 p0, p0, 0x64

    if-gtz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    if-ge p0, v4, :cond_5

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    goto :goto_4

    :cond_6
    :goto_6
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x73

    const-string v3, ""

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method private a(Ll;Lk;II)Lk;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lk;->a()Ll;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance p2, Lk;

    iget v0, p0, Lf;->m:I

    iget v1, p0, Lf;->n:I

    invoke-direct {p2, p1, v0, v1}, Lk;-><init>(Ll;II)V

    :cond_1
    invoke-virtual {p2}, Lk;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p3, p4}, Lk;->b(II)V

    :cond_2
    return-object p2
.end method

.method public static a(IIIIZZZZLf;)V
    .locals 3

    const/16 v0, 0x11

    invoke-static {v0}, Lj;->s(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    invoke-static {p1, p2, v0, v1}, Lj;->a(IIII)Lf;

    :cond_0
    const/4 v2, 0x3

    if-eqz p6, :cond_1

    if-eqz p7, :cond_2

    invoke-static {p1, p2, p0, v2}, Lj;->a(IIII)Lf;

    move-result-object p0

    goto :goto_3

    :cond_1
    sget p6, Lf;->z:I

    if-ltz p6, :cond_2

    sget p6, Lf;->z:I

    invoke-static {p1, p2, p0, p6}, Lj;->a(IIII)Lf;

    move-result-object p0

    if-eqz p0, :cond_3

    sget p1, Lf;->z:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x1a

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x19

    :goto_0
    invoke-static {p1}, Lj;->r(I)I

    move-result p1

    :goto_1
    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x82

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x78

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x6e

    :goto_2
    sput p1, Lf;->A:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lf;->a:[I

    sget p2, Lf;->A:I

    aput p2, p1, v2

    sput v1, Lf;->A:I

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_3
    if-nez p8, :cond_4

    sget-object p8, Lj;->a:Lr;

    :cond_4
    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Lf;->a(I)V

    const/16 p1, 0x400

    invoke-virtual {p8, p1}, Lf;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lf;->a(I)V

    :cond_5
    const/16 p1, 0x200

    invoke-virtual {p8, p1}, Lf;->a(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lf;->a(I)V

    :cond_6
    invoke-static {p3}, Lj;->n(I)V

    if-eqz p4, :cond_7

    if-gez p3, :cond_7

    invoke-static {}, Lj;->l()V

    :cond_7
    if-eqz p5, :cond_8

    const/4 p0, 0x2

    const/4 p1, 0x4

    invoke-static {p0, p1, v0}, Lj;->a(III)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(IIIZ)V
    .locals 11

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    sget p2, Lf;->H:I

    if-ge p1, p2, :cond_7

    sget-object p2, Lj;->b:[Lf;

    sget-object v0, Lf;->a:[S

    aget-short v0, v0, p1

    aget-object p2, p2, v0

    iget v0, p2, Lf;->q:I

    const/16 v1, -0xa

    if-lt v0, v1, :cond_6

    iget v0, p2, Lf;->q:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_6

    iget-object v0, p2, Lf;->a:Lk;

    if-eqz v0, :cond_6

    invoke-static {}, Lj;->v()Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lj;->v()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v1}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p2, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Ll;

    move-result-object v0

    invoke-virtual {p2}, Lf;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Ll;->c(II)I

    move-result v2

    invoke-virtual {v0, v1, p0}, Ll;->d(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lf;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    neg-int v2, v2

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p2, v5}, Lf;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    neg-int v3, v3

    :cond_3
    iget v6, p2, Lf;->E:I

    invoke-virtual {v0, v6}, Ll;->e(I)V

    invoke-virtual {p2}, Lf;->a()Ll;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ll;->b(II)I

    move-result v0

    invoke-static {v0, v4}, Lf;->d(II)Z

    move-result v1

    if-eqz v1, :cond_4

    neg-int v2, v2

    :cond_4
    invoke-static {v0, v5}, Lf;->d(II)Z

    move-result v1

    if-eqz v1, :cond_5

    neg-int v3, v3

    :cond_5
    iget v1, p2, Lf;->o:I

    or-int/2addr v0, v1

    and-int/lit8 v9, v0, 0x3

    iget-object v0, p2, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Ll;

    move-result-object v5

    iget-object v0, p2, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->c()I

    move-result v6

    iget v0, p2, Lf;->d:I

    shr-int/lit8 v0, v0, 0x8

    add-int v7, v0, v2

    iget p2, p2, Lf;->e:I

    shr-int/lit8 p2, p2, 0x8

    add-int v8, p2, v3

    const/4 v4, 0x0

    move v10, p3

    invoke-static/range {v4 .. v10}, Lk;->a(ILl;IIIIZ)V

    goto :goto_1

    :cond_6
    move v10, p3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    move p3, v10

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private a(IIIZZZI)V
    .locals 9

    sput p7, Lf;->z:I

    const/16 v0, 0x23

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v8, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Lf;->a(IIIIZZZZLf;)V

    return-void
.end method

.method private a(IIZ)V
    .locals 6

    invoke-virtual {p0}, Lf;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lf;->F()V

    invoke-static {}, Lr;->x()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lf;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v1, p1

    iget-object p1, p0, Lf;->a:[I

    aput v1, p1, v2

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v2

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-lez p1, :cond_7

    iget-object p1, p0, Lf;->a:[I

    const/16 p3, 0x20

    aput p3, p1, v0

    const/16 p1, 0x11

    const/4 p3, 0x4

    const/16 v0, 0x17

    if-eq p2, p1, :cond_3

    if-eq p2, v2, :cond_3

    const/16 p1, 0x16

    if-eq p2, p1, :cond_3

    if-eq p2, v0, :cond_3

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x64

    invoke-static {v3, p1}, Lj;->d(II)I

    move-result p1

    const/4 v4, 0x5

    if-ge p1, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget v4, p0, Lf;->a:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_5

    invoke-virtual {p0}, Lf;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lf;->U()Z

    move-result v4

    if-nez v4, :cond_5

    const/high16 v4, 0x20000000

    invoke-virtual {p0, v4}, Lf;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz p1, :cond_5

    invoke-direct {p0, v5}, Lf;->q(I)V

    :cond_5
    invoke-direct {p0, v1}, Lf;->l(I)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eq p2, v0, :cond_6

    if-ne p2, p3, :cond_e

    :cond_6
    sget p1, Lp;->aM:I

    const/16 p3, 0x10

    rem-int/2addr p1, p3

    if-nez p1, :cond_e

    invoke-static {p3}, Lj;->s(I)V

    goto :goto_5

    :cond_7
    invoke-static {p0, p3}, Lj;->a(Lf;Z)V

    invoke-virtual {p0}, Lf;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    if-ne p2, v2, :cond_8

    const/16 p1, 0x1a

    goto :goto_3

    :cond_8
    const/16 p1, 0x14

    :goto_3
    invoke-direct {p0, p1}, Lf;->q(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lf;->q()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lf;->s()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_a
    if-ne p2, v2, :cond_b

    const/16 p1, 0xd

    goto :goto_3

    :cond_b
    const/16 p1, 0x18

    if-ne p2, p1, :cond_c

    const/16 p1, 0xf

    goto :goto_3

    :cond_c
    const/4 p1, 0x7

    goto :goto_3

    :cond_d
    :goto_4
    invoke-direct {p0, v1}, Lf;->l(I)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0x1e

    invoke-static {p1}, Lj;->s(I)V

    :cond_e
    :goto_5
    if-ne p2, v2, :cond_f

    invoke-direct {p0, v1}, Lf;->o(I)V

    return-void

    :cond_f
    invoke-direct {p0, v3}, Lf;->o(I)V

    return-void
.end method

.method private a(I[S)V
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lf;->s:I

    move/from16 v2, p1

    iput v2, v1, Lf;->c:I

    const/4 v2, 0x1

    aget-short v3, p2, v2

    iput v3, v1, Lf;->r:I

    const/4 v3, 0x2

    aget-short v4, p2, v3

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    iput v4, v1, Lf;->d:I

    const/4 v4, 0x3

    aget-short v6, p2, v4

    shl-int/2addr v6, v5

    iput v6, v1, Lf;->e:I

    invoke-virtual {v1}, Lf;->p()V

    iget v6, v1, Lf;->c:I

    const/16 v8, 0x13

    const/16 v9, 0x12

    const/16 v15, 0xc

    const/16 p1, 0xf

    const/16 v11, 0xb

    const/16 v16, 0xe

    const/16 v12, 0xa

    const/16 v17, 0x10

    const/16 v13, 0x9

    const/16 v18, 0x11

    const/4 v10, 0x6

    const/16 v19, 0x0

    const/4 v0, 0x7

    const/4 v7, 0x5

    const/16 v21, 0xd

    const/4 v14, 0x4

    const/16 v22, 0x8

    const/4 v5, -0x1

    sparse-switch v6, :sswitch_data_0

    iput v5, v1, Lf;->c:I

    goto/16 :goto_f

    :sswitch_0
    aget-short v0, p2, v14

    goto :goto_0

    :sswitch_1
    aget-short v0, p2, v14

    goto :goto_0

    :sswitch_2
    aget-short v0, p2, v14

    :goto_0
    iput v0, v1, Lf;->q:I

    iget v0, v1, Lf;->o:I

    or-int/lit8 v0, v0, 0x28

    goto/16 :goto_1

    :sswitch_3
    new-array v6, v12, [I

    iput-object v6, v1, Lf;->a:[I

    aget-short v6, p2, v0

    iput v6, v1, Lf;->o:I

    aget-short v6, p2, v10

    iput v6, v1, Lf;->q:I

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v14

    aput v8, v6, v19

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v7

    aput v8, v6, v2

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v22

    aput v8, v6, v3

    iget-object v3, v1, Lf;->a:[I

    aget-short v6, p2, v13

    aput v6, v3, v4

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v12

    aput v4, v3, v14

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v11

    aput v4, v3, v7

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v15

    aput v4, v3, v10

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v21

    aput v4, v3, v0

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v16

    aput v3, v0, v22

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, p1

    aput v3, v0, v13

    new-instance v0, Lk;

    sget-object v3, Lj;->b:[Ll;

    aget-object v3, v3, v15

    iget v4, v1, Lf;->m:I

    iget v6, v1, Lf;->n:I

    invoke-direct {v0, v3, v4, v6}, Lk;-><init>(Ll;II)V

    iput-object v0, v1, Lf;->a:Lk;

    iget-object v0, v1, Lf;->a:Lk;

    const/16 v3, 0x74

    invoke-virtual {v0, v3, v5}, Lk;->b(II)V

    goto/16 :goto_f

    :sswitch_4
    new-array v6, v7, [I

    iput-object v6, v1, Lf;->a:[I

    aget-short v0, p2, v0

    iput v0, v1, Lf;->o:I

    aget-short v0, p2, v10

    iput v0, v1, Lf;->q:I

    iget-object v0, v1, Lf;->a:[I

    aget-short v6, p2, v14

    aput v6, v0, v19

    iget-object v0, v1, Lf;->a:[I

    aget-short v6, p2, v7

    aput v6, v0, v2

    iget-object v0, v1, Lf;->a:[I

    aget-short v6, p2, v22

    aput v6, v0, v3

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v13

    aput v3, v0, v4

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v12

    aput v3, v0, v14

    goto/16 :goto_f

    :sswitch_5
    new-array v6, v13, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v14

    aput v8, v6, v19

    aget-short v6, p2, v7

    iput v6, v1, Lf;->o:I

    aget-short v6, p2, v10

    iput v6, v1, Lf;->q:I

    iget-object v6, v1, Lf;->a:[I

    aget-short v9, p2, v11

    aput v9, v6, v7

    iget-object v6, v1, Lf;->a:[I

    aget-short v7, p2, v15

    aput v7, v6, v10

    iget-object v6, v1, Lf;->a:[I

    aget-short v7, p2, v21

    aput v7, v6, v0

    iget-object v6, v1, Lf;->a:[I

    aget-short v0, p2, v0

    aput v0, v6, v2

    iget-object v0, v1, Lf;->a:[I

    aget-short v6, p2, v22

    aput v6, v0, v3

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v13

    aput v3, v0, v4

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v12

    aput v3, v0, v14

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v16

    aput v3, v0, v22

    new-instance v0, Lk;

    sget-object v3, Lj;->b:[Ll;

    aget-object v3, v3, v15

    iget v4, v1, Lf;->m:I

    iget v6, v1, Lf;->n:I

    invoke-direct {v0, v3, v4, v6}, Lk;-><init>(Ll;II)V

    iput-object v0, v1, Lf;->a:Lk;

    iget-object v0, v1, Lf;->a:Lk;

    invoke-virtual {v0, v8, v5}, Lk;->b(II)V

    goto/16 :goto_b

    :sswitch_6
    new-array v6, v0, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v14

    aput v8, v6, v19

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v10

    aput v8, v6, v2

    iget-object v6, v1, Lf;->a:[I

    aget-short v0, p2, v0

    aput v0, v6, v3

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v22

    aput v3, v0, v4

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v13

    aput v3, v0, v14

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v12

    aput v3, v0, v7

    aget-short v0, p2, v7

    goto/16 :goto_1

    :sswitch_7
    new-array v0, v2, [I

    iput-object v0, v1, Lf;->a:[I

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v14

    aput v3, v0, v19

    aget-short v0, p2, v7

    goto/16 :goto_1

    :sswitch_8
    new-array v6, v9, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v14

    aput v8, v6, v19

    iget-object v6, v1, Lf;->a:[I

    aget-short v7, p2, v7

    aput v7, v6, v2

    iget-object v6, v1, Lf;->a:[I

    aget-short v7, p2, v0

    aput v7, v6, v3

    iget-object v6, v1, Lf;->a:[I

    iget-object v7, v1, Lf;->a:[I

    aget-short v8, p2, v22

    aput v8, v7, v14

    aput v8, v6, v4

    iget-object v4, v1, Lf;->a:[I

    aget-short v6, p2, v13

    aput v6, v4, v10

    iget-object v4, v1, Lf;->a:[I

    aget-short v6, p2, v12

    aput v6, v4, v0

    iget-object v0, v1, Lf;->a:[I

    iget-object v4, v1, Lf;->a:[I

    aget-short v6, p2, v11

    aput v6, v4, v13

    aput v6, v0, v22

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v3

    const/16 v4, 0x2b

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lf;->a:[I

    aput v19, v0, v13

    :cond_0
    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, v15

    aput v4, v0, v12

    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, v21

    aput v4, v0, v11

    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, v16

    aput v4, v0, v16

    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, p1

    aput v4, v0, p1

    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, v17

    aput v4, v0, v17

    iget-object v0, v1, Lf;->a:[I

    aput v19, v0, v18

    aget-short v0, p2, v10

    iput v0, v1, Lf;->o:I

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v3

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_15

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v16

    goto/16 :goto_6

    :sswitch_9
    new-array v6, v14, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    aget-short v7, p2, v7

    aput v7, v6, v19

    iget-object v6, v1, Lf;->a:[I

    aget-short v7, p2, v10

    aput v7, v6, v2

    iget-object v6, v1, Lf;->a:[I

    aget-short v7, p2, v22

    aput v7, v6, v4

    iget-object v4, v1, Lf;->a:[I

    aget-short v0, p2, v0

    aput v0, v4, v3

    aget-short v0, p2, v14

    :goto_1
    iput v0, v1, Lf;->o:I

    goto/16 :goto_f

    :sswitch_a
    new-instance v3, Ld;

    iget v4, v1, Lf;->d:I

    iget v6, v1, Lf;->e:I

    invoke-direct {v3, v4, v6}, Ld;-><init>(II)V

    iget v4, v1, Lf;->r:I

    iput v4, v3, Ld;->b:I

    aget-short v4, p2, v14

    iput v4, v3, Ld;->a:I

    aget-short v4, p2, v7

    iput v4, v3, Ld;->c:I

    aget-short v4, p2, v10

    iput v4, v3, Ld;->e:I

    aget-short v0, p2, v0

    iput v0, v3, Ld;->f:I

    aget-short v0, p2, v22

    iput v0, v3, Ld;->j:I

    aget-short v0, p2, v13

    iput v0, v3, Ld;->g:I

    aget-short v0, p2, v12

    iput v0, v3, Ld;->h:I

    aget-short v0, p2, v11

    iput v0, v3, Ld;->i:I

    sget-object v0, Lf;->a:[Ld;

    sget v4, Lf;->p:I

    add-int/lit8 v6, v4, 0x1

    sput v6, Lf;->p:I

    aput-object v3, v0, v4

    goto/16 :goto_f

    :sswitch_b
    new-array v0, v3, [I

    iput-object v0, v1, Lf;->a:[I

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v14

    aput v3, v0, v19

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v10

    aput v3, v0, v2

    aget-short v0, p2, v7

    iput v0, v1, Lf;->o:I

    invoke-virtual {v1, v14}, Lf;->a(I)V

    goto/16 :goto_f

    :sswitch_c
    aget-short v6, p2, v10

    iput v6, v1, Lf;->o:I

    new-array v6, v13, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v0

    aput v8, v6, v19

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v14

    aput v8, v6, v2

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v7

    aput v8, v6, v3

    iget-object v3, v1, Lf;->a:[I

    aget-short v6, p2, v22

    aput v6, v3, v4

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v13

    aput v4, v3, v14

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v12

    aput v4, v3, v7

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v11

    aput v4, v3, v10

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v15

    aput v4, v3, v0

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v21

    aput v3, v0, v22

    const/16 v0, 0x7d0

    sput v0, Lf;->F:I

    goto/16 :goto_f

    :sswitch_d
    new-array v6, v10, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v14

    aput v8, v6, v19

    iget-object v6, v1, Lf;->a:[I

    aget-short v0, p2, v0

    aput v0, v6, v2

    iget-object v0, v1, Lf;->a:[I

    aget-short v6, p2, v22

    aput v6, v0, v3

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v13

    aput v3, v0, v4

    invoke-static {}, Lj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lf;->a:[I

    aget v3, v0, v4

    div-int/2addr v3, v4

    aput v3, v0, v4

    :cond_1
    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v13

    aput v3, v0, v14

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v12

    aput v3, v0, v7

    aget-short v0, p2, v7

    iput v0, v1, Lf;->o:I

    aget-short v0, p2, v10

    goto/16 :goto_6

    :sswitch_e
    new-array v6, v13, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    sget-object v8, Lj;->j:[I

    aget-short v9, p2, v14

    aget v8, v8, v9

    aput v8, v6, v19

    iget-object v6, v1, Lf;->a:[I

    aget-short v9, p2, v7

    aput v9, v6, v2

    iget-object v6, v1, Lf;->a:[I

    aget-short v16, p2, v10

    aput v16, v6, v3

    iget-object v3, v1, Lf;->a:[I

    aget-short v0, p2, v0

    aput v0, v3, v4

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v22

    aput v3, v0, v14

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v13

    aput v3, v0, v7

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v15

    aput v3, v0, v10

    aget-short v0, p2, v12

    iput v0, v1, Lf;->o:I

    aget-short v0, p2, v11

    iput v0, v1, Lf;->q:I

    aget-short v0, p2, v21

    iput v0, v1, Lf;->E:I

    goto/16 :goto_3

    :sswitch_f
    const/16 v4, 0x23

    new-array v4, v4, [I

    iput-object v4, v1, Lf;->a:[I

    iget-object v4, v1, Lf;->a:[I

    aget-short v6, p2, v14

    aput v6, v4, v19

    aget-short v4, p2, v7

    iput v4, v1, Lf;->o:I

    aget-short v4, p2, v10

    iput v4, v1, Lf;->q:I

    aget-short v4, p2, v13

    iput v4, v1, Lf;->E:I

    sget v4, Lj;->F:I

    if-ne v4, v7, :cond_2

    invoke-static {}, Lj;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lf;->a:[I

    aget-short v20, p2, v0

    shl-int/lit8 v20, v20, 0x1

    aput v20, v4, v2

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lf;->a:[I

    aget-short v20, p2, v0

    aput v20, v4, v2

    :goto_2
    iget-object v4, v1, Lf;->a:[I

    const/16 v23, 0x12

    iget-object v9, v1, Lf;->a:[I

    aget v9, v9, v2

    aput v9, v4, v3

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v11

    aput v4, v3, v14

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v22

    aput v4, v3, v7

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v15

    aput v4, v3, v0

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v13

    aput v3, v0, v10

    iget-object v0, v1, Lf;->a:[I

    aput v19, v0, v22

    iget-object v0, v1, Lf;->a:[I

    aput v19, v0, v13

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v12

    aput v3, v0, v12

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v21

    aput v3, v0, v11

    iget-object v0, v1, Lf;->a:[I

    aput v17, v0, v15

    iget-object v0, v1, Lf;->a:[I

    const/16 v3, 0x60

    aput v3, v0, v16

    iget-object v0, v1, Lf;->a:[I

    const/16 v3, 0xc0

    aput v3, v0, p1

    iget-object v0, v1, Lf;->a:[I

    aput v19, v0, v17

    iget-object v0, v1, Lf;->a:[I

    aput v19, v0, v18

    iget-object v0, v1, Lf;->a:[I

    aput v19, v0, v23

    iget-object v0, v1, Lf;->a:[I

    const/16 v3, 0x50

    aput v3, v0, v8

    iget-object v0, v1, Lf;->a:[I

    const/16 v3, 0x14

    aput v19, v0, v3

    iget-object v0, v1, Lf;->a:[I

    const/16 v3, 0x1d

    aput v19, v0, v3

    iget-object v0, v1, Lf;->a:[I

    const/16 v3, 0x1e

    aput v2, v0, v3

    iget-object v0, v1, Lf;->a:[I

    const/16 v3, 0x1f

    const/16 v4, 0x46

    aput v4, v0, v3

    iget-object v0, v1, Lf;->a:[I

    const/16 v3, 0x20

    aget-short v4, p2, v16

    aput v4, v0, v3

    iget-object v0, v1, Lf;->a:[I

    const/16 v3, 0x21

    aget-short v4, p2, p1

    aput v4, v0, v3

    goto/16 :goto_9

    :sswitch_10
    new-array v6, v11, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    sget-object v8, Lj;->i:[I

    aget-short v9, p2, v17

    aget v8, v8, v9

    aput v8, v6, v12

    iget-object v6, v1, Lf;->a:[I

    aget-short v9, p2, v14

    aput v9, v6, v19

    aget-short v6, p2, v7

    iput v6, v1, Lf;->o:I

    aget-short v6, p2, v10

    iput v6, v1, Lf;->q:I

    iget-object v6, v1, Lf;->a:[I

    aget-short v17, p2, v0

    aput v17, v6, v2

    iget-object v6, v1, Lf;->a:[I

    aget-short v17, p2, v22

    aput v17, v6, v3

    iget-object v3, v1, Lf;->a:[I

    aget-short v6, p2, v13

    aput v6, v3, v4

    iget-object v3, v1, Lf;->a:[I

    aget-short v6, p2, v12

    aput v6, v3, v14

    iget-object v3, v1, Lf;->a:[I

    aget-short v6, p2, v11

    aput v6, v3, v7

    iget-object v3, v1, Lf;->a:[I

    aget-short v6, p2, v15

    aput v6, v3, v10

    iget-object v3, v1, Lf;->a:[I

    aget-short v6, p2, v21

    aput v6, v3, v0

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v16

    aput v3, v0, v22

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, p1

    aput v3, v0, v13

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v9, v4, :cond_4

    invoke-direct {v1, v9}, Lf;->z(I)V

    goto/16 :goto_3

    :sswitch_11
    const/16 v23, 0x12

    new-array v6, v8, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    sget-object v8, Lj;->j:[I

    aget-short v9, p2, v14

    aget v8, v8, v9

    aput v8, v6, v19

    aget-short v6, p2, v22

    iput v6, v1, Lf;->o:I

    aget-short v6, p2, v13

    iput v6, v1, Lf;->q:I

    iget-object v6, v1, Lf;->a:[I

    aget-short v9, p2, v7

    aput v9, v6, v2

    iget-object v6, v1, Lf;->a:[I

    aget-short v13, p2, v10

    aput v13, v6, v3

    iget-object v3, v1, Lf;->a:[I

    aget-short v6, p2, v0

    aput v6, v3, v4

    iget-object v3, v1, Lf;->a:[I

    iget-object v4, v1, Lf;->a:[I

    aget-short v6, p2, v12

    aput v6, v4, v10

    aput v6, v3, v7

    invoke-static {}, Lj;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lf;->a:[I

    aput v2, v3, v7

    iget-object v3, v1, Lf;->a:[I

    aput v2, v3, v10

    :cond_3
    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v11

    aput v4, v3, v14

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v15

    aput v4, v3, v0

    iput v4, v1, Lf;->E:I

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v21

    aput v3, v0, v22

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v16

    aput v3, v0, v15

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, p1

    aput v3, v0, v21

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v17

    aput v3, v0, v16

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v18

    aput v3, v0, v17

    iget-object v0, v1, Lf;->a:[I

    iget-object v3, v1, Lf;->a:[I

    aget v3, v3, v17

    aput v3, v0, p1

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v23

    aput v3, v0, v23

    iget-object v0, v1, Lf;->a:[I

    iget-object v3, v1, Lf;->a:[I

    aget v3, v3, v23

    aput v3, v0, v18

    goto :goto_3

    :sswitch_12
    new-array v0, v14, [I

    iput-object v0, v1, Lf;->a:[I

    aget-short v0, p2, v14

    aget-short v3, p2, v7

    iput v3, v1, Lf;->o:I

    const/16 v3, 0x804

    invoke-virtual {v1, v3}, Lf;->a(I)V

    aget-short v3, p2, v10

    iput v3, v1, Lf;->q:I

    iget-object v3, v1, Lf;->d:[I

    invoke-static {v3}, Lj;->a([I)[I

    move v8, v0

    goto/16 :goto_b

    :sswitch_13
    new-array v6, v15, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    sget-object v8, Lj;->j:[I

    aget-short v9, p2, v14

    aget v8, v8, v9

    aput v8, v6, v19

    iget-object v6, v1, Lf;->a:[I

    aget-short v9, p2, v7

    aput v9, v6, v2

    iget-object v6, v1, Lf;->a:[I

    aget-short v18, p2, v10

    aput v18, v6, v3

    aget-short v3, p2, v0

    iput v3, v1, Lf;->o:I

    aget-short v3, p2, v22

    iput v3, v1, Lf;->q:I

    iget-object v3, v1, Lf;->a:[I

    aget-short v6, p2, v13

    aput v6, v3, v4

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v12

    aput v4, v3, v14

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v11

    aput v4, v3, v7

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v15

    aput v4, v3, v10

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v21

    aput v4, v3, v0

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v16

    aput v3, v0, v22

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, p1

    aput v3, v0, v13

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v17

    aput v3, v0, v11

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v13

    if-ne v0, v2, :cond_4

    sget v0, Lj;->G:I

    add-int/2addr v0, v2

    sput v0, Lj;->G:I

    :cond_4
    :goto_3
    move v7, v8

    goto/16 :goto_5

    :sswitch_14
    new-array v6, v7, [I

    iput-object v6, v1, Lf;->a:[I

    aget-short v6, p2, v14

    iput v6, v1, Lf;->o:I

    aget-short v6, p2, v7

    iput v6, v1, Lf;->q:I

    iget-object v6, v1, Lf;->a:[I

    aget-short v7, p2, v10

    aput v7, v6, v19

    iget-object v6, v1, Lf;->a:[I

    aget-short v0, p2, v0

    aput v0, v6, v2

    iget-object v0, v1, Lf;->a:[I

    aget-short v6, p2, v22

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    aget-short v7, p2, v13

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aget-short v7, p2, v12

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    aput v6, v0, v3

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, v1, Lf;->a:[I

    aget v6, v0, v3

    iget-object v7, v1, Lf;->a:[I

    aget v7, v7, v2

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v0, v3

    :cond_5
    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v11

    aput v3, v0, v4

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v15

    aput v3, v0, v14

    goto/16 :goto_f

    :sswitch_15
    new-array v3, v3, [I

    iput-object v3, v1, Lf;->a:[I

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v7

    aput v4, v3, v2

    iget-object v3, v1, Lf;->a:[I

    aget-short v6, p2, v14

    aput v6, v3, v19

    aget-short v0, p2, v0

    iput v0, v1, Lf;->q:I

    aget-short v0, p2, v10

    iput v0, v1, Lf;->o:I

    sget-object v0, Lj;->j:[I

    iget-object v3, v1, Lf;->a:[I

    aget v3, v3, v19

    aget v7, v0, v3

    :goto_4
    move v8, v4

    goto/16 :goto_10

    :sswitch_16
    const/16 v6, 0x8

    new-array v8, v6, [I

    iput-object v8, v1, Lf;->a:[I

    sget-object v6, Lj;->j:[I

    aget-short v8, p2, v14

    aget v6, v6, v8

    iget-object v8, v1, Lf;->a:[I

    aget-short v9, p2, v7

    aput v9, v8, v19

    iget-object v8, v1, Lf;->a:[I

    aget-short v17, p2, v10

    aput v17, v8, v2

    aget-short v8, p2, v0

    iput v8, v1, Lf;->q:I

    const/16 v22, 0x8

    aget-short v8, p2, v22

    iput v8, v1, Lf;->o:I

    iget-object v8, v1, Lf;->a:[I

    aget-short v13, p2, v13

    aput v13, v8, v3

    iget-object v3, v1, Lf;->a:[I

    aget-short v8, p2, v12

    aput v8, v3, v4

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v11

    aput v4, v3, v14

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v15

    aput v4, v3, v7

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v21

    aput v4, v3, v10

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v16

    aput v4, v3, v0

    move v7, v6

    :goto_5
    move v8, v9

    goto/16 :goto_10

    :sswitch_17
    const/16 v4, 0xd

    new-array v6, v4, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v4, v1, Lf;->a:[I

    aget-short v6, p2, v14

    aput v6, v4, v19

    aget-short v4, p2, v7

    iput v4, v1, Lf;->o:I

    aget-short v4, p2, v10

    iput v4, v1, Lf;->q:I

    iget-object v4, v1, Lf;->a:[I

    aget-short v8, p2, v0

    invoke-static {v8}, Lp;->y(I)I

    move-result v8

    aput v8, v4, v2

    iget-object v4, v1, Lf;->a:[I

    const/16 v22, 0x8

    aget-short v8, p2, v22

    aput v8, v4, v3

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v13

    aput v4, v3, v14

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v12

    aput v4, v3, v7

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v11

    aput v4, v3, v0

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v15

    aput v3, v0, v13

    iget-object v0, v1, Lf;->a:[I

    const/16 v21, 0xd

    aget-short v3, p2, v21

    aput v3, v0, v12

    goto/16 :goto_9

    :sswitch_18
    const/16 v6, 0x8

    new-array v8, v6, [I

    iput-object v8, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v7

    aput v8, v6, v19

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v10

    aput v8, v6, v2

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v0

    aput v8, v6, v3

    iget-object v3, v1, Lf;->a:[I

    const/16 v22, 0x8

    aget-short v6, p2, v22

    aput v6, v3, v4

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v13

    aput v4, v3, v14

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v12

    aput v4, v3, v7

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v11

    aput v4, v3, v10

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v15

    aput v4, v3, v0

    aget-short v0, p2, v14

    or-int/2addr v0, v14

    iput v0, v1, Lf;->o:I

    const/16 v0, 0x64

    :goto_6
    iput v0, v1, Lf;->q:I

    goto/16 :goto_f

    :sswitch_19
    const/16 v4, 0x16

    const/16 v23, 0x12

    new-array v4, v4, [I

    iput-object v4, v1, Lf;->a:[I

    iget-object v4, v1, Lf;->a:[I

    aget-short v6, p2, v14

    aput v6, v4, v19

    aget-short v4, p2, v7

    iput v4, v1, Lf;->o:I

    aget-short v4, p2, v10

    iput v4, v1, Lf;->q:I

    iget-object v4, v1, Lf;->a:[I

    aget-short v9, p2, v13

    const/16 v20, 0x15

    aput v9, v4, v20

    iput v9, v1, Lf;->E:I

    iget-object v4, v1, Lf;->a:[I

    aget-short v9, p2, v0

    aput v9, v4, v2

    iget-object v4, v1, Lf;->a:[I

    iget-object v9, v1, Lf;->a:[I

    aget v9, v9, v2

    aput v9, v4, v3

    invoke-static {}, Lj;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lf;->a:[I

    aput v2, v4, v2

    iget-object v4, v1, Lf;->a:[I

    aput v2, v4, v3

    :cond_6
    iget-object v3, v1, Lf;->a:[I

    const/16 v22, 0x8

    aget-short v4, p2, v22

    aput v4, v3, v14

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v12

    aput v4, v3, v7

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v15

    aput v4, v3, v10

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v16

    aput v4, v3, v0

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, p1

    const/16 v22, 0x8

    aput v3, v0, v22

    iget-object v0, v1, Lf;->a:[I

    const/16 v21, 0xd

    aget-short v3, p2, v21

    aput v3, v0, v13

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v11

    aput v3, v0, v12

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v17

    aput v3, v0, v11

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v18

    aput v3, v0, v17

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v23

    aput v3, v0, v18

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v8

    aput v3, v0, v8

    goto/16 :goto_9

    :sswitch_1a
    new-array v6, v11, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v14

    aput v8, v6, v19

    aget-short v6, p2, v7

    iput v6, v1, Lf;->o:I

    aget-short v6, p2, v10

    iput v6, v1, Lf;->q:I

    iget-object v6, v1, Lf;->a:[I

    const/16 v22, 0x8

    aget-short v7, p2, v22

    aput v7, v6, v3

    iget-object v3, v1, Lf;->a:[I

    aget-short v0, p2, v0

    aput v0, v3, v2

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v13

    aput v3, v0, v4

    iget-object v0, v1, Lf;->a:[I

    iget-object v3, v1, Lf;->a:[I

    const/16 v4, 0x1388

    aput v4, v3, v13

    const/16 v22, 0x8

    aput v4, v0, v22

    goto/16 :goto_b

    :sswitch_1b
    new-array v3, v15, [I

    iput-object v3, v1, Lf;->a:[I

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v7

    aput v4, v3, v2

    iget-object v3, v1, Lf;->a:[I

    aget-short v6, p2, v22

    aput v6, v3, v14

    aget-short v3, p2, v14

    sget-object v6, Lj;->k:[I

    array-length v6, v6

    iget-object v7, v1, Lf;->a:[I

    if-ge v3, v6, :cond_7

    sget-object v3, Lj;->k:[I

    aget-short v6, p2, v14

    aget v3, v3, v6

    aput v3, v7, v19

    goto :goto_7

    :cond_7
    aget-short v3, p2, v14

    aput v3, v7, v19

    :goto_7
    move v7, v3

    iget-object v3, v1, Lf;->a:[I

    iget v6, v1, Lf;->d:I

    aput v6, v3, v10

    iget-object v3, v1, Lf;->a:[I

    iget v6, v1, Lf;->e:I

    aput v6, v3, v0

    aget-short v3, p2, v10

    iput v3, v1, Lf;->o:I

    aget-short v0, p2, v0

    iput v0, v1, Lf;->q:I

    goto/16 :goto_4

    :sswitch_1c
    new-array v6, v14, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v14

    aput v8, v6, v19

    iget-object v6, v1, Lf;->a:[I

    aget-short v7, p2, v7

    aput v7, v6, v2

    iget-object v6, v1, Lf;->a:[I

    aget-short v7, p2, v10

    aput v7, v6, v3

    iget-object v3, v1, Lf;->a:[I

    aget-short v0, p2, v0

    aput v0, v3, v4

    goto/16 :goto_f

    :sswitch_1d
    aget-short v0, p2, v0

    iput v0, v1, Lf;->o:I

    const/16 v22, 0x8

    aget-short v0, p2, v22

    iput v0, v1, Lf;->q:I

    new-array v0, v12, [I

    iput-object v0, v1, Lf;->a:[I

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v10

    aput v3, v0, v19

    iget-object v0, v1, Lf;->a:[I

    aget v0, v0, v19

    iget-object v3, v1, Lf;->a:[I

    if-nez v0, :cond_8

    aput v12, v3, v2

    goto :goto_8

    :cond_8
    aget v0, v3, v19

    if-ne v0, v2, :cond_9

    iget-object v0, v1, Lf;->a:[I

    const/16 v3, -0xa

    aput v3, v0, v2

    :cond_9
    :goto_8
    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v13

    const/16 v22, 0x8

    aput v3, v0, v22

    iget-object v0, v1, Lf;->a:[I

    const/16 v3, 0xbb8

    aput v3, v0, v13

    new-instance v0, Lk;

    sget-object v3, Lj;->b:[Ll;

    aget-short v4, p2, v14

    aget-object v3, v3, v4

    iget v4, v1, Lf;->m:I

    iget v6, v1, Lf;->n:I

    invoke-direct {v0, v3, v4, v6}, Lk;-><init>(Ll;II)V

    iput-object v0, v1, Lf;->b:Lk;

    iget-object v0, v1, Lf;->b:Lk;

    aget-short v3, p2, v7

    invoke-virtual {v0, v3, v5}, Lk;->b(II)V

    const/16 v0, 0x24

    const/16 v8, 0x24

    goto/16 :goto_10

    :sswitch_1e
    new-array v3, v4, [I

    iput-object v3, v1, Lf;->a:[I

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v14

    aput v4, v3, v19

    iget-object v3, v1, Lf;->a:[I

    aget-short v0, p2, v0

    aput v0, v3, v2

    aget-short v0, p2, v7

    iput v0, v1, Lf;->o:I

    aget-short v0, p2, v10

    iput v0, v1, Lf;->q:I

    const/4 v0, 0x0

    iput v0, v1, Lf;->a:I

    goto/16 :goto_a

    :sswitch_1f
    new-array v4, v0, [I

    iput-object v4, v1, Lf;->a:[I

    sget-object v4, Lj;->j:[I

    aget-short v6, p2, v14

    aget v4, v4, v6

    aget-short v6, p2, v7

    aget-short v8, p2, v10

    iput v8, v1, Lf;->o:I

    aget-short v0, p2, v0

    iput v0, v1, Lf;->q:I

    iget-object v0, v1, Lf;->a:[I

    iget-object v8, v1, Lf;->a:[I

    const/16 v22, 0x8

    aget-short v9, p2, v22

    aput v9, v8, v2

    const/16 v19, 0x0

    aput v9, v0, v19

    iget-object v0, v1, Lf;->a:[I

    aget-short v8, p2, v13

    aput v8, v0, v14

    iget-object v0, v1, Lf;->a:[I

    aget-short v8, p2, v12

    aput v8, v0, v7

    iget-object v0, v1, Lf;->a:[I

    aget-short v7, p2, v11

    aput v7, v0, v3

    aget-short v0, p2, v15

    iput v0, v1, Lf;->E:I

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lf;->m(I)V

    move v7, v4

    move v8, v6

    goto/16 :goto_10

    :sswitch_20
    const/16 v6, 0x11

    const/4 v9, 0x0

    const/16 v23, 0x12

    const/16 v24, 0x13

    new-array v8, v6, [I

    iput-object v8, v1, Lf;->a:[I

    aget-short v6, p2, v14

    iput v6, v1, Lf;->o:I

    aget-short v6, p2, v7

    iput v6, v1, Lf;->q:I

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v10

    aput v8, v6, v9

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v0

    aput v8, v6, v2

    iget-object v6, v1, Lf;->a:[I

    const/16 v22, 0x8

    aget-short v8, p2, v22

    aput v8, v6, v3

    iget-object v6, v1, Lf;->a:[I

    aget v6, v6, v3

    if-ne v6, v5, :cond_a

    iget-object v6, v1, Lf;->a:[I

    const v8, 0x7fffffff

    aput v8, v6, v3

    :cond_a
    iget-object v3, v1, Lf;->a:[I

    aget-short v6, p2, v13

    aput v6, v3, v4

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v12

    aput v4, v3, v14

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v11

    aput v4, v3, v7

    iget-object v3, v1, Lf;->a:[I

    iget-object v4, v1, Lf;->a:[I

    aget v4, v4, v7

    aput v4, v3, v10

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v15

    aput v4, v3, v0

    iget-object v0, v1, Lf;->a:[I

    const/16 v21, 0xd

    aget-short v3, p2, v21

    const/16 v22, 0x8

    aput v3, v0, v22

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v16

    aput v3, v0, v13

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, p1

    aput v3, v0, v12

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v17

    aput v3, v0, v11

    iget-object v0, v1, Lf;->a:[I

    const/16 v18, 0x11

    aget-short v3, p2, v18

    aput v3, v0, v15

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v23

    const/16 v21, 0xd

    aput v3, v0, v21

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v24

    aput v3, v0, p1

    invoke-virtual {v1, v14}, Lf;->a(I)V

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lf;->y(I)V

    goto/16 :goto_f

    :sswitch_21
    new-array v6, v12, [I

    iput-object v6, v1, Lf;->a:[I

    aget-short v6, p2, v14

    aget-short v8, p2, v7

    iput v8, v1, Lf;->o:I

    aget-short v8, p2, v10

    iput v8, v1, Lf;->q:I

    aget-short v8, p2, v0

    iput v8, v1, Lf;->E:I

    iget-object v8, v1, Lf;->a:[I

    iget-object v9, v1, Lf;->a:[I

    const/16 v22, 0x8

    aget-short v10, p2, v22

    aput v10, v9, v2

    const/16 v19, 0x0

    aput v10, v8, v19

    iget-object v8, v1, Lf;->a:[I

    aget-short v9, p2, v13

    aput v9, v8, v3

    iget-object v3, v1, Lf;->a:[I

    aget-short v8, p2, v12

    aput v8, v3, v4

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v11

    aput v4, v3, v7

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v15

    aput v4, v3, v0

    iget-object v0, v1, Lf;->a:[I

    const/16 v21, 0xd

    aget-short v3, p2, v21

    const/16 v8, 0x8

    aput v3, v0, v8

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v16

    aput v3, v0, v13

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lf;->i(I)V

    goto :goto_9

    :sswitch_22
    const/16 v8, 0x8

    const/4 v9, 0x0

    new-array v3, v8, [I

    iput-object v3, v1, Lf;->a:[I

    iget-object v3, v1, Lf;->a:[I

    aget-short v6, p2, v14

    aput v6, v3, v9

    aget-short v3, p2, v7

    iput v3, v1, Lf;->o:I

    aget-short v3, p2, v10

    iput v3, v1, Lf;->q:I

    iget-object v3, v1, Lf;->a:[I

    aget-short v8, p2, v0

    aput v8, v3, v2

    iget-object v3, v1, Lf;->a:[I

    const/16 v22, 0x8

    aget-short v8, p2, v22

    aput v8, v3, v4

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v13

    aput v4, v3, v14

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v12

    aput v4, v3, v7

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v11

    aput v4, v3, v0

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lf;->w(I)V

    :goto_9
    move v8, v6

    goto/16 :goto_b

    :sswitch_23
    const/4 v9, 0x0

    new-array v6, v12, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v14

    aput v8, v6, v9

    iget-object v6, v1, Lf;->a:[I

    aget-short v18, p2, v0

    aput v18, v6, v2

    iget-object v6, v1, Lf;->a:[I

    const/16 v22, 0x8

    aget-short v18, p2, v22

    aput v18, v6, v3

    iget-object v3, v1, Lf;->a:[I

    aput v9, v3, v4

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v13

    aput v4, v3, v14

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v12

    aput v4, v3, v7

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v11

    aput v4, v3, v10

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v15

    aput v4, v3, v0

    iget-object v3, v1, Lf;->a:[I

    const/16 v21, 0xd

    aget-short v4, p2, v21

    const/16 v22, 0x8

    aput v4, v3, v22

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v16

    aput v4, v3, v13

    aget-short v3, p2, v7

    iput v3, v1, Lf;->o:I

    aget-short v3, p2, v10

    iput v3, v1, Lf;->q:I

    iget-object v3, v1, Lf;->a:[I

    aget v3, v3, v0

    if-eq v3, v2, :cond_b

    iget-object v3, v1, Lf;->a:[I

    aget v0, v3, v0

    if-eq v0, v7, :cond_b

    iget v0, v1, Lf;->o:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lf;->o:I

    goto :goto_b

    :sswitch_24
    new-array v0, v15, [I

    iput-object v0, v1, Lf;->a:[I

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v7

    aput v3, v0, v2

    iget-object v0, v1, Lf;->a:[I

    aget-short v7, p2, v14

    const/16 v19, 0x0

    aput v7, v0, v19

    iget-object v0, v1, Lf;->a:[I

    aput v5, v0, v4

    const/16 v0, 0x65

    iput v0, v1, Lf;->q:I

    iput v15, v1, Lf;->o:I

    move v8, v3

    goto :goto_c

    :sswitch_25
    new-array v4, v0, [I

    iput-object v4, v1, Lf;->a:[I

    aget-short v4, p2, v14

    aget-short v6, p2, v7

    iput v6, v1, Lf;->o:I

    aget-short v6, p2, v10

    iput v6, v1, Lf;->q:I

    iget-object v6, v1, Lf;->a:[I

    aget-short v0, p2, v0

    const/16 v19, 0x0

    aput v0, v6, v19

    iget-object v0, v1, Lf;->a:[I

    const/16 v22, 0x8

    aget-short v6, p2, v22

    aput v6, v0, v3

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v13

    aput v3, v0, v14

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v12

    aput v3, v0, v7

    iget-object v0, v1, Lf;->a:[I

    aget-short v3, p2, v11

    aput v3, v0, v10

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lf;->g(I)V

    :goto_a
    move v8, v4

    :cond_b
    :goto_b
    const/4 v7, -0x1

    goto/16 :goto_10

    :sswitch_26
    const/4 v9, 0x0

    new-array v0, v4, [I

    iput-object v0, v1, Lf;->a:[I

    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, v14

    aput v4, v0, v9

    iget-object v0, v1, Lf;->a:[I

    aget-short v5, p2, v7

    aput v5, v0, v2

    iget-object v0, v1, Lf;->a:[I

    aget-short v5, p2, v10

    aput v5, v0, v3

    iget v0, v1, Lf;->o:I

    or-int/2addr v0, v15

    iput v0, v1, Lf;->o:I

    const/16 v7, 0x1b

    move v8, v4

    :goto_c
    const/4 v5, 0x1

    goto/16 :goto_10

    :sswitch_27
    new-array v6, v7, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v14

    const/16 v19, 0x0

    aput v8, v6, v19

    iget-object v6, v1, Lf;->a:[I

    aget-short v7, p2, v7

    aput v7, v6, v2

    aget-short v6, p2, v10

    iput v6, v1, Lf;->o:I

    aget-short v0, p2, v0

    iput v0, v1, Lf;->q:I

    iget-object v0, v1, Lf;->a:[I

    aget-short v6, p2, v12

    aput v6, v0, v4

    aget-short v0, p2, v11

    iput v0, v1, Lf;->E:I

    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, v15

    aput v4, v0, v3

    iget-object v0, v1, Lf;->a:[I

    const/16 v21, 0xd

    aget-short v3, p2, v21

    aput v3, v0, v14

    sget-object v0, Lj;->j:[I

    iget-object v3, v1, Lf;->a:[I

    const/16 v19, 0x0

    aget v3, v3, v19

    aget v0, v0, v3

    move v8, v7

    move v7, v0

    goto/16 :goto_10

    :sswitch_28
    const/16 v6, 0x21

    new-array v6, v6, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v19

    aput v8, v6, v19

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v3

    aput v8, v6, v2

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v4

    aput v8, v6, v3

    iget-object v3, v1, Lf;->a:[I

    aget-short v6, p2, v14

    const/16 v22, 0x8

    shl-int/lit8 v6, v6, 0x8

    aput v6, v3, v4

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v7

    shl-int/lit8 v4, v4, 0x8

    aput v4, v3, v14

    iget-object v3, v1, Lf;->a:[I

    const/16 v4, 0xb2

    aput v4, v3, v0

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v22

    aput v4, v3, v17

    iget-object v3, v1, Lf;->a:[I

    aget-short v4, p2, v13

    const/16 v20, 0x16

    aput v4, v3, v20

    iget-object v3, v1, Lf;->a:[I

    const/16 v4, 0x15

    aput v5, v3, v4

    aget-short v3, p2, v10

    iput v3, v1, Lf;->f:I

    aget-short v0, p2, v0

    iput v0, v1, Lf;->q:I

    iget v0, v1, Lf;->o:I

    or-int/lit16 v0, v0, 0x808

    iput v0, v1, Lf;->o:I

    const/4 v9, 0x0

    iput v9, v1, Lf;->a:I

    goto/16 :goto_f

    :sswitch_29
    const/4 v9, 0x0

    const/16 v23, 0x12

    const/16 v24, 0x13

    const/16 v6, 0x27

    new-array v6, v6, [I

    iput-object v6, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    aget-short v8, p2, v14

    aput v8, v6, v9

    aget-short v6, p2, v7

    iput v6, v1, Lf;->o:I

    aget-short v6, p2, v10

    iput v6, v1, Lf;->q:I

    iget-object v6, v1, Lf;->a:[I

    aget-short v7, p2, v13

    aput v7, v6, v2

    iput v7, v1, Lf;->E:I

    iget-object v6, v1, Lf;->a:[I

    aget-short v7, p2, v0

    mul-int/lit8 v7, v7, 0x1e

    div-int/lit8 v7, v7, 0x64

    aput v7, v6, v4

    iget-object v4, v1, Lf;->a:[I

    aget-short v6, p2, v0

    aput v6, v4, v3

    iget-object v4, v1, Lf;->a:[I

    aget-short v6, p2, v0

    aput v6, v4, v14

    invoke-static {}, Lj;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lf;->a:[I

    aput v2, v4, v3

    iget-object v4, v1, Lf;->a:[I

    aput v2, v4, v14

    :cond_c
    iget-object v4, v1, Lf;->a:[I

    aget-short v6, p2, v11

    aput v6, v4, v10

    iget-object v4, v1, Lf;->a:[I

    const/16 v22, 0x8

    aget-short v6, p2, v22

    aput v6, v4, v0

    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, v15

    aput v4, v0, v22

    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, v16

    aput v4, v0, v13

    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, p1

    aput v4, v0, v12

    iget-object v0, v1, Lf;->a:[I

    const/16 v4, 0xc8

    aput v4, v0, v11

    iget-object v0, v1, Lf;->a:[I

    const/16 v4, 0x200

    aput v4, v0, v15

    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, v12

    const/16 v21, 0xd

    aput v4, v0, v21

    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, v21

    aput v4, v0, p1

    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, v17

    const/16 v18, 0x11

    aput v4, v0, v18

    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, v23

    aput v4, v0, v23

    iget-object v0, v1, Lf;->a:[I

    aget-short v4, p2, v24

    aput v4, v0, v24

    iget-object v0, v1, Lf;->a:[I

    const/16 v4, 0x14

    aget-short v4, p2, v4

    const/16 v20, 0x16

    aput v4, v0, v20

    iget-object v0, v1, Lf;->a:[I

    const/16 v4, 0x15

    aget-short v4, p2, v4

    const/16 v6, 0x17

    aput v4, v0, v6

    iget-object v0, v1, Lf;->a:[I

    const/16 v4, 0x20

    aget-short v6, p2, v20

    aput v6, v0, v4

    iget-object v0, v1, Lf;->a:[I

    const/16 v4, 0x3ff

    aput v4, v0, v17

    invoke-virtual {v1}, Lf;->G()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {v1}, Lf;->aw()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v1, Lf;->a:[I

    const/4 v9, 0x0

    aput v9, v0, v2

    iput v9, v1, Lf;->E:I

    :cond_e
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_d
    const/16 v18, 0x11

    aget-short v6, p2, v18

    shr-int/2addr v6, v0

    if-eqz v6, :cond_12

    aget-short v6, p2, v18

    shr-int/2addr v6, v0

    and-int/2addr v6, v2

    if-eqz v6, :cond_11

    if-nez v0, :cond_f

    or-int/lit8 v4, v4, 0x4

    goto :goto_e

    :cond_f
    if-ne v0, v2, :cond_10

    or-int/lit8 v4, v4, 0x2

    goto :goto_e

    :cond_10
    if-ne v0, v3, :cond_11

    or-int/lit8 v4, v4, 0x30

    :cond_11
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_12
    iget-object v0, v1, Lf;->a:[I

    iget-object v3, v1, Lf;->a:[I

    aget v3, v3, v17

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aput v3, v0, v17

    goto/16 :goto_b

    :sswitch_2a
    const/16 v3, 0x2d

    new-array v3, v3, [I

    iput-object v3, v1, Lf;->a:[I

    iget-object v3, v1, Lf;->a:[I

    aget-short v8, p2, v14

    const/16 v19, 0x0

    aput v8, v3, v19

    aget-short v3, p2, v7

    iput v3, v1, Lf;->o:I

    aget-short v3, p2, v10

    iput v3, v1, Lf;->q:I

    iget-object v3, v1, Lf;->a:[I

    iget-object v6, v1, Lf;->a:[I

    aget-short v0, p2, v0

    aput v0, v6, v14

    aput v0, v3, v4

    invoke-static {}, Lj;->g()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lj;->q()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lj;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v1, Lf;->a:[I

    aput v2, v0, v14

    :cond_14
    iget-object v0, v1, Lf;->a:[I

    const/16 v3, 0x2d0

    const/16 v21, 0xd

    aput v3, v0, v21

    iget-object v0, v1, Lf;->a:[I

    const v3, 0x17700

    aput v3, v0, v11

    iget-object v0, v1, Lf;->a:[I

    iget-object v3, v1, Lf;->a:[I

    aget v3, v3, v11

    aput v3, v0, v15

    iget-object v0, v1, Lf;->a:[I

    const/16 v3, 0x21

    const/16 v22, 0x8

    aget-short v4, p2, v22

    aput v4, v0, v3

    iget-object v0, v1, Lf;->a:[I

    const/16 v3, 0x22

    const/4 v9, 0x0

    aput v9, v0, v3

    const/16 v0, 0x3200

    iput v0, v1, Lf;->f:I

    iput v9, v1, Lf;->a:I

    new-instance v0, Lk;

    sget-object v3, Lj;->b:[Ll;

    const/16 v18, 0x11

    aget-object v3, v3, v18

    invoke-direct {v0, v3, v9, v9}, Lk;-><init>(Ll;II)V

    iput-object v0, v1, Lf;->d:Lk;

    iget-object v0, v1, Lf;->d:Lk;

    invoke-virtual {v0, v9, v5}, Lk;->b(II)V

    goto/16 :goto_b

    :cond_15
    :goto_f
    :sswitch_2b
    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_10
    :try_start_0
    iget v0, v1, Lf;->c:I

    if-ltz v0, :cond_18

    iget v0, v1, Lf;->c:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_18

    iget v0, v1, Lf;->c:I

    invoke-static {v0}, Lf;->d(I)Z

    move-result v0

    if-nez v0, :cond_18

    if-gez v7, :cond_16

    sget-object v0, Lj;->h:[I

    iget v3, v1, Lf;->c:I

    aget v7, v0, v3

    :cond_16
    if-ltz v7, :cond_18

    new-instance v0, Lk;

    sget-object v3, Lj;->b:[Ll;

    aget-object v3, v3, v7

    iget v4, v1, Lf;->m:I

    iget v6, v1, Lf;->n:I

    invoke-direct {v0, v3, v4, v6}, Lk;-><init>(Ll;II)V

    iput-object v0, v1, Lf;->a:Lk;

    iget-object v0, v1, Lf;->a:Lk;

    invoke-virtual {v0, v8, v5}, Lk;->b(II)V

    iget v0, v1, Lf;->o:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    invoke-virtual {v1, v2}, Lf;->a(Z)V

    goto :goto_11

    :cond_17
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lf;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    return-void

    :catch_0
    move-exception v0

    :goto_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2a
        0x1 -> :sswitch_29
        0x2 -> :sswitch_28
        0x3 -> :sswitch_2b
        0x4 -> :sswitch_27
        0x5 -> :sswitch_26
        0x6 -> :sswitch_25
        0x7 -> :sswitch_24
        0x8 -> :sswitch_2b
        0x9 -> :sswitch_23
        0xa -> :sswitch_2b
        0xb -> :sswitch_22
        0xc -> :sswitch_21
        0xd -> :sswitch_20
        0xe -> :sswitch_1f
        0xf -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x11 -> :sswitch_1c
        0x13 -> :sswitch_1b
        0x14 -> :sswitch_1a
        0x15 -> :sswitch_2b
        0x16 -> :sswitch_19
        0x17 -> :sswitch_18
        0x18 -> :sswitch_17
        0x19 -> :sswitch_2b
        0x1a -> :sswitch_16
        0x1b -> :sswitch_2b
        0x1c -> :sswitch_2b
        0x1d -> :sswitch_2b
        0x1e -> :sswitch_2b
        0x1f -> :sswitch_15
        0x20 -> :sswitch_2b
        0x21 -> :sswitch_14
        0x22 -> :sswitch_2b
        0x23 -> :sswitch_2b
        0x24 -> :sswitch_13
        0x25 -> :sswitch_12
        0x26 -> :sswitch_2b
        0x27 -> :sswitch_11
        0x28 -> :sswitch_10
        0x29 -> :sswitch_f
        0x2a -> :sswitch_e
        0x2b -> :sswitch_d
        0x64 -> :sswitch_c
        0x65 -> :sswitch_b
        0x66 -> :sswitch_a
        0x67 -> :sswitch_9
        0x68 -> :sswitch_8
        0x6a -> :sswitch_7
        0x6b -> :sswitch_6
        0x6c -> :sswitch_2b
        0x6d -> :sswitch_5
        0x6e -> :sswitch_2b
        0x6f -> :sswitch_2b
        0x70 -> :sswitch_2b
        0x71 -> :sswitch_4
        0x72 -> :sswitch_3
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_1
        0xcb -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lf;I)V
    .locals 2

    invoke-static {}, Lj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lf;->c:I

    const/16 v1, 0x20

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p0, p0, Lf;->a:[I

    aput p1, p0, v1

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x11

    iget-object p0, p0, Lf;->a:[I

    aput p1, p0, v0

    return-void

    :sswitch_2
    iget-object p0, p0, Lf;->a:[I

    aput p1, p0, v1

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x16 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lf;IIIIII)V
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lf;->a(Lf;IIIIIIIZ)V

    return-void
.end method

.method private a(Lf;IIIIIIIZ)V
    .locals 3

    iget p7, p1, Lf;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    sparse-switch p7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-direct {p1, p2, p3, p9}, Lf;->b(IIZ)V

    return-void

    :sswitch_1
    move v2, p4

    move p4, p2

    move p2, v2

    move v2, p5

    move p5, p3

    move p3, v2

    invoke-virtual/range {p1 .. p6}, Lf;->a(IIIII)V

    goto/16 :goto_1

    :sswitch_2
    move p4, p2

    move p5, p3

    invoke-direct {p1, p4, p5, p9}, Lf;->a(IIZ)V

    return-void

    :sswitch_3
    move p4, p2

    if-lez p4, :cond_6

    iget-object p2, p1, Lf;->a:[I

    const/4 p3, 0x0

    aget p2, p2, p3

    const/16 p4, 0xe

    if-ne p2, p4, :cond_6

    invoke-virtual {p1}, Lf;->a()I

    move-result p2

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Lf;->a()I

    move-result p2

    const/16 p5, 0xc

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf;->a()I

    move-result p2

    iget-object p5, p1, Lf;->a:[I

    aget p3, p5, p3

    if-ne p3, p4, :cond_6

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x7

    if-eq p2, p3, :cond_1

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_6

    :cond_1
    invoke-direct {p1, v0}, Lf;->f(Z)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p1, p3}, Lf;->f(Z)V

    return-void

    :sswitch_4
    move p4, p2

    move p5, p3

    invoke-direct {p1, p4, p5, p6}, Lf;->h(III)V

    return-void

    :sswitch_5
    move p4, p2

    invoke-virtual {p1, p4, p6}, Lf;->d(II)V

    return-void

    :sswitch_6
    move p5, p3

    if-eq p5, v0, :cond_3

    if-ne p5, v1, :cond_4

    :cond_3
    const/16 p1, 0x30

    sput p1, Lf;->N:I

    :cond_4
    :sswitch_7
    return-void

    :sswitch_8
    move p4, p2

    move p5, p3

    invoke-direct {p1, p4, p5, p8, p9}, Lf;->c(IIIZ)V

    if-eq p5, v1, :cond_5

    const/4 p2, 0x3

    if-ne p5, p2, :cond_6

    :cond_5
    invoke-static {p1}, Lf;->a(Lf;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lf;->E()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lf;->B()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lf;->F()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lf;->D()Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p1, Lf;->a:I

    const/16 p3, 0x29

    if-eq p2, p3, :cond_6

    iget p2, p1, Lf;->a:I

    const/16 p3, 0x2a

    if-eq p2, p3, :cond_6

    iget p2, p1, Lf;->a:I

    const/16 p3, 0x28

    if-eq p2, p3, :cond_6

    invoke-virtual {p1, p0}, Lf;->b(Lf;)V

    return-void

    :sswitch_9
    move p4, p2

    move p5, p3

    sget-object p1, Lj;->a:Lr;

    invoke-virtual {p1, p0, p4, p5}, Lr;->a(Lf;II)V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x4 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x27 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lf;IIIIIZ)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lf;->a(Lf;IIIIIIIZ)V

    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;I)V
    .locals 9

    if-gtz p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lj;->a:[Ll;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll;->e(I)V

    invoke-static {p1, v2}, Lf;->a(IZ)Ljava/lang/String;

    move-result-object v5

    const/high16 p1, 0x7f000000

    invoke-static {p1}, Lp;->E(I)V

    const/16 p1, 0xdc

    const/16 v0, 0x23

    const/16 v2, 0x138

    const/16 v3, 0x1ac

    invoke-static {p0, v2, v3, p1, v0}, Lp;->f(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object p1, Lj;->a:[Ll;

    aget-object p1, p1, v1

    invoke-virtual {p1, v1}, Ll;->e(I)V

    sget-object p1, Lj;->a:Lr;

    if-eqz p1, :cond_1

    sget-object p1, Lj;->a:Lr;

    invoke-virtual {p1}, Lr;->am()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lj;->a:[Ll;

    aget-object v3, p1, v1

    const/16 v7, 0x5f

    const/16 v8, 0x14

    const/16 v6, 0x89

    move-object v4, p0

    :goto_0
    invoke-virtual/range {v3 .. v8}, Ll;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    return-void

    :cond_1
    move-object v4, p0

    sget-object p0, Lj;->a:[Ll;

    aget-object v3, p0, v1

    const/16 v7, 0x1ab

    const/16 v8, 0x14

    const/16 v6, 0x151

    goto :goto_0
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Lf;->b:Lk;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lf;->b:Lk;

    invoke-virtual {v2}, Lk;->a()Ll;

    move-result-object v3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_9

    const/4 v5, 0x5

    if-eq v1, v5, :cond_9

    const/16 v6, 0x1c

    const/4 v7, 0x2

    const/16 v8, 0x10

    const/16 v10, 0x14

    if-ne v1, v6, :cond_0

    invoke-virtual {v0}, Lf;->p()V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v10

    iget v3, v0, Lf;->m:I

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v8

    invoke-static {v4}, Lp;->D(I)I

    move-result v4

    mul-int v4, v4, v1

    invoke-static {v4}, Lp;->z(I)I

    move-result v4

    add-int v13, v3, v4

    iget v3, v0, Lf;->n:I

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v8

    invoke-static {v4}, Lp;->C(I)I

    move-result v4

    mul-int v1, v1, v4

    invoke-static {v1}, Lp;->z(I)I

    move-result v1

    add-int v14, v3, v1

    invoke-static {v7, v2}, Lj;->d(II)I

    move-result v10

    iget v11, v0, Lf;->m:I

    iget v12, v0, Lf;->n:I

    const/16 v16, 0x4b

    const/16 v17, 0x28

    const v15, 0xffffff

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v17}, Lj;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIII)V

    return-void

    :cond_0
    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v8

    invoke-static {v6}, Lp;->D(I)I

    move-result v6

    mul-int/lit8 v11, v6, -0x3

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v8

    invoke-static {v6}, Lp;->C(I)I

    move-result v6

    mul-int/lit8 v12, v6, -0x3

    const/4 v6, 0x7

    const/4 v13, 0x0

    if-nez v1, :cond_4

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lr;->F:I

    if-ne v1, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lr;->F:I

    if-ne v1, v5, :cond_2

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lr;->F:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lr;->F:I

    if-ne v1, v6, :cond_5

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x1e

    aget v2, v1, v2

    move v5, v2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x2

    :goto_1
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v8

    const/16 v2, 0xa0

    if-le v1, v2, :cond_6

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v8

    const/16 v2, 0xe0

    if-ge v1, v2, :cond_6

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v10

    sub-int/2addr v2, v7

    aput v2, v1, v10

    :cond_6
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v10

    if-ge v1, v7, :cond_7

    iget-object v1, v0, Lf;->a:[I

    aput v7, v1, v10

    :cond_7
    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v14, 0x0

    :goto_2
    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v10

    if-ge v14, v4, :cond_8

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v10

    sub-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x80

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v10

    div-int/2addr v4, v6

    invoke-virtual {v3, v13, v4}, Ll;->e(II)V

    add-int/2addr v1, v11

    add-int/2addr v2, v12

    invoke-static {v1}, Lj;->e(I)I

    move-result v7

    invoke-static {v2}, Lj;->f(I)I

    move-result v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v9}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xff

    invoke-virtual {v3, v13, v1}, Ll;->e(II)V

    :cond_9
    return-void
.end method

.method private a(Lk;I)V
    .locals 4

    if-eqz p1, :cond_1

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Lf;->m:I

    const/16 v2, 0x320

    if-gt v0, v2, :cond_0

    iget v0, p0, Lf;->n:I

    if-ltz v0, :cond_0

    iget v0, p0, Lf;->n:I

    const/16 v3, 0x1e0

    if-gt v0, v3, :cond_0

    iget v0, p0, Lf;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Lf;->m:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lf;->n:I

    if-ltz v0, :cond_0

    iget v0, p0, Lf;->n:I

    if-gt v0, v3, :cond_0

    iget v0, p0, Lf;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Lf;->m:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lf;->n:I

    if-ltz v0, :cond_0

    iget v0, p0, Lf;->n:I

    if-gt v0, v3, :cond_0

    sget v0, Lj;->o:I

    add-int/2addr v0, v1

    sput v0, Lj;->o:I

    :cond_0
    iget v0, p0, Lf;->E:I

    invoke-virtual {p1, v0}, Lk;->b(I)V

    iput p2, p1, Lk;->c:I

    iget p2, p0, Lf;->m:I

    iget v0, p0, Lf;->n:I

    invoke-virtual {p1, p2, v0}, Lk;->a(II)V

    invoke-virtual {p1}, Lk;->a()V

    :cond_1
    return-void
.end method

.method private static a(Lk;III)V
    .locals 0

    if-eqz p0, :cond_0

    iput p3, p0, Lk;->c:I

    invoke-virtual {p0, p1, p2}, Lk;->a(II)V

    invoke-virtual {p0}, Lk;->a()V

    :cond_0
    return-void
.end method

.method private a(Lk;III[II)V
    .locals 4

    invoke-virtual {p1}, Lk;->a()Ll;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ll;->f(II)I

    move-result v0

    invoke-virtual {p1}, Lk;->a()Ll;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll;->h(I)I

    move-result v0

    if-gt v0, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lk;->a()Ll;

    move-result-object p1

    and-int/lit8 p6, p6, 0x7

    invoke-virtual/range {p1 .. p6}, Ll;->a(III[II)V

    const/4 p1, 0x0

    aget p2, p5, p1

    iget p3, p0, Lf;->g:I

    shr-int/lit8 p3, p3, 0x8

    add-int/2addr p2, p3

    aput p2, p5, p1

    const/4 p2, 0x1

    aget p3, p5, p2

    iget p6, p0, Lf;->h:I

    shr-int/lit8 p6, p6, 0x8

    add-int/2addr p3, p6

    aput p3, p5, p2

    iget p3, p0, Lf;->c:I

    const/4 p6, 0x3

    const/4 v0, 0x2

    if-nez p3, :cond_1

    iget-object p3, p0, Lf;->a:[I

    const/16 v1, 0x21

    aget p3, p3, v1

    if-lez p3, :cond_1

    iget-object p3, p0, Lf;->a:[I

    aget p3, p3, v1

    const/16 v2, 0x64

    if-eq p3, v2, :cond_1

    aget p3, p5, p1

    iget-object v3, p0, Lf;->a:[I

    aget v3, v3, v1

    mul-int p3, p3, v3

    div-int/2addr p3, v2

    iget v3, p0, Lf;->d:I

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr p3, v3

    aput p3, p5, p1

    aget p3, p5, p2

    iget-object v3, p0, Lf;->a:[I

    aget v3, v3, v1

    mul-int p3, p3, v3

    div-int/2addr p3, v2

    iget v3, p0, Lf;->e:I

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr p3, v3

    aput p3, p5, p2

    if-eq p4, v0, :cond_2

    aget p3, p5, v0

    iget-object p4, p0, Lf;->a:[I

    aget p4, p4, v1

    mul-int p3, p3, p4

    div-int/2addr p3, v2

    aget p4, p5, p1

    add-int/2addr p3, p4

    aput p3, p5, v0

    aget p3, p5, p6

    iget-object p4, p0, Lf;->a:[I

    aget p4, p4, v1

    mul-int p3, p3, p4

    div-int/2addr p3, v2

    aget p4, p5, p2

    add-int/2addr p3, p4

    aput p3, p5, p6

    goto :goto_0

    :cond_1
    aget p3, p5, p1

    iget p4, p0, Lf;->d:I

    shr-int/lit8 p4, p4, 0x8

    add-int/2addr p3, p4

    aput p3, p5, p1

    aget p3, p5, p2

    iget p4, p0, Lf;->e:I

    shr-int/lit8 p4, p4, 0x8

    add-int/2addr p3, p4

    aput p3, p5, p2

    aget p3, p5, v0

    aget p4, p5, p1

    add-int/2addr p3, p4

    aput p3, p5, v0

    aget p3, p5, p6

    aget p4, p5, p2

    add-int/2addr p3, p4

    aput p3, p5, p6

    :cond_2
    :goto_0
    aget p3, p5, p1

    shl-int/lit8 p3, p3, 0x8

    aput p3, p5, p1

    aget p1, p5, p2

    shl-int/lit8 p1, p1, 0x8

    aput p1, p5, p2

    aget p1, p5, v0

    shl-int/lit8 p1, p1, 0x8

    aput p1, p5, v0

    aget p1, p5, p6

    shl-int/lit8 p1, p1, 0x8

    aput p1, p5, p6

    return-void
.end method

.method private static a(Lk;Z)V
    .locals 0

    iget p1, p0, Lk;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk;->c:I

    return-void
.end method

.method private static a(Ll;ZI)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll;->b(Z)V

    invoke-virtual {p0, p1}, Ll;->c(Z)V

    invoke-static {p2}, Ll;->b(I)V

    return-void
.end method

.method private static a(Ll;[IIIIII)V
    .locals 0

    shr-int/lit8 p4, p4, 0x8

    shr-int/lit8 p5, p5, 0x8

    invoke-virtual/range {p0 .. p6}, Ll;->a([IIIIII)V

    const/4 p0, 0x0

    aget p2, p1, p0

    shl-int/lit8 p2, p2, 0x8

    aput p2, p1, p0

    const/4 p0, 0x1

    aget p2, p1, p0

    shl-int/lit8 p2, p2, 0x8

    aput p2, p1, p0

    const/4 p0, 0x2

    aget p2, p1, p0

    shl-int/lit8 p2, p2, 0x8

    aput p2, p1, p0

    const/4 p0, 0x3

    aget p2, p1, p0

    shl-int/lit8 p2, p2, 0x8

    aput p2, p1, p0

    return-void
.end method

.method static a(II)Z
    .locals 9

    const/16 v0, 0x100

    const/16 v1, 0xe0

    const/16 v2, 0x80

    const/16 v3, 0x60

    const/16 v4, 0x40

    const/16 v5, 0x20

    const/16 v6, 0xc0

    const/16 v7, 0xa0

    const/4 v8, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-lt p1, v2, :cond_1

    if-gt p1, v6, :cond_1

    goto :goto_1

    :pswitch_1
    if-lt p1, v3, :cond_1

    if-gt p1, v7, :cond_1

    goto :goto_1

    :pswitch_2
    if-lt p1, v4, :cond_1

    if-gt p1, v2, :cond_1

    goto :goto_1

    :pswitch_3
    if-lt p1, v5, :cond_1

    if-gt p1, v3, :cond_1

    goto :goto_1

    :pswitch_4
    if-ltz p1, :cond_1

    if-gt p1, v4, :cond_1

    goto :goto_1

    :pswitch_5
    if-ltz p1, :cond_0

    if-le p1, v5, :cond_2

    :cond_0
    if-lt p1, v1, :cond_1

    if-gt p1, v0, :cond_1

    goto :goto_1

    :pswitch_6
    if-lt p1, v6, :cond_1

    if-gt p1, v0, :cond_1

    goto :goto_1

    :pswitch_7
    if-lt p1, v7, :cond_1

    if-gt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :cond_2
    :goto_1
    return v8

    nop

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

.method private a(IIIII)Z
    .locals 8

    shr-int/lit8 p1, p1, 0x8

    shr-int/lit8 p2, p2, 0x8

    shr-int/lit8 p3, p3, 0x8

    shr-int/lit8 p4, p4, 0x8

    div-int/lit8 p1, p1, 0x24

    div-int/lit8 p3, p3, 0x24

    div-int/lit8 p2, p2, 0x24

    div-int/lit8 p4, p4, 0x24

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-gez v0, :cond_0

    neg-int v0, v0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-gez v1, :cond_1

    neg-int v1, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-le v0, v1, :cond_5

    shr-int/lit8 p4, v0, 0x1

    :cond_2
    :goto_2
    if-eq p1, p3, :cond_9

    invoke-direct {p0, p5, p1, p2}, Lf;->d(III)Z

    move-result v7

    if-eqz v7, :cond_3

    return v3

    :cond_3
    if-lt p5, v5, :cond_4

    return v6

    :cond_4
    add-int/2addr p1, v4

    add-int/2addr p4, v1

    if-le p4, v0, :cond_2

    add-int/2addr p2, v2

    sub-int/2addr p4, v0

    goto :goto_2

    :cond_5
    shr-int/lit8 p3, v1, 0x1

    :cond_6
    :goto_3
    if-eq p2, p4, :cond_9

    invoke-direct {p0, p5, p1, p2}, Lf;->d(III)Z

    move-result v7

    if-eqz v7, :cond_7

    return v3

    :cond_7
    if-lt p5, v5, :cond_8

    return v6

    :cond_8
    add-int/2addr p2, v2

    add-int/2addr p3, v0

    if-le p3, v1, :cond_6

    add-int/2addr p1, v4

    sub-int/2addr p3, v1

    goto :goto_3

    :cond_9
    return v6
.end method

.method private a(IZ)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    invoke-static {p1}, Lj;->b(I)Lf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lf;->c:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lf;->n()V

    if-eqz p2, :cond_2

    iget p2, p0, Lf;->d:I

    iput p2, p1, Lf;->d:I

    iget p2, p0, Lf;->e:I

    iput p2, p1, Lf;->e:I

    iget p2, p0, Lf;->q:I

    iput p2, p1, Lf;->q:I

    const/16 p2, 0x200

    invoke-virtual {p0, p2}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lf;->a(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lf;->b(I)V

    :cond_2
    :goto_1
    return v0
.end method

.method static a(Lf;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lf;->c:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v3

    if-gtz v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lf;->c:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lf;->a:[I

    aget p0, p0, v0

    if-gtz p0, :cond_9

    return v0

    :cond_2
    iget v1, p0, Lf;->c:I

    if-ne v1, v0, :cond_3

    iget-object p0, p0, Lf;->a:[I

    const/4 v1, 0x2

    aget p0, p0, v1

    if-gtz p0, :cond_9

    return v0

    :cond_3
    iget v1, p0, Lf;->c:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lf;->a:[I

    aget p0, p0, v0

    if-gtz p0, :cond_9

    return v0

    :cond_4
    iget v1, p0, Lf;->c:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lf;->a:[I

    aget p0, p0, v3

    if-gtz p0, :cond_9

    return v0

    :cond_5
    iget v1, p0, Lf;->c:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    return v3

    :cond_6
    iget v1, p0, Lf;->c:I

    const/16 v4, 0x13

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v3

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lf;->a()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget v1, p0, Lf;->c:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_a

    iget-object p0, p0, Lf;->a:[I

    const/4 v1, 0x6

    aget p0, p0, v1

    if-gtz p0, :cond_9

    return v0

    :cond_9
    return v3

    :cond_a
    iget v0, p0, Lf;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    return v3

    :cond_b
    iget p0, p0, Lf;->c:I

    return v3
.end method

.method private a(Lf;I)Z
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf;->d(I)V

    invoke-virtual {p1, v0}, Lf;->d(I)V

    iget-object v1, p0, Lf;->c:[I

    iget-object p1, p1, Lf;->c:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lj;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lj;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return p2
.end method

.method public static a(Lf;Lf;)Z
    .locals 2

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v0}, Lf;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lf;Lf;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lf;->b(Lf;Lf;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x4000

    invoke-virtual {p0, p2}, Lf;->a(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Lf;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget-object v1, Lf;->g:[I

    if-eqz v1, :cond_2

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lf;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    sget-object v3, Lf;->g:[I

    add-int/lit8 v4, v2, 0x2

    aget v3, v3, v4

    if-ne p0, v3, :cond_1

    sget-object p0, Lf;->g:[I

    aget p0, p0, v2

    aput p0, v0, v1

    sget-object p0, Lf;->g:[I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    aget p0, p0, v2

    aput p0, v0, v1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Z)[I
    .locals 9

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Ll;

    move-result-object v0

    invoke-virtual {p0}, Lf;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll;->f(II)I

    move-result v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->c()I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lf;->a()Ll;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Ll;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf;->b()I

    move-result p1

    move v5, p1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lf;->a()Ll;

    move-result-object v3

    invoke-virtual {p0}, Lf;->a()I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Ll;->a(II[III)[I

    move-result-object p1

    sput-object p1, Lf;->g:[I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    sget-object p1, Lf;->g:[I

    array-length p1, p1

    if-ge v2, p1, :cond_3

    sget-object p1, Lf;->g:[I

    sget-object v0, Lf;->g:[I

    aget v0, v0, v2

    neg-int v0, v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    sput-object p1, Lf;->g:[I

    :cond_3
    sget-object p1, Lf;->g:[I

    return-object p1
.end method

.method private aA()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Lf;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf;->w()V

    sget v1, Lj;->F:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0x20

    aget v1, v1, v3

    invoke-static {v1}, Lj;->a(I)Lf;

    move-result-object v1

    iput-object v1, v0, Lf;->e:Lf;

    iget-object v1, v0, Lf;->e:Lf;

    if-nez v1, :cond_2

    sget-object v1, Lj;->a:Lr;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj;->b(Lf;)Lf;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lf;->e:Lf;

    :cond_2
    invoke-direct {v0}, Lf;->N()Z

    iget-object v1, v0, Lf;->a:[I

    const/16 v7, 0xc

    aget v1, v1, v7

    const/4 v8, 0x1

    if-lez v1, :cond_3

    iget-object v1, v0, Lf;->a:[I

    aget v3, v1, v7

    sub-int/2addr v3, v8

    aput v3, v1, v7

    :cond_3
    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0xe

    aget v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, v0, Lf;->a:[I

    aget v4, v1, v3

    sub-int/2addr v4, v8

    aput v4, v1, v3

    :cond_4
    iget-object v1, v0, Lf;->a:[I

    const/16 v9, 0xf

    aget v1, v1, v9

    if-lez v1, :cond_5

    iget-object v1, v0, Lf;->a:[I

    aget v4, v1, v9

    sub-int/2addr v4, v8

    aput v4, v1, v9

    :cond_5
    iget-object v1, v0, Lf;->a:[I

    const/16 v10, 0x10

    aget v1, v1, v10

    if-lez v1, :cond_6

    iget-object v1, v0, Lf;->a:[I

    aget v4, v1, v10

    sub-int/2addr v4, v8

    aput v4, v1, v10

    :cond_6
    iget-object v1, v0, Lf;->a:[I

    const/16 v4, 0x14

    aget v1, v1, v4

    if-lez v1, :cond_7

    iget-object v1, v0, Lf;->a:[I

    aget v5, v1, v4

    sub-int/2addr v5, v8

    aput v5, v1, v4

    :cond_7
    iget-object v1, v0, Lf;->a:[I

    const/16 v11, 0x11

    aget v1, v1, v11

    if-lez v1, :cond_8

    iget-object v1, v0, Lf;->a:[I

    aget v5, v1, v11

    sub-int/2addr v5, v8

    aput v5, v1, v11

    :cond_8
    iget-object v1, v0, Lf;->a:[I

    const/16 v5, 0x22

    aget v1, v1, v5

    if-lez v1, :cond_9

    iget-object v1, v0, Lf;->a:[I

    aget v6, v1, v5

    sub-int/2addr v6, v8

    aput v6, v1, v5

    :cond_9
    iget-object v1, v0, Lf;->a:[I

    const/16 v6, 0x1d

    aget v1, v1, v6

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ltz v1, :cond_c

    iget-object v1, v0, Lf;->a:[I

    aget v15, v1, v6

    sub-int/2addr v15, v8

    aput v15, v1, v6

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v6

    iget-object v15, v0, Lf;->a:[I

    if-gez v1, :cond_a

    aget v1, v15, v12

    iput v1, v0, Lf;->E:I

    goto :goto_1

    :cond_a
    aget v1, v15, v6

    if-ge v1, v13, :cond_b

    iput v14, v0, Lf;->E:I

    goto :goto_1

    :cond_b
    iput v8, v0, Lf;->E:I

    :cond_c
    :goto_1
    iget v1, v0, Lf;->a:I

    const/16 v6, 0x15

    if-eq v1, v13, :cond_e

    iget v1, v0, Lf;->a:I

    if-eq v1, v10, :cond_e

    iget v1, v0, Lf;->a:I

    if-eq v1, v11, :cond_e

    iget v1, v0, Lf;->a:I

    if-eqz v1, :cond_e

    iget v1, v0, Lf;->a:I

    if-eq v1, v9, :cond_e

    iget v1, v0, Lf;->a:I

    if-eq v1, v6, :cond_e

    iget v1, v0, Lf;->a:I

    const/16 v15, 0x16

    if-eq v1, v15, :cond_e

    iget v1, v0, Lf;->a:I

    const/4 v15, 0x7

    if-eq v1, v15, :cond_e

    iget-object v1, v0, Lf;->a:[I

    const/16 v15, 0x21

    aget v1, v1, v15

    invoke-static {v1}, Lf;->a(I)Ld;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v15, v1, Ld;->a:I

    if-ne v15, v8, :cond_e

    iput-object v1, v0, Lf;->b:Ld;

    iget-object v1, v0, Lf;->b:Ld;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lf;->b:Ld;

    invoke-virtual {v1}, Ld;->a()V

    :cond_d
    invoke-direct {v0, v6}, Lf;->C(I)V

    :cond_e
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v10

    const/16 v15, 0x13

    const/16 v16, 0x22

    const/16 v5, 0x12

    const/16 v17, 0xf

    const/4 v9, 0x4

    if-gtz v1, :cond_10

    iget-object v1, v0, Lf;->e:Lf;

    const/16 v18, 0x5

    sget-object v2, Lj;->a:Lr;

    if-ne v1, v2, :cond_11

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1, v8}, Lf;->a(Lf;Lf;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v9

    if-lez v1, :cond_11

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->as()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v8

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v14

    div-int/2addr v2, v13

    if-gt v1, v2, :cond_11

    invoke-static {v0}, Lf;->a(Lf;)Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, v0, Lf;->a:I

    if-eq v1, v10, :cond_11

    iget v1, v0, Lf;->a:I

    if-eq v1, v11, :cond_11

    iget v1, v0, Lf;->a:I

    if-eqz v1, :cond_11

    iget v1, v0, Lf;->a:I

    if-eq v1, v13, :cond_11

    iget v1, v0, Lf;->a:I

    if-eq v1, v5, :cond_11

    iget v1, v0, Lf;->a:I

    if-eq v1, v15, :cond_11

    iget v1, v0, Lf;->a:I

    if-eq v1, v4, :cond_11

    iget v1, v0, Lf;->a:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_11

    iget v1, v0, Lf;->a:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_f

    iget v1, v0, Lf;->a:I

    if-le v1, v3, :cond_11

    :cond_f
    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf;->C(I)V

    goto :goto_2

    :cond_10
    const/16 v18, 0x5

    :cond_11
    :goto_2
    iget v1, v0, Lf;->a:I

    const/16 v19, 0xc0

    const/16 v20, 0x1f

    const/16 v2, 0xb

    const/16 v21, 0x10

    const/4 v10, -0x1

    const/16 v22, 0x3

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v16

    if-gtz v1, :cond_35

    iget-object v1, v0, Lf;->b:Ld;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lf;->b:Ld;

    invoke-virtual {v1}, Ld;->a()V

    :cond_12
    invoke-direct {v0, v6}, Lf;->C(I)V

    goto/16 :goto_d

    :pswitch_1
    invoke-direct {v0}, Lf;->t()I

    move-result v1

    iget-object v2, v0, Lf;->b:Ld;

    if-eqz v2, :cond_13

    iget-object v1, v0, Lf;->b:Ld;

    iget v1, v1, Ld;->l:I

    iget-object v2, v0, Lf;->b:Ld;

    iget v2, v2, Ld;->m:I

    invoke-direct {v0, v1, v2}, Lf;->k(II)V

    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->b:Ld;

    iget v2, v2, Ld;->g:I

    aput v2, v1, v9

    iget-object v1, v0, Lf;->b:Ld;

    iget v1, v1, Ld;->i:I

    shl-int/lit8 v1, v1, 0x8

    :cond_13
    sget v2, Lp;->aL:I

    invoke-virtual {v0, v1, v2}, Lf;->d(II)I

    move-result v1

    if-ne v1, v8, :cond_35

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    if-lez v1, :cond_14

    new-instance v1, Lh;

    invoke-direct {v1}, Lh;-><init>()V

    iput-object v1, v0, Lf;->a:Lh;

    iget-object v1, v0, Lf;->a:Lh;

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v9

    invoke-static {v2}, Lh;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh;->a(I)V

    iget-object v1, v0, Lf;->a:Lh;

    invoke-virtual {v1}, Lh;->a()V

    iget-object v1, v0, Lf;->a:[I

    aput v10, v1, v9

    invoke-direct {v0}, Lf;->L()Z

    :cond_14
    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x21

    aput v10, v1, v2

    invoke-direct {v0, v8}, Lf;->C(I)V

    invoke-static {v0}, Lj;->b(Lf;)Lf;

    move-result-object v1

    iput-object v1, v0, Lf;->e:Lf;

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct {v0}, Lf;->aB()Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v0, v14}, Lf;->d(I)V

    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v0, Lf;->e:Lf;

    if-eqz v1, :cond_35

    iget-object v1, v0, Lf;->e:Lf;

    iget-object v1, v1, Lf;->c:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v0, Lf;->e:[I

    iget-object v2, v0, Lf;->e:Lf;

    iget-object v2, v2, Lf;->c:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lf;->e:Lf;

    invoke-direct {v0}, Lf;->u()I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    :cond_16
    iget-object v1, v0, Lf;->a:[I

    aput v21, v1, v7

    iget-object v1, v0, Lf;->a:[I

    aput v19, v1, v11

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x1b

    aget v1, v1, v2

    iget-object v2, v0, Lf;->a:[I

    const/16 v3, 0x1c

    aget v2, v2, v3

    if-gt v1, v2, :cond_17

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v6

    invoke-static {v1}, Lj;->e(I)I

    move-result v9

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    invoke-static {v1}, Lj;->f(I)I

    move-result v10

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    invoke-static {v1}, Lj;->e(I)I

    move-result v11

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    invoke-static {v1}, Lj;->f(I)I

    move-result v12

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    invoke-static {v1}, Lj;->e(I)I

    move-result v13

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    invoke-static {v1}, Lj;->f(I)I

    move-result v14

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x1b

    aget v1, v1, v2

    sget v2, Lp;->aN:I

    mul-int v1, v1, v2

    iget-object v2, v0, Lf;->a:[I

    const/16 v3, 0x1c

    aget v2, v2, v3

    div-int v15, v1, v2

    invoke-static/range {v9 .. v15}, Lp;->b(IIIIIII)V

    sget v1, Lp;->aO:I

    iput v1, v0, Lf;->m:I

    sget v1, Lp;->aP:I

    iput v1, v0, Lf;->n:I

    invoke-virtual {v0}, Lf;->q()V

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x1b

    aget v3, v1, v2

    add-int/2addr v3, v8

    aput v3, v1, v2

    goto/16 :goto_d

    :cond_17
    invoke-direct {v0, v4}, Lf;->C(I)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->q:I

    iput v1, v0, Lf;->q:I

    iget-object v1, v0, Lf;->e:Lf;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lf;->a(I)V

    goto :goto_3

    :cond_18
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lf;->b(I)V

    :goto_3
    iget-object v1, v0, Lf;->a:Ld;

    iget v1, v1, Ld;->l:I

    iget-object v2, v0, Lf;->a:Ld;

    iget v2, v2, Ld;->m:I

    invoke-direct {v0, v1, v2}, Lf;->k(II)V

    invoke-direct {v0, v15}, Lf;->C(I)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0xd

    aget v3, v1, v2

    sub-int/2addr v3, v8

    aput v3, v1, v2

    if-gtz v3, :cond_35

    invoke-static {v0}, Lf;->f(Lf;)V

    invoke-virtual {v0}, Lf;->l()V

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v2

    if-ltz v1, :cond_19

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v2

    invoke-direct {v0, v1, v8}, Lf;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lf;->a:[I

    aput v10, v1, v2

    :cond_19
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v0}, Lj;->b(Lf;)V

    sget-object v1, Lf;->f:Lf;

    if-eqz v1, :cond_1a

    iget v1, v0, Lf;->r:I

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_1a

    sget-object v1, Lf;->f:Lf;

    invoke-direct {v1, v0}, Lf;->g(Lf;)V

    :cond_1a
    iget v1, v0, Lf;->q:I

    sub-int/2addr v1, v8

    iput v1, v0, Lf;->q:I

    invoke-direct {v0, v11}, Lf;->C(I)V

    goto/16 :goto_d

    :pswitch_7
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lf;->e:Lf;

    invoke-direct {v0, v1}, Lf;->h(Lf;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_c

    :pswitch_9
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v9

    if-gtz v1, :cond_1b

    sget-object v1, Lj;->a:Lr;

    invoke-direct {v1, v13}, Lf;->o(I)V

    invoke-direct {v0, v3}, Lf;->C(I)V

    goto/16 :goto_d

    :cond_1b
    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v15

    sub-int/2addr v2, v8

    aput v2, v1, v15

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v15

    if-lez v1, :cond_1c

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v5

    if-ge v1, v9, :cond_1c

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->b:[I

    invoke-static {v1}, Lf;->a([I)I

    move-result v1

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->b:[I

    aget v2, v2, v8

    const/16 v4, 0x7f

    invoke-direct {v0, v4, v1, v2}, Lf;->d(III)V

    const/16 v1, 0x4020

    invoke-static {v1}, Lj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v5

    add-int/2addr v2, v8

    aput v2, v1, v5

    const/16 v1, 0x4020

    invoke-static {v1}, Lj;->g(I)V

    const/16 v1, 0x17

    invoke-static {v1}, Lj;->s(I)V

    :cond_1c
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v5

    if-lt v1, v9, :cond_1d

    sget-object v1, Lj;->a:Lr;

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v18

    invoke-virtual {v1, v2}, Lr;->A(I)V

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lr;->D(I)V

    invoke-direct {v0}, Lf;->az()V

    invoke-direct {v0, v8}, Lf;->C(I)V

    iget-object v1, v0, Lf;->a:[I

    aput v21, v1, v7

    const/16 v1, 0xf0

    iget-object v2, v0, Lf;->a:[I

    aput v1, v2, v21

    iget-object v1, v0, Lf;->a:[I

    aput v13, v1, v5

    goto/16 :goto_d

    :cond_1d
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v15

    if-gtz v1, :cond_35

    invoke-direct {v0}, Lf;->u()I

    move-result v2

    sget-object v1, Lj;->a:Lr;

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v18

    invoke-virtual {v1, v4}, Lr;->A(I)V

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v9

    if-gt v1, v2, :cond_1e

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lr;->D(I)V

    sget-object v1, Lj;->a:Lr;

    invoke-direct {v1, v13}, Lf;->o(I)V

    invoke-direct {v0, v3}, Lf;->C(I)V

    goto :goto_4

    :cond_1e
    iget-object v1, v0, Lf;->e:Lf;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lr;->D(I)V

    invoke-direct {v0, v8}, Lf;->C(I)V

    iget-object v1, v0, Lf;->a:[I

    aput v21, v1, v7

    :goto_4
    invoke-direct {v0}, Lf;->az()V

    const/16 v1, 0xf0

    iget-object v2, v0, Lf;->a:[I

    aput v1, v2, v21

    goto/16 :goto_d

    :pswitch_a
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lf;->C(I)V

    const/16 v1, 0x50

    iget-object v2, v0, Lf;->a:[I

    aput v1, v2, v15

    sget-object v1, Lj;->a:Lr;

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v18

    invoke-virtual {v1, v2}, Lr;->A(I)V

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lr;->D(I)V

    goto/16 :goto_d

    :pswitch_b
    iget-object v1, v0, Lf;->e:Lf;

    invoke-direct {v0, v1}, Lf;->h(Lf;)V

    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->d:I

    iget-object v2, v0, Lf;->e:Lf;

    iget v2, v2, Lf;->e:I

    invoke-direct {v0, v1, v2}, Lf;->m(II)V

    invoke-direct {v0}, Lf;->ax()V

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->i:I

    add-int/2addr v1, v2

    iget v2, v0, Lf;->e:I

    iget v3, v0, Lf;->j:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lf;->k(II)V

    invoke-direct {v0}, Lf;->M()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-direct {v0}, Lf;->ay()V

    iput v13, v0, Lf;->i:I

    iput v13, v0, Lf;->j:I

    invoke-direct {v0, v8}, Lf;->C(I)V

    const/16 v1, 0xf0

    iget-object v2, v0, Lf;->a:[I

    aput v1, v2, v21

    goto/16 :goto_d

    :cond_1f
    sget-object v1, Lj;->a:Lr;

    invoke-direct {v0, v1, v8}, Lf;->a(Lf;I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lf;->e:Lf;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lf;->e:Lf;

    sget-object v2, Lj;->a:Lr;

    if-ne v1, v2, :cond_20

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v9

    if-lez v1, :cond_20

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1, v8}, Lf;->a(Lf;Lf;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->as()Z

    move-result v1

    if-nez v1, :cond_20

    sget-object v1, Lj;->a:Lr;

    iget v2, v0, Lf;->d:I

    iput v2, v1, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v2, v0, Lf;->e:I

    iput v2, v1, Lf;->e:I

    invoke-direct {v0}, Lf;->az()V

    invoke-direct {v0, v7}, Lf;->C(I)V

    sget-object v1, Lj;->a:Lr;

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v18

    invoke-virtual {v1, v2}, Lr;->A(I)V

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr;->D(I)V

    goto :goto_5

    :cond_20
    invoke-direct {v0, v12}, Lf;->C(I)V

    :goto_5
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lf;->j()V

    goto/16 :goto_d

    :pswitch_c
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lf;->e:Lf;

    if-eqz v1, :cond_34

    iget-object v1, v0, Lf;->e:Lf;

    sget-object v3, Lj;->a:Lr;

    if-ne v1, v3, :cond_34

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1, v8}, Lf;->a(Lf;Lf;Z)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v9

    if-lez v1, :cond_34

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->as()Z

    move-result v1

    if-nez v1, :cond_34

    :goto_6
    invoke-direct {v0, v2}, Lf;->C(I)V

    goto/16 :goto_d

    :pswitch_d
    invoke-direct {v0}, Lf;->aB()Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_c

    :pswitch_e
    invoke-virtual {v0, v14}, Lf;->d(I)V

    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v1

    const/16 v2, 0x33

    if-gt v1, v2, :cond_24

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1, v8}, Lf;->a(Lf;Lf;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->c:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_21

    const/16 v1, 0x17

    invoke-static {v1}, Lj;->s(I)V

    :cond_21
    iget-object v1, v0, Lf;->e:Lf;

    sget-object v2, Lj;->a:Lr;

    if-ne v1, v2, :cond_22

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->aq()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    iget-object v1, v0, Lf;->e:Lf;

    sget-object v2, Lj;->a:Lr;

    if-eq v1, v2, :cond_24

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v1}, Lf;->a(Lf;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    invoke-direct {v0}, Lf;->u()I

    move-result v2

    iget-object v1, v0, Lf;->e:Lf;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v2}, Lr;->h(I)I

    move-result v1

    iget-object v2, v0, Lf;->e:Lf;

    sget-object v3, Lj;->a:Lr;

    if-ne v2, v3, :cond_24

    if-lez v1, :cond_24

    invoke-direct {v0, v1, v10, v8}, Lf;->b(IIZ)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v8

    if-lez v1, :cond_35

    :cond_24
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lf;->a:[I

    aput v21, v1, v7

    const/16 v1, 0x9

    goto/16 :goto_b

    :pswitch_f
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, v0, Lf;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_34

    iget v1, v0, Lf;->b:I

    if-ne v1, v12, :cond_25

    goto/16 :goto_c

    :cond_25
    iget v1, v0, Lf;->b:I

    goto/16 :goto_b

    :pswitch_10
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-direct {v0}, Lf;->aB()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x1e

    aget v1, v1, v2

    if-ne v1, v8, :cond_34

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v20

    if-lez v1, :cond_34

    const/16 v1, 0x64

    invoke-static {v8, v1}, Lp;->m(II)I

    move-result v1

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v20

    if-gt v1, v2, :cond_34

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v20

    add-int/lit8 v2, v2, -0x1e

    aput v2, v1, v20

    invoke-direct {v0, v9}, Lf;->C(I)V

    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->d:I

    iget-object v2, v0, Lf;->e:Lf;

    iget v2, v2, Lf;->e:I

    invoke-direct {v0, v1, v2}, Lf;->k(II)V

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v0, v14}, Lf;->d(I)V

    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v1

    const/16 v2, 0x66

    if-gt v1, v2, :cond_27

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lf;->e:Lf;

    invoke-direct {v0}, Lf;->u()I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x1e

    aput v13, v1, v2

    :cond_27
    iget-object v1, v0, Lf;->a:[I

    aput v21, v1, v7

    iget-object v1, v0, Lf;->a:[I

    aput v19, v1, v17

    goto/16 :goto_d

    :pswitch_11
    invoke-direct {v0}, Lf;->ax()V

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->i:I

    add-int/2addr v1, v2

    iget v2, v0, Lf;->e:I

    iget v3, v0, Lf;->j:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lf;->k(II)V

    invoke-direct {v0}, Lf;->M()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-direct {v0}, Lf;->ay()V

    iput v13, v0, Lf;->i:I

    iput v13, v0, Lf;->j:I

    invoke-direct {v0, v8}, Lf;->C(I)V

    iget-object v1, v0, Lf;->a:[I

    aput v19, v1, v17

    goto/16 :goto_d

    :cond_28
    iget-object v1, v0, Lf;->a:Ld;

    if-eqz v1, :cond_29

    iget-object v1, v0, Lf;->a:Ld;

    iget v1, v1, Ld;->l:I

    iget-object v2, v0, Lf;->a:Ld;

    iget v2, v2, Ld;->m:I

    iget v3, v0, Lf;->d:I

    iget v4, v0, Lf;->e:I

    invoke-static {v1, v2, v3, v4}, Lj;->a(IIII)I

    move-result v1

    const/16 v2, 0x33

    if-gt v1, v2, :cond_35

    :cond_29
    invoke-direct {v0, v12}, Lf;->C(I)V

    goto/16 :goto_d

    :pswitch_12
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lf;->e:Lf;

    if-eqz v1, :cond_35

    iget-object v1, v0, Lf;->e:Lf;

    sget-object v2, Lj;->a:Lr;

    if-ne v1, v2, :cond_35

    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->d:I

    iget-object v2, v0, Lf;->e:Lf;

    iget v2, v2, Lf;->e:I

    invoke-direct {v0, v1, v2}, Lf;->l(II)V

    iget-object v1, v0, Lf;->a:Ld;

    iget v1, v1, Ld;->l:I

    iget-object v2, v0, Lf;->a:Ld;

    iget v2, v2, Ld;->m:I

    invoke-direct {v0, v1, v2}, Lf;->k(II)V

    const/4 v2, 0x5

    goto/16 :goto_6

    :pswitch_13
    const/4 v2, 0x5

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v4

    if-gtz v1, :cond_35

    invoke-direct {v0}, Lf;->G()V

    iget v1, v0, Lf;->b:I

    if-eq v1, v2, :cond_2b

    iget v1, v0, Lf;->b:I

    if-ne v1, v12, :cond_2a

    goto :goto_7

    :cond_2a
    iget v1, v0, Lf;->b:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_25

    goto/16 :goto_c

    :cond_2b
    :goto_7
    invoke-direct {v0, v8}, Lf;->C(I)V

    iget-object v1, v0, Lf;->a:[I

    aput v19, v1, v17

    goto/16 :goto_d

    :pswitch_14
    iget-object v1, v0, Lf;->a:Ld;

    if-eqz v1, :cond_2c

    goto/16 :goto_9

    :cond_2c
    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_30

    iget-object v1, v0, Lf;->e:Lf;

    invoke-direct {v0, v1}, Lf;->h(Lf;)V

    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->d:I

    iget-object v2, v0, Lf;->e:Lf;

    iget v2, v2, Lf;->e:I

    invoke-direct {v0}, Lf;->t()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lf;->b(III)Z

    move-result v1

    iget-object v2, v0, Lf;->e:Lf;

    invoke-static {v2, v0}, Lj;->a(Lf;Lf;)I

    move-result v2

    const/16 v3, 0x6c

    if-gt v2, v3, :cond_2d

    iget-object v2, v0, Lf;->e:Lf;

    iget v2, v2, Lf;->d:I

    iget-object v3, v0, Lf;->e:Lf;

    iget v3, v3, Lf;->e:I

    invoke-direct {v0, v2, v3}, Lf;->l(II)V

    goto/16 :goto_8

    :cond_2d
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v17

    if-gtz v2, :cond_2e

    iget-object v2, v0, Lf;->e:Lf;

    sget-object v3, Lj;->a:Lr;

    if-ne v2, v3, :cond_2e

    iget-object v2, v0, Lf;->e:Lf;

    invoke-static {v0, v2, v8}, Lf;->a(Lf;Lf;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->as()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v0, Lf;->e:Lf;

    invoke-static {v2, v0}, Lj;->a(Lf;Lf;)I

    move-result v2

    const/16 v3, 0xb4

    const/16 v4, 0xfc

    invoke-static {v2, v3, v4}, Lj;->a(III)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-direct {v0, v9}, Lf;->C(I)V

    goto :goto_8

    :cond_2e
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v11

    if-gtz v2, :cond_2f

    iget-object v2, v0, Lf;->e:Lf;

    sget-object v3, Lj;->a:Lr;

    if-ne v2, v3, :cond_2f

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->as()Z

    move-result v2

    if-nez v2, :cond_2f

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->a:I

    const/16 v3, 0x18

    if-eq v2, v3, :cond_2f

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->a:[I

    aget v2, v2, v9

    if-lez v2, :cond_2f

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v8

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    shl-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x3

    if-gt v2, v3, :cond_2f

    iget-object v2, v0, Lf;->e:Lf;

    invoke-static {v2, v0}, Lj;->a(Lf;Lf;)I

    move-result v2

    const/16 v3, 0x90

    const/16 v4, 0x120

    invoke-static {v2, v3, v4}, Lj;->a(III)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-direct {v0, v5}, Lf;->C(I)V

    :cond_2f
    :goto_8
    if-nez v1, :cond_35

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v11

    if-gtz v1, :cond_35

    goto :goto_a

    :cond_30
    :goto_9
    iget-object v1, v0, Lf;->a:Ld;

    if-eqz v1, :cond_34

    iget-object v1, v0, Lf;->a:Ld;

    iget v1, v1, Ld;->l:I

    iget-object v2, v0, Lf;->a:Ld;

    iget v2, v2, Ld;->m:I

    invoke-direct {v0, v1, v2}, Lf;->k(II)V

    iget-object v1, v0, Lf;->a:Ld;

    iget v1, v1, Ld;->l:I

    iget-object v2, v0, Lf;->a:Ld;

    iget v2, v2, Ld;->m:I

    invoke-direct {v0}, Lf;->t()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lf;->b(III)Z

    move-result v1

    iget-object v2, v0, Lf;->a:Ld;

    iget v2, v2, Ld;->l:I

    iget-object v3, v0, Lf;->a:Ld;

    iget v3, v3, Ld;->m:I

    iget v4, v0, Lf;->d:I

    iget v6, v0, Lf;->e:I

    invoke-static {v2, v3, v4, v6}, Lj;->a(IIII)I

    move-result v2

    if-nez v1, :cond_31

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v11

    if-gtz v1, :cond_31

    :goto_a
    invoke-direct {v0, v5}, Lf;->C(I)V

    goto/16 :goto_d

    :cond_31
    const/16 v1, 0x33

    if-ge v2, v1, :cond_35

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1, v8}, Lf;->a(Lf;Lf;Z)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0x8

    :goto_b
    invoke-direct {v0, v1}, Lf;->C(I)V

    goto :goto_d

    :cond_32
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v11

    if-gtz v1, :cond_35

    goto :goto_a

    :pswitch_15
    invoke-direct {v0}, Lf;->aB()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v9

    if-lez v1, :cond_35

    const/4 v1, 0x0

    iput-object v1, v0, Lf;->a:Ld;

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x46

    aput v2, v1, v20

    invoke-direct {v0, v14}, Lf;->C(I)V

    goto :goto_d

    :pswitch_16
    invoke-static {v0}, Lj;->b(Lf;)I

    move-result v1

    iget v2, v0, Lf;->r:I

    const/16 v3, 0x2710

    if-ge v2, v3, :cond_33

    sget v2, Lf;->t:I

    add-int/2addr v1, v2

    const/16 v2, 0x9

    invoke-static {v1, v13, v2}, Lj;->b(III)I

    move-result v1

    invoke-static {}, Lj;->t()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-static {v0, v1, v13}, Lf;->b(Lf;II)I

    move-result v2

    iget-object v3, v0, Lf;->a:[I

    aput v2, v3, v8

    iget-object v3, v0, Lf;->a:[I

    aput v2, v3, v14

    :cond_33
    iget-object v2, v0, Lf;->a:[I

    aput v1, v2, v22

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    if-lez v1, :cond_34

    new-instance v1, Lh;

    invoke-direct {v1}, Lh;-><init>()V

    iput-object v1, v0, Lf;->a:Lh;

    iget-object v1, v0, Lf;->a:Lh;

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v9

    invoke-static {v2}, Lh;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh;->a(I)V

    iget-object v1, v0, Lf;->a:Lh;

    invoke-virtual {v1}, Lh;->a()V

    iget-object v1, v0, Lf;->a:[I

    aput v10, v1, v9

    :cond_34
    :goto_c
    invoke-direct {v0, v8}, Lf;->C(I)V

    :cond_35
    :goto_d
    invoke-direct {v0}, Lf;->Q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method private aA()Z
    .locals 2

    const/16 v0, 0xf

    iget-object v1, p0, Lf;->a:[I

    aget v0, v1, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aB()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lf;->a:Lk;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v1

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ll;->f(II)I

    move-result v4

    invoke-virtual {v1, v4}, Ll;->d(I)I

    move-result v4

    invoke-virtual {v1, v2, v3}, Ll;->f(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ll;->e(I)I

    move-result v1

    iget-object v2, v0, Lf;->a:[I

    const/4 v5, 0x4

    aget v2, v2, v5

    div-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    iget-object v6, v0, Lf;->a:[I

    const/4 v7, 0x5

    aget v6, v6, v7

    div-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    iget v8, v0, Lf;->m:I

    iget-object v9, v0, Lf;->a:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v8, v9

    iget v9, v0, Lf;->n:I

    iget-object v11, v0, Lf;->a:[I

    const/4 v12, 0x3

    aget v11, v11, v12

    add-int/2addr v9, v11

    iget-object v11, v0, Lf;->a:[I

    aget v11, v11, v5

    iget-object v12, v0, Lf;->a:[I

    aget v12, v12, v7

    if-gez v8, :cond_0

    add-int/2addr v11, v8

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move v13, v8

    :goto_0
    add-int v14, v13, v11

    const/16 v15, 0x320

    if-le v14, v15, :cond_1

    rsub-int v11, v13, 0x320

    :cond_1
    if-gez v9, :cond_2

    add-int/2addr v12, v9

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move v14, v9

    :goto_1
    const/16 v16, 0x4

    add-int v5, v14, v12

    const/16 v17, 0x5

    const/16 v7, 0x1e0

    if-le v5, v7, :cond_3

    rsub-int v12, v14, 0x1e0

    :cond_3
    invoke-static {v13, v14, v11, v12}, Lp;->b(IIII)V

    iget-object v5, v0, Lf;->a:[I

    const/4 v11, 0x6

    aget v5, v5, v11

    const/16 v11, 0x8

    const/4 v12, 0x7

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v0}, Lf;->c()V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v0, Lf;->b:[I

    sget-object v2, Lj;->f:[I

    invoke-static {v1, v2}, Lj;->b([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v12

    if-nez v1, :cond_4

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v11

    if-eqz v1, :cond_9

    :cond_4
    sget v1, Lj;->O:I

    sget v2, Lj;->Q:I

    if-ne v1, v2, :cond_5

    sget v1, Lj;->P:I

    sget v2, Lj;->R:I

    if-eq v1, v2, :cond_9

    :cond_5
    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v12

    sget v4, Lj;->Q:I

    sget v5, Lj;->O:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    aput v2, v1, v12

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v11

    sget v4, Lj;->R:I

    sget v5, Lj;->P:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    aput v2, v1, v11

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v12

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v16

    div-int/2addr v2, v10

    iget-object v4, v0, Lf;->a:[I

    if-lt v1, v2, :cond_6

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v16

    div-int/2addr v1, v10

    aput v1, v4, v12

    goto :goto_2

    :cond_6
    aget v1, v4, v12

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v16

    neg-int v2, v2

    div-int/2addr v2, v10

    if-gt v1, v2, :cond_7

    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v16

    neg-int v2, v2

    div-int/2addr v2, v10

    aput v2, v1, v12

    :cond_7
    :goto_2
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v11

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v17

    div-int/2addr v2, v10

    iget-object v4, v0, Lf;->a:[I

    if-lt v1, v2, :cond_8

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v17

    div-int/2addr v1, v10

    aput v1, v4, v11

    goto :goto_3

    :cond_8
    aget v1, v4, v11

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v17

    neg-int v2, v2

    div-int/2addr v2, v10

    if-gt v1, v2, :cond_9

    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v17

    neg-int v2, v2

    div-int/2addr v2, v10

    aput v2, v1, v11

    :cond_9
    :goto_3
    iget v1, v0, Lf;->m:I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    div-int/2addr v2, v10

    add-int/2addr v1, v2

    iget v2, v0, Lf;->n:I

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v11

    div-int/2addr v4, v10

    add-int/2addr v2, v4

    iget-object v4, v0, Lf;->a:Lk;

    iget v5, v0, Lf;->E:I

    invoke-virtual {v4, v5}, Lk;->b(I)V

    iget-object v4, v0, Lf;->a:Lk;

    iget v5, v0, Lf;->D:I

    sub-int/2addr v2, v5

    invoke-virtual {v4, v1, v2}, Lk;->a(II)V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()V

    goto/16 :goto_8

    :pswitch_2
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_e

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_a

    iget-object v11, v0, Lf;->a:Lk;

    iget v12, v0, Lf;->E:I

    invoke-virtual {v11, v12}, Lk;->b(I)V

    iget-object v11, v0, Lf;->a:Lk;

    mul-int v12, v5, v4

    add-int/2addr v12, v8

    mul-int v13, v10, v1

    add-int/2addr v13, v9

    iget v14, v0, Lf;->D:I

    sub-int/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Lk;->a(II)V

    iget-object v11, v0, Lf;->a:Lk;

    invoke-virtual {v11}, Lk;->a()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_3
    sget v5, Lj;->O:I

    sget v13, Lj;->Q:I

    if-ne v5, v13, :cond_b

    sget v5, Lj;->P:I

    sget v13, Lj;->R:I

    if-eq v5, v13, :cond_c

    :cond_b
    iget-object v5, v0, Lf;->a:[I

    aget v13, v5, v12

    sget v14, Lj;->Q:I

    sget v16, Lj;->O:I

    sub-int v14, v14, v16

    div-int/2addr v14, v10

    add-int/2addr v13, v14

    aput v13, v5, v12

    iget-object v5, v0, Lf;->a:[I

    aget v13, v5, v12

    rem-int/2addr v13, v4

    aput v13, v5, v12

    iget-object v5, v0, Lf;->a:[I

    aget v13, v5, v11

    sget v14, Lj;->R:I

    sget v16, Lj;->P:I

    sub-int v14, v14, v16

    div-int/2addr v14, v10

    add-int/2addr v13, v14

    aput v13, v5, v11

    iget-object v5, v0, Lf;->a:[I

    aget v10, v5, v11

    rem-int/2addr v10, v1

    aput v10, v5, v11

    :cond_c
    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v12

    add-int/2addr v8, v5

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v11

    add-int/2addr v9, v5

    const/4 v10, -0x1

    :goto_6
    if-gt v10, v2, :cond_e

    const/4 v11, -0x1

    :goto_7
    if-gt v11, v6, :cond_d

    iget-object v12, v0, Lf;->a:Lk;

    iget v13, v0, Lf;->E:I

    invoke-virtual {v12, v13}, Lk;->b(I)V

    iget-object v12, v0, Lf;->a:Lk;

    mul-int v13, v10, v4

    add-int/2addr v13, v8

    mul-int v14, v11, v1

    add-int/2addr v14, v9

    iget v5, v0, Lf;->D:I

    sub-int/2addr v14, v5

    invoke-virtual {v12, v13, v14}, Lk;->a(II)V

    iget-object v5, v0, Lf;->a:Lk;

    invoke-virtual {v5}, Lk;->a()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    invoke-static {v3, v3, v15, v7}, Lp;->b(IIII)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aB()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aC()V
    .locals 7

    invoke-virtual {p0}, Lf;->k()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lf;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lf;->c:Lf;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lf;->a:[I

    aget v3, v0, v1

    sub-int/2addr v3, v2

    aput v3, v0, v1

    :cond_1
    iget-object v0, p0, Lf;->c:Lf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf;->c:Lf;

    const/high16 v3, 0x10000

    invoke-virtual {v0, v3}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lf;->c:Lf;

    :cond_2
    iget-object v0, p0, Lf;->c:Lf;

    if-nez v0, :cond_6

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    if-gtz v0, :cond_6

    const/16 v0, 0x64

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lj;->d(II)I

    move-result v0

    iget-object v4, p0, Lf;->a:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    if-ge v0, v4, :cond_5

    invoke-static {}, Lf;->v()I

    move-result v0

    invoke-static {v0}, Lj;->h(I)V

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lf;->a:[I

    aget v4, v4, v2

    shl-int v5, v2, v0

    invoke-static {v4, v5}, Lf;->d(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lf;->q(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lf;->n(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v6}, Lj;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lj;->c()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf;->m(I)I

    move-result v0

    iget v2, p0, Lf;->d:I

    iget v3, p0, Lf;->e:I

    invoke-static {v2, v3, v0}, Lf;->d(III)Lf;

    move-result-object v0

    iput-object v0, p0, Lf;->c:Lf;

    iget-object v0, p0, Lf;->c:Lf;

    if-eqz v0, :cond_5

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf;->c:Lf;

    invoke-virtual {v2, v0}, Lf;->a(I)V

    iget-object v0, p0, Lf;->c:Lf;

    const/16 v2, 0x46

    iput v2, v0, Lf;->q:I

    :cond_5
    iget-object v0, p0, Lf;->a:[I

    iget-object v2, p0, Lf;->a:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    :cond_6
    :goto_2
    return-void
.end method

.method private static aC()Z
    .locals 2

    sget v0, Lj;->F:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, Lj;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aD()V
    .locals 6

    invoke-static {}, Lj;->a()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    sget v3, Lj;->v:I

    sget-object v4, Lq;->a:[B

    sget v5, Lj;->F:I

    mul-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lf;->a:[I

    add-int/2addr v0, v2

    aget v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-direct {p0, v0, v2}, Lf;->a(IZ)Z

    invoke-virtual {p0}, Lf;->l()V

    return-void
.end method

.method private static aD()Z
    .locals 2

    sget v0, Lj;->F:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aa()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lf;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lf;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    if-gez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, v0, Lf;->a:[I

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ge v2, v1, :cond_9

    iget v10, v0, Lf;->d:I

    shl-int/lit8 v11, v5, 0x8

    add-int/2addr v10, v11

    iget v11, v0, Lf;->e:I

    shl-int/lit8 v12, v6, 0x8

    add-int/2addr v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    sget v14, Lj;->ab:I

    if-ge v12, v14, :cond_5

    sget-object v14, Lj;->d:[Lf;

    aget-object v14, v14, v12

    if-eqz v14, :cond_3

    iget v15, v14, Lf;->c:I

    const/16 v16, 0xc

    const/16 v3, 0x64

    if-ne v15, v3, :cond_4

    iget-object v3, v14, Lf;->a:[I

    aget v3, v3, v4

    const/16 v15, 0x23

    if-ne v3, v15, :cond_4

    invoke-virtual {v14, v8}, Lf;->d(I)V

    iget-object v3, v14, Lf;->b:[I

    invoke-static {v10, v11, v3}, Lj;->a(II[I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0xc

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0xc

    goto :goto_1

    :cond_5
    const/16 v16, 0xc

    if-nez v13, :cond_9

    invoke-direct {v0}, Lf;->X()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v9}, Lf;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v5, v5, 0x6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, -0x6

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lf;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v6, v6, 0x6

    :cond_8
    :goto_3
    iget-object v3, v0, Lf;->a:[I

    aget v8, v3, v16

    add-int/2addr v8, v7

    aput v8, v3, v16

    add-int/lit8 v2, v2, 0x6

    const/16 v3, 0xc

    goto :goto_0

    :cond_9
    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    iget v3, v0, Lf;->d:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    iget v5, v0, Lf;->e:I

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    iget-object v6, v0, Lf;->c:[I

    invoke-static {v6}, Lj;->a([I)[I

    move-result-object v6

    iput-object v6, v0, Lf;->c:[I

    invoke-static {v8}, Lp;->y(I)I

    move-result v6

    invoke-virtual {v0}, Lf;->u()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_a

    iget-object v10, v0, Lf;->c:[I

    sub-int/2addr v1, v6

    aput v1, v10, v4

    iget-object v1, v0, Lf;->c:[I

    aput v2, v1, v9

    iget-object v1, v0, Lf;->c:[I

    add-int/2addr v3, v6

    aput v3, v1, v11

    iget-object v1, v0, Lf;->c:[I

    aput v5, v1, v8

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v9}, Lf;->a(I)Z

    move-result v10

    iget-object v12, v0, Lf;->c:[I

    if-eqz v10, :cond_b

    aput v3, v12, v4

    iget-object v3, v0, Lf;->c:[I

    aput v1, v3, v11

    goto :goto_4

    :cond_b
    aput v1, v12, v4

    iget-object v1, v0, Lf;->c:[I

    aput v3, v1, v11

    :goto_4
    iget-object v1, v0, Lf;->c:[I

    sub-int/2addr v2, v6

    aput v2, v1, v9

    iget-object v1, v0, Lf;->c:[I

    add-int/2addr v5, v6

    aput v5, v1, v8

    :goto_5
    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lf;->c:[I

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->c:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_d

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v2

    if-eqz v1, :cond_c

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_d

    :cond_c
    sget-object v1, Lj;->a:Lr;

    sget-object v3, Lj;->a:Lr;

    invoke-static {v3}, Lf;->a(Lf;)I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v3, v5}, Lr;->a(Lf;II)V

    :cond_d
    invoke-virtual {v0, v8}, Lf;->d(I)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v2

    if-eqz v1, :cond_f

    iget-object v1, v0, Lf;->b:[I

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->c:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lf;->u()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->A()I

    move-result v1

    if-ne v1, v11, :cond_e

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    iget v2, v0, Lf;->d:I

    if-ge v1, v2, :cond_e

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    const/16 v3, 0x21

    invoke-virtual {v0, v3, v1, v2}, Lf;->a(III)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_6
    invoke-virtual {v0}, Lf;->v()V

    goto :goto_7

    :cond_e
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->A()I

    move-result v1

    if-ne v1, v7, :cond_f

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    iget v2, v0, Lf;->d:I

    if-le v1, v2, :cond_f

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    const/16 v3, 0xc5

    invoke-virtual {v0, v3, v1, v2}, Lf;->a(III)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    :goto_7
    const/4 v8, 0x0

    :goto_8
    sget v1, Lj;->aa:I

    if-ge v8, v1, :cond_11

    sget-object v1, Lj;->c:[Lf;

    aget-object v1, v1, v8

    iget v2, v1, Lf;->c:I

    invoke-static {v2}, Lf;->j(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Lf;->a(Lf;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v9}, Lf;->d(I)V

    iget-object v2, v0, Lf;->c:[I

    iget-object v3, v1, Lf;->c:[I

    invoke-static {v2, v3}, Lj;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Lf;->a(Lf;)I

    move-result v2

    iget v3, v1, Lf;->d:I

    iget v4, v0, Lf;->d:I

    sub-int v4, v3, v4

    iget v3, v1, Lf;->e:I

    iget v5, v0, Lf;->e:I

    sub-int v5, v3, v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x4

    invoke-direct/range {v0 .. v7}, Lf;->a(Lf;IIIIIZ)V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_8

    :cond_11
    return-void
.end method

.method private aa()Z
    .locals 7

    invoke-direct {p0}, Lf;->ae()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-direct {p0}, Lf;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget v0, p0, Lf;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    iget v0, p0, Lf;->a:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lf;->a:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v5, p0, Lf;->a:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    invoke-static {v5}, Lf;->b(I)Lf;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v6, v5, Lf;->a:I

    if-eq v6, v3, :cond_4

    iget v3, v5, Lf;->a:I

    if-eq v3, v2, :cond_4

    iget v2, v5, Lf;->a:I

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    return v1

    :cond_5
    return v4

    :cond_6
    :goto_4
    return v1
.end method

.method private ab()V
    .locals 11

    invoke-virtual {p0}, Lf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf;->w()V

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lf;->a:[I

    aget v3, v0, v1

    sub-int/2addr v3, v2

    aput v3, v0, v1

    :cond_1
    iget-object v0, p0, Lf;->a:[I

    const/16 v3, 0x8

    aget v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lf;->a:[I

    aget v4, v0, v3

    sub-int/2addr v4, v2

    aput v4, v0, v3

    :cond_2
    iget-object v0, p0, Lf;->a:[I

    const/16 v4, 0xb

    aget v0, v0, v4

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-gez v0, :cond_4

    invoke-direct {p0}, Lf;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0, v5, v8}, Lf;->b(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v8}, Lf;->b(II)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lf;->V()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lf;->Y()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    const/16 v10, 0x10

    if-ge v0, v10, :cond_7

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_5

    invoke-direct {p0, v9}, Lf;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, Lj;->s(I)V

    :cond_5
    invoke-direct {p0}, Lf;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v6, v8}, Lf;->b(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v7, v8}, Lf;->b(II)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lf;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lf;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lf;->Z()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lf;->X()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v9, v8}, Lf;->b(II)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v8}, Lf;->b(II)V

    :cond_a
    :goto_1
    iget v0, p0, Lf;->a:I

    const/4 v5, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0}, Lf;->aa()V

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    sget v8, Lp;->aL:I

    invoke-virtual {p0, v0, v8}, Lf;->d(II)I

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    if-ltz v0, :cond_f

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    rem-int/2addr v0, v7

    if-nez v0, :cond_b

    invoke-direct {p0}, Lf;->Y()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lf;->a:[I

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v5

    aput v1, v0, v3

    iget-object v0, p0, Lf;->a:[I

    aget v1, v0, v4

    add-int/2addr v1, v2

    aput v1, v0, v4

    return-void

    :cond_b
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    rem-int/2addr v0, v7

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lf;->Z()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lf;->a:[I

    iget-object v3, p0, Lf;->a:[I

    aget v3, v3, v6

    aput v3, v0, v1

    iget-object v0, p0, Lf;->a:[I

    aget v1, v0, v4

    add-int/2addr v1, v2

    aput v1, v0, v4

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, Lf;->aa()V

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    if-ltz v0, :cond_f

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    rem-int/2addr v0, v7

    if-nez v0, :cond_c

    invoke-direct {p0}, Lf;->Y()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lf;->a:[I

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v5

    aput v1, v0, v3

    iget-object v0, p0, Lf;->a:[I

    aget v1, v0, v4

    add-int/2addr v1, v2

    aput v1, v0, v4

    return-void

    :cond_c
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    rem-int/2addr v0, v7

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lf;->Z()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lf;->a:[I

    iget-object v3, p0, Lf;->a:[I

    aget v3, v3, v6

    aput v3, v0, v1

    iget-object v0, p0, Lf;->a:[I

    aget v1, v0, v4

    add-int/2addr v1, v2

    aput v1, v0, v4

    return-void

    :pswitch_2
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v7

    invoke-static {v0}, Lf;->a(I)Ld;

    move-result-object v0

    iput-object v0, p0, Lf;->b:Ld;

    iget-object v0, p0, Lf;->b:Ld;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    if-ltz v0, :cond_d

    iget-object v0, p0, Lf;->a:[I

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v5

    aput v1, v0, v3

    iget-object v0, p0, Lf;->a:[I

    aget v1, v0, v4

    add-int/2addr v1, v2

    aput v1, v0, v4

    :cond_d
    iget-object v0, p0, Lf;->b:Ld;

    invoke-virtual {v0}, Ld;->a()V

    invoke-direct {p0, v7}, Lf;->r(I)V

    return-void

    :cond_e
    invoke-direct {p0, v2}, Lf;->r(I)V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ab()Z
    .locals 8

    iget v0, p0, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lp;->E(I)I

    move-result v0

    invoke-static {v0}, Lp;->z(I)I

    move-result v0

    iget v1, p0, Lf;->e:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lp;->E(I)I

    move-result v1

    invoke-static {v1}, Lp;->z(I)I

    move-result v1

    sget-object v2, Lj;->a:Lr;

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Lf;->a(I)Z

    move-result v2

    iget-object v3, p0, Lf;->a:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/16 v5, 0x2d0

    const/4 v6, 0x0

    const/16 v7, 0xd8

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    if-ge v0, v7, :cond_0

    if-ge v1, v5, :cond_0

    goto :goto_0

    :pswitch_2
    if-ge v1, v7, :cond_0

    if-ge v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v2, v4

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ac()V
    .locals 6

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->e:I

    iget-object v2, p0, Lf;->b:[I

    invoke-static {v0, v1, v2}, Lj;->a(II[I)Z

    move-result v0

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x43

    if-ne v1, v2, :cond_0

    sget-object v0, Lj;->a:Lr;

    iget-object v0, v0, Lf;->c:Lf;

    iget v0, v0, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->c:Lf;

    iget v1, v1, Lf;->e:I

    iget-object v2, p0, Lf;->b:[I

    invoke-static {v0, v1, v2}, Lj;->a(II[I)Z

    move-result v0

    :cond_0
    sget v1, Lj;->J:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lf;->b:[I

    invoke-static {v3, v3, v0}, Lj;->a(II[I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lj;->Q:I

    add-int/lit16 v0, v0, 0x190

    shl-int/lit8 v0, v0, 0x8

    sget v1, Lj;->R:I

    add-int/lit16 v1, v1, 0xf0

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lf;->b:[I

    invoke-static {v0, v1, v2}, Lj;->a(II[I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_9

    sget-object v0, Lj;->e:Lf;

    if-eqz v0, :cond_3

    sget-object v0, Lj;->e:Lf;

    if-ne v0, p0, :cond_9

    :cond_3
    invoke-static {}, Lj;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->e:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->j:I

    add-int/2addr v0, v2

    const/16 v2, 0x78

    invoke-static {v2}, Lp;->y(I)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lf;->b:[I

    aget v2, v2, v1

    if-gt v0, v2, :cond_4

    iget-object v2, p0, Lf;->b:[I

    aput v0, v2, v1

    :cond_4
    sput-object p0, Lj;->e:Lf;

    iget-object v0, p0, Lf;->a:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    sget-object v0, Lj;->g:[I

    iget-object v4, p0, Lf;->b:[I

    aget v4, v4, v3

    shr-int/lit8 v4, v4, 0x8

    aput v4, v0, v3

    goto :goto_1

    :cond_5
    sget-object v0, Lj;->g:[I

    aput v3, v0, v3

    :goto_1
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    sget-object v0, Lj;->g:[I

    iget-object v5, p0, Lf;->b:[I

    aget v5, v5, v2

    shr-int/lit8 v5, v5, 0x8

    aput v5, v0, v2

    goto :goto_2

    :cond_6
    sget-object v0, Lj;->g:[I

    aput v3, v0, v2

    :goto_2
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    sget-object v0, Lj;->g:[I

    iget-object v5, p0, Lf;->b:[I

    aget v5, v5, v4

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, -0x320

    aput v5, v0, v4

    goto :goto_3

    :cond_7
    sget-object v0, Lj;->g:[I

    aput v3, v0, v4

    :goto_3
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    sget-object v0, Lj;->g:[I

    iget-object v2, p0, Lf;->b:[I

    aget v2, v2, v1

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, -0x1e0

    aput v2, v0, v1

    return-void

    :cond_8
    sget-object v0, Lj;->g:[I

    aput v3, v0, v1

    return-void

    :cond_9
    sget-object v0, Lj;->e:Lf;

    if-ne v0, p0, :cond_a

    const/4 v0, 0x0

    sput-object v0, Lj;->e:Lf;

    sget-object v0, Lj;->g:[I

    invoke-static {v0}, Lj;->a([I)V

    :cond_a
    return-void
.end method

.method private ac()Z
    .locals 8

    iget v0, p0, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lp;->E(I)I

    move-result v0

    invoke-static {v0}, Lp;->z(I)I

    move-result v0

    iget v1, p0, Lf;->e:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lp;->E(I)I

    move-result v1

    invoke-static {v1}, Lp;->z(I)I

    move-result v1

    sget-object v2, Lj;->a:Lr;

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Lf;->a(I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Lf;->a:[I

    aget v4, v4, v3

    const/4 v5, 0x0

    const/16 v6, 0x2d0

    const/16 v7, 0x168

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    if-gt v0, v7, :cond_1

    if-le v1, v6, :cond_0

    goto :goto_0

    :pswitch_2
    if-gt v1, v7, :cond_1

    if-le v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    or-int/2addr v2, v3

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ad()V
    .locals 6

    invoke-virtual {p0}, Lf;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf;->b:[I

    sget-object v1, Lj;->f:[I

    invoke-static {v0, v1}, Lj;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lj;->f:Lf;

    if-eqz v0, :cond_1

    sget-object v0, Lj;->f:Lf;

    if-ne v0, p0, :cond_5

    :cond_1
    sput-object p0, Lj;->f:Lf;

    invoke-static {}, Lr;->F()V

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->d:I

    iget v4, p0, Lf;->d:I

    if-lt v0, v4, :cond_2

    sget-object v0, Lr;->g:[I

    iget v4, p0, Lf;->d:I

    shr-int/lit8 v4, v4, 0x8

    aput v4, v0, v1

    sget-object v0, Lr;->g:[I

    sget-object v4, Lr;->g:[I

    aget v4, v4, v1

    sget-object v5, Lj;->e:[I

    aget v2, v5, v2

    sget-object v5, Lj;->e:[I

    aget v3, v5, v3

    invoke-static {v4, v2, v3}, Lj;->a(III)I

    move-result v2

    aput v2, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->d:I

    iget v5, p0, Lf;->d:I

    if-gt v0, v5, :cond_3

    sget-object v0, Lr;->g:[I

    iget v1, p0, Lf;->d:I

    shr-int/lit8 v1, v1, 0x8

    aput v1, v0, v3

    sget-object v0, Lr;->g:[I

    sget-object v1, Lr;->g:[I

    aget v1, v1, v3

    sget-object v4, Lj;->e:[I

    aget v2, v4, v2

    sget-object v4, Lj;->e:[I

    aget v4, v4, v3

    invoke-static {v1, v2, v4}, Lj;->a(III)I

    move-result v1

    aput v1, v0, v3

    return-void

    :cond_3
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    const/16 v2, 0x9

    const/4 v5, 0x3

    if-ne v0, v3, :cond_4

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->e:I

    iget v3, p0, Lf;->e:I

    if-lt v0, v3, :cond_4

    sget-object v0, Lr;->g:[I

    iget v1, p0, Lf;->e:I

    shr-int/lit8 v1, v1, 0x8

    aput v1, v0, v4

    sget-object v0, Lr;->g:[I

    sget-object v1, Lr;->g:[I

    aget v1, v1, v4

    sget-object v3, Lj;->e:[I

    aget v2, v3, v2

    sget-object v3, Lj;->e:[I

    aget v3, v3, v5

    invoke-static {v1, v2, v3}, Lj;->a(III)I

    move-result v1

    aput v1, v0, v4

    return-void

    :cond_4
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    if-ne v0, v5, :cond_6

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->e:I

    iget v1, p0, Lf;->e:I

    if-gt v0, v1, :cond_6

    sget-object v0, Lr;->g:[I

    iget v1, p0, Lf;->e:I

    shr-int/lit8 v1, v1, 0x8

    aput v1, v0, v5

    sget-object v0, Lr;->g:[I

    sget-object v1, Lr;->g:[I

    aget v1, v1, v5

    sget-object v3, Lj;->e:[I

    aget v2, v3, v2

    sget-object v3, Lj;->e:[I

    aget v3, v3, v5

    invoke-static {v1, v2, v3}, Lj;->a(III)I

    move-result v1

    aput v1, v0, v5

    return-void

    :cond_5
    sget-object v0, Lj;->f:Lf;

    if-ne v0, p0, :cond_6

    invoke-static {}, Lr;->E()V

    :cond_6
    return-void
.end method

.method private ad()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ae()V
    .locals 1

    iget v0, p0, Lf;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lf;->a:Lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf;->l()V

    iget v0, p0, Lf;->a:I

    if-nez v0, :cond_0

    sget v0, Lj;->am:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lj;->am:I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ae()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private af()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->am()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lf;->a:[I

    const/4 v8, 0x0

    aget v1, v1, v8

    const/16 v9, 0x28

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v7, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    sget-object v1, Lj;->a:Lr;

    iget v2, v1, Lf;->a:I

    const/16 v3, 0x18

    const/16 v4, 0x68

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lr;->as()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lr;->ar()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lf;->b:Lf;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lf;->b:Lf;

    iget v2, v2, Lf;->c:I

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lf;->b:Lf;

    invoke-virtual {v2}, Lf;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lf;->d:I

    iget v5, v1, Lf;->e:I

    iget-object v6, v0, Lf;->b:[I

    invoke-static {v2, v5, v6}, Lj;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lf;->a:[I

    aget v5, v2, v7

    add-int/2addr v5, v13

    aput v5, v2, v7

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v7

    if-le v2, v15, :cond_2

    invoke-virtual {v1, v12}, Lr;->z(I)V

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v11

    invoke-static {v2}, Lp;->y(I)I

    move-result v2

    invoke-static {v2}, Lr;->C(I)V

    invoke-virtual {v1, v3}, Lr;->D(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lf;->a:[I

    aput v8, v1, v7

    :cond_2
    :goto_0
    const/4 v15, 0x0

    :goto_1
    sget v1, Lj;->ab:I

    if-ge v15, v1, :cond_3c

    sget-object v1, Lj;->d:[Lf;

    aget-object v1, v1, v15

    iget v2, v1, Lf;->c:I

    if-ne v2, v13, :cond_6

    invoke-static {v1}, Lf;->a(Lf;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lf;->E()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v1, Lf;->d:I

    iget v3, v1, Lf;->e:I

    iget-object v5, v0, Lf;->b:[I

    invoke-static {v2, v3, v5}, Lj;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lf;->b:Lf;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lf;->b:Lf;

    iget v2, v2, Lf;->c:I

    if-ne v2, v4, :cond_6

    iget-object v2, v1, Lf;->b:Lf;

    invoke-virtual {v2}, Lf;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Lf;->a:I

    if-eq v2, v9, :cond_6

    iget v2, v1, Lf;->a:I

    const/16 v3, 0x29

    if-eq v2, v3, :cond_6

    iget v2, v1, Lf;->a:I

    const/16 v3, 0x44

    if-eq v2, v3, :cond_6

    invoke-virtual {v1}, Lf;->y()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lf;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v2, 0x270f

    const/16 v3, 0x11

    const/16 v7, 0x68

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    goto/16 :goto_5

    :cond_3
    const/16 v7, 0x68

    invoke-direct {v1, v12}, Lf;->v(I)V

    invoke-virtual {v1}, Lf;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Lf;->l(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v9}, Lf;->l(I)V

    :goto_2
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v11

    mul-int/lit8 v2, v2, 0x24

    invoke-static {v2}, Lp;->y(I)I

    move-result v2

    const/16 v3, 0x26

    if-nez v2, :cond_5

    iget-object v2, v1, Lf;->a:[I

    const v4, 0x16800

    aput v4, v2, v3

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lf;->a:[I

    aput v2, v4, v3

    :goto_3
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    invoke-direct {v1, v2, v8}, Lf;->h(II)V

    goto/16 :goto_5

    :cond_6
    const/16 v7, 0x68

    iget v2, v1, Lf;->c:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_8

    iget v2, v1, Lf;->d:I

    iget v3, v1, Lf;->e:I

    iget-object v4, v0, Lf;->b:[I

    invoke-static {v2, v3, v4}, Lj;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lf;->b:Lf;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lf;->b:Lf;

    iget v2, v2, Lf;->c:I

    if-ne v2, v7, :cond_8

    iget-object v2, v1, Lf;->b:Lf;

    invoke-virtual {v2}, Lf;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v11

    mul-int/lit8 v2, v2, 0x24

    invoke-static {v2}, Lp;->y(I)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lf;->l()V

    goto :goto_5

    :cond_7
    iget-object v1, v1, Lf;->a:[I

    aput v13, v1, v14

    goto :goto_5

    :cond_8
    iget v2, v1, Lf;->c:I

    if-ne v2, v10, :cond_b

    invoke-direct {v1}, Lf;->R()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {v1}, Lf;->Q()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget v2, v1, Lf;->d:I

    iget v3, v1, Lf;->e:I

    iget-object v4, v0, Lf;->b:[I

    invoke-static {v2, v3, v4}, Lj;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lf;->b:Lf;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lf;->b:Lf;

    iget v2, v2, Lf;->c:I

    if-ne v2, v7, :cond_b

    iget-object v2, v1, Lf;->b:Lf;

    invoke-virtual {v2}, Lf;->p()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lf;->l()V

    invoke-direct {v1}, Lf;->Q()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    const/4 v6, 0x0

    const/16 v3, 0x68

    const/4 v7, 0x0

    const/16 v4, 0x68

    const/4 v3, -0x1

    const/16 v5, 0x68

    const/4 v4, 0x1

    const/16 v16, 0x68

    :goto_4
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lf;->a(IIIZZZI)V

    goto :goto_6

    :cond_a
    const/16 v16, 0x68

    invoke-direct {v1}, Lf;->R()Z

    move-result v1

    if-eqz v1, :cond_c

    sput v8, Lf;->L:I

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    const/16 v16, 0x68

    :cond_c
    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x68

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Lj;->a:Lr;

    iget v2, v1, Lf;->a:I

    const/16 v3, 0x46

    const/16 v4, 0x8

    if-eq v2, v15, :cond_e

    iget v2, v1, Lf;->a:I

    if-eq v2, v14, :cond_e

    iget v2, v1, Lf;->a:I

    if-eq v2, v7, :cond_e

    iget v2, v1, Lf;->a:I

    if-ne v2, v10, :cond_d

    goto :goto_7

    :cond_d
    const/16 v16, 0x16

    goto/16 :goto_c

    :cond_e
    :goto_7
    sget-object v2, Lj;->a:Lr;

    invoke-static {v0, v2}, Lf;->b(Lf;Lf;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, v1, Lf;->d:I

    iget v6, v1, Lf;->e:I

    const/16 v16, 0x16

    iget-object v5, v0, Lf;->b:[I

    invoke-static {v2, v6, v5}, Lj;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->ad()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1, v8}, Lr;->h(Z)V

    iget-object v2, v0, Lf;->a:[I

    aget v5, v2, v7

    add-int/2addr v5, v13

    aput v5, v2, v7

    sget v2, Lj;->ae:I

    if-le v2, v15, :cond_23

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-nez v2, :cond_f

    const/16 v2, 0x2040

    invoke-static {v2}, Lj;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_f
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v13, :cond_10

    const/16 v2, 0x1010

    invoke-static {v2}, Lj;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v14, :cond_11

    const/16 v2, 0x404

    invoke-static {v2}, Lj;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v15, :cond_23

    const/16 v2, 0x900

    invoke-static {v2}, Lj;->b(I)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_12
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v7

    if-le v2, v15, :cond_23

    invoke-static/range {v16 .. v16}, Lj;->s(I)V

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v8

    iget-object v5, v0, Lf;->a:[I

    if-ne v2, v7, :cond_17

    aget v2, v5, v15

    if-eq v2, v14, :cond_13

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-eqz v2, :cond_13

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v13, :cond_23

    :cond_13
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v14, :cond_14

    invoke-virtual {v1, v8}, Lr;->z(I)V

    goto :goto_8

    :cond_14
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-nez v2, :cond_15

    invoke-virtual {v1, v14}, Lr;->z(I)V

    goto :goto_8

    :cond_15
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v13, :cond_16

    invoke-virtual {v1, v7}, Lr;->z(I)V

    :cond_16
    :goto_8
    iput v3, v1, Lf;->q:I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v11

    invoke-virtual {v1, v2, v5}, Lr;->k(II)V

    const/16 v2, 0x19

    :goto_9
    invoke-virtual {v1, v2}, Lr;->D(I)V

    goto/16 :goto_c

    :cond_17
    aget v2, v5, v8

    iget-object v5, v0, Lf;->a:[I

    if-ne v2, v10, :cond_1c

    aget v2, v5, v15

    if-eq v2, v15, :cond_18

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-eqz v2, :cond_18

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v13, :cond_23

    :cond_18
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v15, :cond_19

    invoke-virtual {v1, v12}, Lr;->z(I)V

    goto :goto_a

    :cond_19
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-nez v2, :cond_1a

    invoke-virtual {v1, v14}, Lr;->z(I)V

    goto :goto_a

    :cond_1a
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v13, :cond_1b

    invoke-virtual {v1, v7}, Lr;->z(I)V

    :cond_1b
    :goto_a
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v11

    invoke-virtual {v1, v2, v5}, Lr;->k(II)V

    const/16 v2, 0x1c

    goto :goto_9

    :cond_1c
    aget v2, v5, v8

    if-ne v2, v4, :cond_23

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v14, :cond_1d

    invoke-virtual {v1, v8}, Lr;->z(I)V

    goto :goto_b

    :cond_1d
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v15, :cond_1e

    invoke-virtual {v1, v12}, Lr;->z(I)V

    goto :goto_b

    :cond_1e
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-nez v2, :cond_1f

    invoke-virtual {v1, v14}, Lr;->z(I)V

    goto :goto_b

    :cond_1f
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v13, :cond_20

    invoke-virtual {v1, v7}, Lr;->z(I)V

    :cond_20
    :goto_b
    const/16 v2, 0x1f

    goto :goto_9

    :cond_21
    const/16 v16, 0x16

    :cond_22
    iget-object v1, v0, Lf;->a:[I

    aput v8, v1, v7

    :cond_23
    :goto_c
    sget-object v1, Lj;->a:Lf;

    if-eqz v1, :cond_34

    iget v2, v1, Lf;->c:I

    const/16 v5, 0xe

    if-ne v2, v5, :cond_34

    iget v2, v1, Lf;->a:I

    if-eq v2, v12, :cond_24

    iget v2, v1, Lf;->a:I

    if-ne v2, v11, :cond_34

    :cond_24
    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget v2, v1, Lf;->d:I

    iget v5, v1, Lf;->e:I

    iget-object v6, v0, Lf;->b:[I

    invoke-static {v2, v5, v6}, Lj;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v1, Lf;->a:[I

    aget v2, v2, v7

    if-eq v2, v14, :cond_25

    iget-object v2, v1, Lf;->a:[I

    aget v2, v2, v7

    if-ne v2, v12, :cond_34

    :cond_25
    iget-object v2, v1, Lf;->a:[I

    aget v2, v2, v14

    packed-switch v2, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_12

    :pswitch_3
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v13, :cond_34

    goto :goto_d

    :pswitch_4
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v15, :cond_34

    goto :goto_d

    :pswitch_5
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-nez v2, :cond_34

    goto :goto_d

    :pswitch_6
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v14, :cond_34

    :goto_d
    invoke-static/range {v16 .. v16}, Lj;->s(I)V

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v8

    iget-object v5, v0, Lf;->a:[I

    if-ne v2, v7, :cond_2a

    aget v2, v5, v15

    if-eq v2, v14, :cond_26

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-eqz v2, :cond_26

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v13, :cond_34

    :cond_26
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v14, :cond_27

    iget-object v2, v1, Lf;->a:[I

    aput v8, v2, v14

    goto :goto_e

    :cond_27
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-nez v2, :cond_28

    iget-object v2, v1, Lf;->a:[I

    aput v14, v2, v14

    goto :goto_e

    :cond_28
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v13, :cond_29

    iget-object v2, v1, Lf;->a:[I

    aput v7, v2, v14

    :cond_29
    :goto_e
    iput v3, v1, Lf;->q:I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v11

    invoke-static {v2, v3}, Lf;->i(II)V

    invoke-virtual {v1, v7}, Lf;->m(I)V

    goto/16 :goto_12

    :cond_2a
    aget v2, v5, v8

    iget-object v3, v0, Lf;->a:[I

    if-ne v2, v10, :cond_2f

    aget v2, v3, v15

    if-eq v2, v15, :cond_2b

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v13, :cond_34

    :cond_2b
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v15, :cond_2c

    iget-object v2, v1, Lf;->a:[I

    aput v12, v2, v14

    goto :goto_f

    :cond_2c
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-nez v2, :cond_2d

    iget-object v2, v1, Lf;->a:[I

    aput v14, v2, v14

    goto :goto_f

    :cond_2d
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v13, :cond_2e

    iget-object v2, v1, Lf;->a:[I

    aput v7, v2, v14

    :cond_2e
    :goto_f
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v11

    invoke-static {v2, v3}, Lf;->i(II)V

    const/16 v2, 0x9

    goto :goto_11

    :cond_2f
    aget v2, v3, v8

    if-ne v2, v4, :cond_34

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v14, :cond_30

    iget-object v2, v1, Lf;->a:[I

    aput v8, v2, v14

    goto :goto_10

    :cond_30
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v15, :cond_31

    iget-object v2, v1, Lf;->a:[I

    aput v12, v2, v14

    goto :goto_10

    :cond_31
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-nez v2, :cond_32

    iget-object v2, v1, Lf;->a:[I

    aput v14, v2, v14

    goto :goto_10

    :cond_32
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v13, :cond_33

    iget-object v2, v1, Lf;->a:[I

    aput v7, v2, v14

    :cond_33
    :goto_10
    const/16 v2, 0xc

    :goto_11
    invoke-virtual {v1, v2}, Lf;->m(I)V

    :cond_34
    :goto_12
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v8

    if-ne v1, v10, :cond_3c

    :goto_13
    sget v1, Lj;->ab:I

    if-ge v8, v1, :cond_3c

    sget-object v1, Lj;->d:[Lf;

    aget-object v1, v1, v8

    iget v2, v1, Lf;->c:I

    if-ne v2, v13, :cond_3b

    invoke-static {v1}, Lf;->a(Lf;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Lf;->B()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v1}, Lf;->E()Z

    move-result v2

    if-nez v2, :cond_3b

    iget v2, v1, Lf;->d:I

    iget v3, v1, Lf;->e:I

    iget-object v4, v0, Lf;->b:[I

    invoke-static {v2, v3, v4}, Lj;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, v1, Lf;->a:I

    if-eq v2, v12, :cond_35

    iget v2, v1, Lf;->a:I

    if-eq v2, v11, :cond_35

    iget v2, v1, Lf;->a:I

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_3b

    :cond_35
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v15, :cond_37

    iget-object v2, v1, Lf;->a:[I

    aget v2, v2, v10

    if-ne v2, v12, :cond_3b

    invoke-virtual {v1}, Lf;->F()Z

    move-result v2

    if-eqz v2, :cond_36

    :goto_14
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v2, 0x270f

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    goto :goto_16

    :cond_36
    invoke-virtual {v1, v9}, Lf;->l(I)V

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v11

    :goto_15
    invoke-direct {v1, v2, v3}, Lf;->h(II)V

    goto :goto_16

    :cond_37
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-ne v2, v13, :cond_39

    iget-object v2, v1, Lf;->a:[I

    aget v2, v2, v10

    if-ne v2, v7, :cond_3b

    invoke-virtual {v1}, Lf;->F()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_14

    :cond_38
    invoke-virtual {v1, v9}, Lf;->l(I)V

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v11

    goto :goto_15

    :cond_39
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-nez v2, :cond_3b

    iget-object v2, v1, Lf;->a:[I

    aget v2, v2, v10

    if-ne v2, v14, :cond_3b

    invoke-virtual {v1}, Lf;->F()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_14

    :cond_3a
    invoke-virtual {v1, v9}, Lf;->l(I)V

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v11

    goto :goto_15

    :cond_3b
    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_13

    :cond_3c
    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private af()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ag()V
    .locals 7

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lf;->b(II)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v3}, Lf;->b(II)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lf;->d:[I

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lf;->d(I)V

    :cond_0
    invoke-direct {p0, v2}, Lf;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lj;->a:Lr;

    iget-object v0, v0, Lf;->c:[I

    iget-object v1, p0, Lf;->d:[I

    invoke-static {v0, v1}, Lj;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lf;->f(Z)V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0, v2}, Lf;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget v2, Lj;->Y:I

    if-ge v0, v2, :cond_2

    sget-object v2, Lj;->a:[Lf;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget v4, v2, Lf;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget-object v4, v2, Lf;->a:[I

    aget v4, v4, v1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_1

    iget-object v4, v2, Lf;->a:[I

    aget v4, v4, v1

    const/16 v6, 0x9

    if-eq v4, v6, :cond_1

    iget-object v4, v2, Lf;->a:[I

    aget v4, v4, v1

    const/16 v6, 0x14

    if-eq v4, v6, :cond_1

    iget-object v4, v2, Lf;->a:[I

    aget v4, v4, v1

    const/16 v6, 0x15

    if-eq v4, v6, :cond_1

    iget-object v4, v2, Lf;->a:[I

    aget v4, v4, v1

    const/16 v6, 0x10

    if-eq v4, v6, :cond_1

    iget-object v4, p0, Lf;->b:[I

    invoke-static {v2, v4}, Lj;->a(Lf;[I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v1}, Lf;->f(Z)V

    iget-object v4, v2, Lf;->a:[I

    aget v4, v4, v1

    const/16 v6, 0x19

    if-eq v4, v6, :cond_1

    iget-object v4, v2, Lf;->a:[I

    aget v4, v4, v1

    if-eq v4, v3, :cond_1

    iget-object v4, v2, Lf;->a:[I

    aget v4, v4, v1

    const/4 v6, 0x6

    if-eq v4, v6, :cond_1

    iget-object v4, v2, Lf;->a:[I

    aget v4, v4, v1

    const/4 v6, 0x7

    if-eq v4, v6, :cond_1

    iput v5, v2, Lf;->a:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method private ag()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ah()V
    .locals 12

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lf;->d(I)V

    iget-object v1, p0, Lf;->d:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf;->ae()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lf;->ag()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ar()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v8}, Lf;->d(I)V

    sget-object v1, Lj;->a:Lr;

    invoke-static {p0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    const/16 v9, 0x10

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf;->d:[I

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->d:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lf;->af()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lj;->a:Lr;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v2, 0x3e8

    goto :goto_0

    :cond_3
    sget-object v1, Lj;->a:Lr;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v2, 0x270f

    :goto_0
    const/16 v3, 0x18

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    sget-boolean v1, Lj;->D:Z

    if-nez v1, :cond_4

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    if-gtz v1, :cond_4

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v9}, Lf;->a(I)V

    :cond_4
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ad()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v8}, Lr;->g(Z)V

    :cond_5
    sget-object v1, Lj;->a:Lf;

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    sget-object v1, Lj;->a:Lf;

    invoke-virtual {v1, v10}, Lf;->d(I)V

    sget-object v1, Lj;->a:Lf;

    invoke-static {p0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf;->d:[I

    sget-object v2, Lj;->a:Lf;

    iget-object v2, v2, Lf;->c:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lj;->a:Lf;

    const/16 v2, 0x11

    const/4 v3, -0x1

    const/16 v4, 0x270f

    invoke-direct {v1, v4, v2, v3}, Lf;->h(III)V

    sget-object v1, Lj;->a:Lf;

    invoke-virtual {v1, v9}, Lf;->a(I)V

    invoke-static {}, Lj;->p()V

    :cond_6
    const/4 v11, 0x0

    :goto_1
    sget v1, Lj;->ab:I

    if-ge v11, v1, :cond_d

    sget-object v1, Lj;->d:[Lf;

    aget-object v1, v1, v11

    if-eqz v1, :cond_c

    if-eq v1, p0, :cond_c

    iget v2, v1, Lf;->c:I

    invoke-static {v2}, Lf;->j(I)Z

    move-result v2

    const/16 v3, 0x13

    if-nez v2, :cond_7

    iget v2, v1, Lf;->c:I

    if-ne v2, v3, :cond_c

    :cond_7
    invoke-static {v1}, Lf;->a(Lf;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, v8}, Lf;->d(I)V

    iget-object v2, v1, Lf;->d:[I

    invoke-static {v2}, Lj;->a([I)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lf;->d:[I

    iget-object v4, v1, Lf;->d:[I

    invoke-static {v2, v4}, Lj;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v1, Lf;->c:I

    if-ne v2, v3, :cond_b

    iget-object v2, v1, Lf;->a:[I

    aget v2, v2, v8

    const/16 v3, 0x38

    if-ne v2, v3, :cond_b

    iget-object v2, v1, Lf;->a:[I

    aget v2, v2, v10

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_b

    const/16 v2, 0x1d

    invoke-static {v2}, Lj;->s(I)V

    iget-object v2, p0, Lf;->a:[I

    const/16 v3, 0x8

    aget v4, v2, v3

    iget-object v5, p0, Lf;->a:[I

    const/16 v6, 0x9

    aget v5, v5, v6

    const/4 v6, 0x5

    div-int/2addr v5, v6

    sub-int/2addr v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Lf;->a:[I

    const/16 v4, 0xa

    const/16 v5, 0x20

    aput v5, v2, v4

    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v3

    if-gtz v2, :cond_a

    iget v2, p0, Lf;->a:I

    const/4 v3, 0x2

    if-eq v2, v10, :cond_9

    iget v2, p0, Lf;->a:I

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    iget v2, p0, Lf;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lf;->s(I)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v2, p0, Lf;->a:[I

    aput v3, v2, v6

    :cond_a
    :goto_3
    invoke-virtual {v1}, Lf;->l()V

    iget v1, p0, Lf;->d:I

    iget v2, p0, Lf;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lf;->a(IIIZZZI)V

    goto :goto_4

    :cond_b
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v2, 0x270f

    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lf;->a(Lf;IIIIIZ)V

    invoke-virtual {v1, v9}, Lf;->a(I)V

    :cond_c
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method private static ah()Z
    .locals 1

    sget v0, Lf;->u:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ai()V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lf;->k()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-direct {v0}, Lf;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v0}, Lf;->w()V

    invoke-virtual {v0}, Lf;->p()V

    iget-object v1, v0, Lf;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v3, 0x1e0

    const/16 v4, 0x320

    const/4 v5, -0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget v1, v0, Lf;->n:I

    if-ltz v1, :cond_9

    iget v1, v0, Lf;->n:I

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lf;->m:I

    sub-int/2addr v1, v4

    sget v3, Lj;->al:I

    if-eqz v3, :cond_2

    sget v3, Lj;->al:I

    if-le v3, v1, :cond_a

    :cond_2
    sput v1, Lj;->al:I

    goto :goto_1

    :pswitch_2
    iget v1, v0, Lf;->m:I

    if-ltz v1, :cond_9

    iget v1, v0, Lf;->m:I

    if-le v1, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v0, Lf;->n:I

    rsub-int/lit8 v1, v1, 0x0

    sget v3, Lj;->ai:I

    if-eqz v3, :cond_4

    sget v3, Lj;->ai:I

    if-le v3, v1, :cond_a

    :cond_4
    sput v1, Lj;->ai:I

    goto :goto_1

    :pswitch_3
    iget v1, v0, Lf;->n:I

    if-ltz v1, :cond_9

    iget v1, v0, Lf;->n:I

    if-le v1, v3, :cond_5

    goto :goto_0

    :cond_5
    iget v1, v0, Lf;->m:I

    rsub-int/lit8 v1, v1, 0x0

    sget v3, Lj;->ak:I

    if-eqz v3, :cond_6

    sget v3, Lj;->ak:I

    if-le v3, v1, :cond_a

    :cond_6
    sput v1, Lj;->ak:I

    goto :goto_1

    :pswitch_4
    iget v1, v0, Lf;->m:I

    if-ltz v1, :cond_9

    iget v1, v0, Lf;->m:I

    if-le v1, v4, :cond_7

    goto :goto_0

    :cond_7
    iget v1, v0, Lf;->n:I

    sub-int/2addr v1, v3

    sget v3, Lj;->aj:I

    if-eqz v3, :cond_8

    sget v3, Lj;->aj:I

    if-le v3, v1, :cond_a

    :cond_8
    sput v1, Lj;->aj:I

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v1, -0x1

    :cond_a
    :goto_1
    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v2

    const/4 v4, 0x4

    packed-switch v3, :pswitch_data_1

    :pswitch_5
    const/4 v3, -0x1

    goto :goto_2

    :pswitch_6
    const/16 v3, 0x40

    goto :goto_2

    :pswitch_7
    const/16 v3, 0x10

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x4

    goto :goto_2

    :pswitch_9
    const/4 v3, 0x1

    :goto_2
    if-lez v1, :cond_c

    sget v1, Lj;->ah:I

    if-eqz v1, :cond_b

    sget v1, Lj;->ah:I

    invoke-static {v1, v3}, Lf;->d(II)Z

    move-result v1

    if-nez v1, :cond_b

    sget v1, Lj;->ah:I

    or-int/2addr v1, v3

    sput v1, Lj;->ah:I

    goto :goto_3

    :cond_b
    sput v3, Lj;->ah:I

    :cond_c
    :goto_3
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v4

    if-lez v1, :cond_d

    iget-object v1, v0, Lf;->a:[I

    aget v3, v1, v4

    sub-int/2addr v3, v2

    aput v3, v1, v4

    :cond_d
    iget-object v1, v0, Lf;->a:[I

    const/4 v3, 0x7

    aget v1, v1, v3

    if-lez v1, :cond_e

    iget-object v1, v0, Lf;->a:[I

    aget v7, v1, v3

    sub-int/2addr v7, v2

    aput v7, v1, v3

    :cond_e
    iget-object v1, v0, Lf;->a:[I

    const/16 v7, 0xa

    aget v1, v1, v7

    if-lez v1, :cond_f

    iget-object v1, v0, Lf;->a:[I

    aget v8, v1, v7

    sub-int/2addr v8, v2

    aput v8, v1, v7

    :cond_f
    iget v1, v0, Lf;->a:I

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/16 v10, 0x9

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x2

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_12

    :pswitch_a
    iget v1, v0, Lf;->d:I

    iget v3, v0, Lf;->e:I

    add-int/lit16 v3, v3, -0x7800

    const/16 v5, 0xc9

    invoke-virtual {v0, v5, v1, v3}, Lf;->a(III)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lf;->v()V

    :cond_10
    invoke-static {v9, v9, v4}, Lj;->a(III)V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_7

    :pswitch_b
    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    iput v1, v0, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->e:I

    add-int/lit16 v1, v1, -0x6400

    iput v1, v0, Lf;->e:I

    invoke-direct {v0, v7}, Lf;->s(I)V

    goto/16 :goto_12

    :pswitch_c
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-direct {v0}, Lf;->ag()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    :goto_4
    invoke-direct {v0, v10}, Lf;->s(I)V

    goto/16 :goto_12

    :cond_12
    iget-object v1, v0, Lf;->a:[I

    aput v7, v1, v3

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v11

    if-ne v1, v8, :cond_13

    :goto_5
    invoke-virtual {v0}, Lf;->l()V

    goto/16 :goto_12

    :cond_13
    const/16 v1, 0xc

    :goto_6
    invoke-direct {v0, v1}, Lf;->s(I)V

    goto/16 :goto_12

    :pswitch_d
    invoke-virtual {v0}, Lf;->b()I

    move-result v1

    if-lt v1, v3, :cond_15

    invoke-virtual {v0}, Lf;->b()I

    move-result v1

    if-ne v1, v3, :cond_14

    const/16 v1, 0x1b

    invoke-static {v1}, Lj;->s(I)V

    :cond_14
    invoke-direct {v0}, Lf;->ah()V

    :cond_15
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0xb

    goto :goto_6

    :pswitch_e
    invoke-direct {v0}, Lf;->af()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-direct {v0}, Lf;->ag()Z

    move-result v1

    if-nez v1, :cond_24

    sget v1, Lf;->B:I

    if-nez v1, :cond_24

    sget v1, Lf;->B:I

    add-int/2addr v1, v2

    sput v1, Lf;->B:I

    goto :goto_7

    :pswitch_f
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_8

    :pswitch_10
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lf;->l()V

    invoke-direct {v0}, Lf;->ad()Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_c

    :pswitch_11
    invoke-direct {v0}, Lf;->ac()Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lf;->d:I

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->d:I

    if-le v1, v3, :cond_17

    invoke-virtual {v0, v6}, Lf;->a(Z)V

    goto :goto_7

    :cond_16
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v4

    if-gtz v1, :cond_24

    invoke-direct {v0, v11}, Lf;->s(I)V

    goto/16 :goto_12

    :pswitch_12
    invoke-direct {v0}, Lf;->ac()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    :goto_7
    invoke-direct {v0, v2}, Lf;->s(I)V

    goto/16 :goto_12

    :cond_18
    :goto_8
    invoke-direct {v0, v4}, Lf;->s(I)V

    goto/16 :goto_12

    :pswitch_13
    invoke-virtual {v0, v13}, Lf;->d(I)V

    invoke-virtual {v0}, Lf;->b()I

    move-result v1

    if-ne v1, v12, :cond_19

    const/16 v1, 0x12

    invoke-static {v1}, Lj;->s(I)V

    invoke-direct {v0}, Lf;->l()I

    move-result v14

    iget-object v1, v0, Lf;->e:[I

    aget v15, v1, v6

    iget-object v1, v0, Lf;->e:[I

    aget v16, v1, v2

    invoke-virtual {v0}, Lf;->g()I

    move-result v17

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    iget v3, v0, Lf;->o:I

    or-int/lit16 v3, v3, 0x200

    sget-object v23, Lj;->a:Lr;

    const/4 v13, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v22, v3

    invoke-static/range {v13 .. v23}, Lj;->a(IIIIIIIZIILf;)Lf;

    move-result-object v1

    if-eqz v1, :cond_19

    iput-object v0, v1, Lf;->d:Lf;

    :cond_19
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x20

    aput v2, v1, v4

    invoke-direct {v0, v12}, Lf;->s(I)V

    goto/16 :goto_12

    :pswitch_14
    invoke-direct {v0}, Lf;->ah()V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-direct {v0}, Lf;->af()Z

    move-result v1

    iget-object v3, v0, Lf;->a:[I

    if-eqz v1, :cond_1a

    aget v1, v3, v11

    if-ne v1, v13, :cond_11

    goto/16 :goto_5

    :cond_1a
    aget v1, v3, v2

    const v3, 0x1f400

    const v4, 0x1c200

    packed-switch v1, :pswitch_data_3

    :pswitch_15
    goto :goto_b

    :pswitch_16
    iget v1, v0, Lf;->d:I

    sub-int/2addr v1, v3

    goto :goto_9

    :pswitch_17
    iget v1, v0, Lf;->e:I

    add-int/2addr v1, v4

    goto :goto_a

    :pswitch_18
    iget v1, v0, Lf;->d:I

    add-int/2addr v1, v3

    :goto_9
    iput v1, v0, Lf;->d:I

    goto :goto_b

    :pswitch_19
    iget v1, v0, Lf;->e:I

    sub-int/2addr v1, v4

    :goto_a
    iput v1, v0, Lf;->e:I

    :goto_b
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v11

    if-ne v1, v2, :cond_1b

    goto/16 :goto_4

    :cond_1b
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v11

    if-ne v1, v13, :cond_1c

    invoke-virtual {v0}, Lf;->l()V

    :goto_c
    sget v1, Lf;->B:I

    sub-int/2addr v1, v2

    sput v1, Lf;->B:I

    goto/16 :goto_12

    :cond_1c
    invoke-direct {v0}, Lf;->ab()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v12

    invoke-static {v1}, Lf;->b(I)Lf;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lf;->a:[I

    aput v2, v1, v11

    :cond_1d
    invoke-direct {v0, v9}, Lf;->s(I)V

    goto/16 :goto_12

    :pswitch_1a
    invoke-direct {v0}, Lf;->ah()V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-direct {v0, v8}, Lf;->s(I)V

    goto/16 :goto_12

    :pswitch_1b
    invoke-direct {v0}, Lf;->ah()V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-direct {v0}, Lf;->af()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v12

    if-nez v1, :cond_1e

    new-array v1, v7, [S

    const/16 v7, 0x14

    aput-short v7, v1, v6

    aput-short v5, v1, v2

    invoke-static {v6}, Lp;->z(I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v1, v13

    invoke-static {v6}, Lp;->z(I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v1, v8

    aput-short v6, v1, v4

    aput-short v6, v1, v9

    aput-short v7, v1, v12

    aput-short v6, v1, v11

    aput-short v6, v1, v10

    iget-object v8, v0, Lf;->a:[I

    aget v8, v8, v2

    int-to-short v8, v8

    aput-short v8, v1, v3

    invoke-static {v7, v1}, Lf;->a(I[S)Lf;

    move-result-object v1

    if-eqz v1, :cond_20

    sget v3, Lf;->B:I

    add-int/2addr v3, v2

    sput v3, Lf;->B:I

    iget-object v3, v1, Lf;->a:[I

    iget v7, v0, Lf;->r:I

    aput v7, v3, v12

    invoke-virtual {v1, v4}, Lf;->a(I)V

    iget-object v3, v0, Lf;->a:[I

    aput v5, v3, v12

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v2

    const v4, 0xfa00

    const v5, 0xe100

    packed-switch v3, :pswitch_data_4

    :pswitch_1c
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_f

    :pswitch_1d
    invoke-virtual {v1, v6}, Lf;->a(Z)V

    iget v3, v0, Lf;->d:I

    sub-int/2addr v3, v4

    goto :goto_d

    :pswitch_1e
    invoke-virtual {v1, v2}, Lf;->a(Z)V

    iget v3, v0, Lf;->e:I

    add-int v4, v3, v5

    goto :goto_e

    :pswitch_1f
    invoke-virtual {v1, v6}, Lf;->a(Z)V

    iget v3, v0, Lf;->d:I

    add-int/2addr v3, v4

    :goto_d
    iget v4, v0, Lf;->e:I

    goto :goto_f

    :pswitch_20
    invoke-virtual {v1, v2}, Lf;->a(Z)V

    iget v3, v0, Lf;->e:I

    sub-int v4, v3, v5

    :goto_e
    iget v3, v0, Lf;->d:I

    add-int/lit16 v3, v3, 0x7d00

    :goto_f
    iput v3, v1, Lf;->d:I

    iput v4, v1, Lf;->e:I

    invoke-direct {v1}, Lf;->ab()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lf;->a:[I

    aput v2, v3, v11

    invoke-direct {v1, v9}, Lf;->s(I)V

    goto :goto_10

    :cond_1e
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v12

    invoke-static {v1}, Lf;->b(I)Lf;

    move-result-object v1

    if-eqz v1, :cond_20

    iget v3, v1, Lf;->a:I

    if-ne v3, v10, :cond_20

    :cond_1f
    invoke-direct {v1, v2}, Lf;->s(I)V

    :cond_20
    :goto_10
    invoke-direct {v0, v13}, Lf;->s(I)V

    goto :goto_12

    :pswitch_21
    invoke-direct {v0}, Lf;->ae()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    iput v1, v0, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->e:I

    add-int/lit16 v1, v1, -0x6400

    iput v1, v0, Lf;->e:I

    invoke-direct {v0, v7}, Lf;->s(I)V

    goto :goto_11

    :cond_21
    invoke-direct {v0}, Lf;->af()Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lf;->s(I)V

    goto :goto_11

    :cond_22
    invoke-direct {v0}, Lf;->ag()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-direct {v0, v10}, Lf;->s(I)V

    goto :goto_11

    :cond_23
    invoke-direct {v0, v2}, Lf;->s(I)V

    :goto_11
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v13

    if-lez v1, :cond_24

    new-instance v1, Lh;

    invoke-direct {v1}, Lh;-><init>()V

    iput-object v1, v0, Lf;->a:Lh;

    iget-object v1, v0, Lf;->a:Lh;

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v13

    invoke-static {v2}, Lh;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh;->a(I)V

    iget-object v1, v0, Lf;->a:Lh;

    invoke-virtual {v1}, Lh;->a()V

    iget-object v1, v0, Lf;->a:[I

    aput v5, v1, v13

    invoke-direct {v0}, Lf;->L()Z

    :cond_24
    :goto_12
    invoke-virtual {v0, v6}, Lf;->d(I)V

    iget-object v1, v0, Lf;->d:[I

    invoke-static {v1}, Lj;->b([I)V

    invoke-direct {v0}, Lf;->Q()V

    :cond_25
    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1b
        :pswitch_1a
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_15
        :pswitch_18
        :pswitch_15
        :pswitch_17
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1c
        :pswitch_1f
        :pswitch_1c
        :pswitch_1e
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method private ai()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aj()V
    .locals 6

    sget-object v0, Lj;->a:Lr;

    invoke-static {p0, v0}, Lf;->b(Lf;Lf;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->e:I

    iget-object v2, p0, Lf;->b:[I

    invoke-static {v0, v1, v2}, Lj;->a(II[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const/4 v2, 0x1

    shl-int v0, v2, v0

    invoke-static {v0}, Lj;->d(I)I

    move-result v0

    iget-object v3, p0, Lf;->a:[I

    aget v1, v3, v1

    add-int/lit8 v1, v1, 0x6f

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->d:I

    sget-object v4, Lj;->a:Lr;

    iget v4, v4, Lf;->i:I

    add-int/2addr v3, v4

    sget-object v4, Lj;->a:Lr;

    iget-object v4, v4, Lf;->b:[I

    aget v4, v4, v2

    sget-object v5, Lj;->a:Lr;

    iget v5, v5, Lf;->j:I

    add-int/2addr v4, v5

    invoke-direct {p0, v1, v3, v4}, Lf;->d(III)V

    iget-object v1, p0, Lf;->a:Lf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf;->a:Lf;

    const/16 v3, 0x2000

    invoke-virtual {v1, v3}, Lf;->a(I)V

    :cond_0
    invoke-static {v0}, Lj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    iget-object v1, p0, Lf;->a:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    iget-object v4, p0, Lf;->a:[I

    const/4 v5, -0x1

    if-ne v0, v1, :cond_1

    aget v0, v4, v2

    goto :goto_0

    :cond_1
    aget v0, v4, v3

    :goto_0
    invoke-virtual {p0, v0, v5}, Lf;->b(II)V

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    if-lez v0, :cond_2

    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    iput-object v0, p0, Lf;->a:Lh;

    iget-object v0, p0, Lf;->a:Lh;

    iget-object v2, p0, Lf;->a:[I

    aget v1, v2, v1

    invoke-static {v1}, Lh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh;->a(I)V

    iget-object v0, p0, Lf;->a:Lh;

    invoke-virtual {v0}, Lh;->a()V

    invoke-direct {p0}, Lf;->L()Z

    :cond_2
    invoke-static {}, Lj;->f()V

    const/16 v0, 0xe

    invoke-static {v0}, Lj;->s(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lf;->w()V

    :cond_4
    return-void
.end method

.method private aj()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ak()V
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v2}, Lf;->b(II)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x17

    invoke-virtual {p0, v0, v2}, Lf;->b(II)V

    return-void

    :pswitch_2
    const/16 v0, 0x10

    invoke-direct {p0, v0, v2, v1}, Lf;->e(III)V

    return-void

    :pswitch_3
    const/4 v0, 0x5

    invoke-direct {p0, v0, v2, v1}, Lf;->e(III)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ak()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private al()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lf;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lf;->N()Z

    :cond_0
    iget v1, v0, Lf;->a:I

    const/16 v2, 0xd

    const/4 v3, 0x6

    const/4 v4, -0x1

    const/16 v5, 0xfc

    const/16 v7, 0xb4

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    if-lez v1, :cond_1c

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v2

    invoke-direct {v0, v1, v9}, Lf;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lf;->a:[I

    aput v4, v1, v2

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v3

    sub-int/2addr v2, v9

    aput v2, v1, v3

    if-gez v2, :cond_1

    invoke-virtual {v0, v9}, Lf;->i(I)V

    :cond_1
    return-void

    :pswitch_2
    invoke-direct {v0}, Lf;->aj()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v0}, Lf;->ak()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/16 v5, 0xb4

    :cond_3
    iget-object v1, v0, Lf;->a:[I

    const/4 v3, 0x4

    aget v4, v1, v3

    sub-int/2addr v4, v9

    aput v4, v1, v3

    const/4 v1, 0x3

    if-gez v4, :cond_4

    invoke-virtual {v0, v1}, Lf;->i(I)V

    goto/16 :goto_8

    :cond_4
    iget-object v4, v0, Lf;->e:Lf;

    if-eqz v4, :cond_11

    iget-object v4, v0, Lf;->e:Lf;

    invoke-static {v4}, Lf;->a(Lf;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lf;->e:Lf;

    sget-object v10, Lj;->a:Lr;

    if-ne v4, v10, :cond_5

    invoke-direct {v0, v8}, Lf;->l(I)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_5
    iget-object v4, v0, Lf;->e:Lf;

    sget-object v10, Lj;->a:Lr;

    if-eq v4, v10, :cond_6

    iget-object v4, v0, Lf;->e:Lf;

    invoke-static {v0, v4}, Lj;->a(Lf;Lf;)I

    move-result v4

    if-le v4, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v1

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {v0}, Lf;->ai()Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_0
    iget-object v4, v0, Lf;->e:Lf;

    if-eqz v4, :cond_8

    iget v5, v4, Lf;->d:I

    iget v4, v4, Lf;->e:I

    iget v7, v0, Lf;->d:I

    sub-int/2addr v5, v7

    iget v7, v0, Lf;->e:I

    sub-int/2addr v4, v7

    invoke-static {v5, v4}, Lf;->c(II)I

    move-result v4

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v6

    if-eq v5, v4, :cond_8

    iget-object v5, v0, Lf;->a:[I

    aput v4, v5, v6

    iget v4, v0, Lf;->a:I

    invoke-virtual {v0, v4}, Lf;->i(I)V

    :cond_8
    invoke-virtual {v0, v6}, Lf;->d(I)V

    iget-object v4, v0, Lf;->e:[I

    invoke-static {v4}, Lj;->a([I)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-direct {v0}, Lf;->l()I

    move-result v11

    iget-object v4, v0, Lf;->e:Lf;

    sget-object v5, Lj;->a:Lr;

    if-ne v4, v5, :cond_a

    invoke-direct {v0}, Lf;->ai()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x5

    const/4 v10, 0x5

    goto :goto_1

    :cond_9
    const/16 v2, 0x10

    const/16 v10, 0x10

    goto :goto_1

    :cond_a
    invoke-direct {v0}, Lf;->ai()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v10, 0x4

    goto :goto_1

    :cond_b
    const/16 v10, 0xd

    :goto_1
    invoke-direct {v0, v1}, Lf;->l(I)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v8}, Lj;->a(Z)V

    :cond_c
    iget-object v1, v0, Lf;->e:[I

    aget v12, v1, v8

    iget-object v1, v0, Lf;->e:[I

    aget v13, v1, v9

    invoke-virtual {v0}, Lf;->g()I

    move-result v14

    iget v15, v0, Lf;->d:I

    iget v1, v0, Lf;->e:I

    iget v2, v0, Lf;->o:I

    iget-object v3, v0, Lf;->e:Lf;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-static/range {v10 .. v20}, Lj;->a(IIIIIIIZIILf;)Lf;

    goto/16 :goto_8

    :cond_d
    invoke-direct {v0}, Lf;->al()Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_2
    sget v1, Lj;->ab:I

    if-ge v8, v1, :cond_10

    sget-object v1, Lj;->d:[Lf;

    aget-object v1, v1, v8

    iget v2, v1, Lf;->c:I

    invoke-static {v2}, Lf;->j(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, Lf;->a(Lf;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v2

    if-ge v2, v7, :cond_f

    invoke-direct {v0}, Lf;->ak()Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v0, v1, Lf;->b:Lf;

    goto :goto_3

    :cond_e
    invoke-direct {v0}, Lf;->aj()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v2, 0x1e

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    :cond_f
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_10
    return-void

    :cond_11
    :goto_4
    invoke-virtual {v0, v9}, Lf;->i(I)V

    goto/16 :goto_8

    :pswitch_3
    invoke-direct {v0}, Lf;->al()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-direct {v0}, Lf;->aj()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-direct {v0}, Lf;->ak()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/16 v5, 0xb4

    :cond_13
    :goto_5
    sget v1, Lj;->ab:I

    if-ge v8, v1, :cond_15

    sget-object v1, Lj;->d:[Lf;

    aget-object v1, v1, v8

    iget v2, v1, Lf;->c:I

    invoke-static {v2}, Lf;->j(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Lf;->a(Lf;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v2

    if-ge v2, v5, :cond_14

    iput-object v1, v0, Lf;->e:Lf;

    move v5, v2

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_15
    iget-object v1, v0, Lf;->e:Lf;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v6}, Lf;->i(I)V

    goto :goto_8

    :cond_16
    invoke-direct {v0}, Lf;->aj()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-direct {v0}, Lf;->ak()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const/16 v5, 0xb4

    :cond_18
    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v1

    if-gt v1, v5, :cond_19

    sget-object v1, Lj;->a:Lr;

    iput-object v1, v0, Lf;->e:Lf;

    invoke-virtual {v0, v6}, Lf;->i(I)V

    :cond_19
    return-void

    :pswitch_4
    invoke-direct {v0}, Lf;->aj()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lj;->b:[Ll;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    iget-object v2, v0, Lf;->b:Lk;

    invoke-direct {v0, v1, v2, v3, v4}, Lf;->a(Ll;Lk;II)Lk;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Lf;->b:Lk;

    goto :goto_7

    :cond_1a
    invoke-direct {v0}, Lf;->ak()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lj;->b:[Ll;

    aget-object v1, v1, v2

    iget-object v2, v0, Lf;->b:Lk;

    invoke-direct {v0, v1, v2, v9, v4}, Lf;->a(Ll;Lk;II)Lk;

    move-result-object v1

    goto :goto_6

    :cond_1b
    :goto_7
    invoke-virtual {v0, v9}, Lf;->i(I)V

    :cond_1c
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private al()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf;->d(II)Z

    move-result v0

    return v0
.end method

.method private am()V
    .locals 7

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()I

    move-result v2

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Lf;->w()V

    invoke-virtual {p0, v1}, Lf;->d(I)V

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    iget-object v3, p0, Lf;->c:[I

    invoke-static {v0, v2, v3}, Lj;->a(II[I)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v0, :cond_7

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0, p0, v1}, Lr;->a(Lf;Z)V

    iget-object v0, p0, Lf;->a:Ld;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf;->a:[I

    const/16 v4, 0x8

    aget v0, v0, v4

    invoke-static {v0}, Lf;->a(I)Ld;

    move-result-object v0

    iput-object v0, p0, Lf;->a:Ld;

    :cond_0
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v3

    const/16 v4, 0x4020

    if-nez v0, :cond_1

    invoke-static {v4}, Lj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf;->a:[I

    aget v5, v0, v3

    sget v6, Lp;->aL:I

    add-int/2addr v5, v6

    aput v5, v0, v3

    :cond_1
    invoke-static {v4}, Lj;->b(I)Z

    move-result v0

    const/16 v4, 0x98

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lf;->a:[I

    aget v5, v0, v3

    sget v6, Lp;->aL:I

    add-int/2addr v5, v6

    aput v5, v0, v3

    iget-object v0, p0, Lf;->a:Ld;

    iget v0, v0, Ld;->l:I

    iget-object v5, p0, Lf;->a:Ld;

    iget v5, v5, Ld;->m:I

    invoke-virtual {p0, v4, v0, v5}, Lf;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf;->v()V

    :cond_2
    iget-object v0, p0, Lf;->a:[I

    const/16 v4, 0xb

    aget v0, v0, v4

    const/16 v5, 0x2710

    if-lez v0, :cond_3

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    goto :goto_0

    :cond_3
    const/16 v0, 0x2710

    :goto_0
    iget-object v4, p0, Lf;->a:[I

    aget v4, v4, v3

    if-lt v4, v0, :cond_8

    iget-object v0, p0, Lf;->a:[I

    aput v5, v0, v3

    iget-object v0, p0, Lf;->a:Lk;

    iget-object v3, p0, Lf;->a:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v0, v3, v1}, Lk;->b(II)V

    invoke-virtual {p0}, Lf;->w()V

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0, p0, v2}, Lr;->a(Lf;Z)V

    invoke-static {}, Lj;->f()V

    iget-object v0, p0, Lf;->a:[I

    const/4 v3, 0x7

    aget v0, v0, v3

    invoke-direct {p0, v0, v2}, Lf;->a(IZ)Z

    iget-object v0, p0, Lf;->a:[I

    const/16 v2, 0x9

    aget v0, v0, v2

    if-ne v0, v1, :cond_4

    sget v0, Lj;->H:I

    add-int/2addr v0, v1

    sput v0, Lj;->H:I

    :cond_4
    const/16 v0, 0xe

    invoke-static {v0}, Lj;->s(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lf;->a:[I

    aget v1, v0, v3

    sget v5, Lp;->aL:I

    sub-int/2addr v1, v5

    aput v1, v0, v3

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v3

    if-gez v0, :cond_6

    iget-object v0, p0, Lf;->a:[I

    aput v2, v0, v3

    :cond_6
    iget-object v0, p0, Lf;->a:Ld;

    iget v0, v0, Ld;->l:I

    iget-object v1, p0, Lf;->a:Ld;

    iget v1, v1, Ld;->m:I

    invoke-virtual {p0, v4, v0, v1}, Lf;->a(III)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lf;->v()V

    iget-object v0, p0, Lf;->a:Lf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf;->a:Lf;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lf;->a(I)V

    return-void

    :cond_7
    sget-object v0, Lj;->a:Lr;

    iget-object v0, v0, Lr;->j:Lf;

    if-ne v0, p0, :cond_8

    iget-object v0, p0, Lf;->a:[I

    aput v2, v0, v3

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0, p0, v2}, Lr;->a(Lf;Z)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->d()I

    move-result v0

    if-gez v0, :cond_a

    iget-object v0, p0, Lf;->a:Lk;

    iget-object v2, p0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->e()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lk;->a(I)I

    :cond_a
    return-void
.end method

.method private am()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf;->d(II)Z

    move-result v0

    return v0
.end method

.method private an()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lr;->g:Lf;

    iput-object v1, v0, Lf;->e:Lf;

    iget-object v1, v0, Lf;->e:Lf;

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf;->e:Lf;

    invoke-virtual {v1, v3}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lj;->a:Lr;

    iput-object v2, v1, Lr;->g:Lf;

    return-void

    :cond_0
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lf;->b(I)V

    sget-object v4, Lj;->a:Lh;

    if-eqz v4, :cond_1

    sget-object v4, Lj;->a:Lh;

    invoke-virtual {v4}, Lh;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Lj;->A:Z

    if-nez v4, :cond_20

    :cond_1
    iget-object v4, v0, Lf;->e:Lf;

    if-eqz v4, :cond_20

    sget-object v4, Lj;->a:Lr;

    iget v4, v4, Lf;->a:I

    const/16 v5, 0x11

    if-eq v4, v5, :cond_20

    sget-object v4, Lj;->a:Lr;

    iget v4, v4, Lf;->a:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v4, v0, Lf;->a:I

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/4 v7, -0x1

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    sget-object v4, Lj;->a:Lr;

    iget-object v13, v0, Lf;->e:Lf;

    iget v13, v13, Lf;->c:I

    invoke-static {v13}, Lf;->n(I)Z

    move-result v13

    const/16 v14, 0x26

    const/4 v15, 0x4

    if-eqz v13, :cond_11

    sget-object v13, Lf;->i:[I

    const/16 v16, 0x2

    iget-object v8, v0, Lf;->a:[I

    aget v8, v8, v12

    const/16 v17, 0x10

    array-length v1, v13

    sub-int/2addr v1, v11

    if-le v8, v1, :cond_3

    iget-object v1, v0, Lf;->a:[I

    aput v12, v1, v12

    :cond_3
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v12

    aget v1, v13, v1

    iput v1, v4, Lr;->D:I

    if-eqz v1, :cond_4

    const/16 v4, 0x40

    const/16 v8, 0x64

    invoke-static {v4, v8}, Lj;->d(II)I

    :cond_4
    sget-object v4, Lj;->a:Lr;

    iget-object v4, v4, Lr;->g:Lf;

    invoke-virtual {v4, v3}, Lf;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lj;->a:Lr;

    iput-object v2, v3, Lr;->g:Lf;

    goto/16 :goto_2

    :cond_5
    iget v2, v4, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v11

    add-int/2addr v2, v3

    iput v2, v0, Lf;->d:I

    iget v2, v4, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v16

    add-int/2addr v2, v3

    iput v2, v0, Lf;->e:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->a:I

    if-ne v2, v14, :cond_6

    iget v2, v4, Lf;->a:I

    if-eq v2, v9, :cond_6

    iget v2, v4, Lf;->a:I

    const/16 v3, 0x32

    if-ne v2, v3, :cond_f

    :cond_6
    iget v2, v4, Lf;->d:I

    iget v3, v4, Lf;->e:I

    sget-object v8, Lf;->i:[I

    array-length v9, v8

    iget v13, v4, Lf;->c:I

    if-ne v13, v11, :cond_8

    iget v13, v4, Lf;->a:I

    if-eq v13, v6, :cond_7

    iget v6, v4, Lf;->a:I

    if-ne v6, v5, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v4, v5}, Lf;->a(Z)[I

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v12

    aget v5, v8, v5

    invoke-static {v5}, Lf;->a(I)[I

    move-result-object v5

    aget v6, v5, v12

    invoke-static {v6}, Lp;->y(I)I

    move-result v6

    add-int/2addr v2, v6

    aget v5, v5, v11

    invoke-static {v5}, Lp;->y(I)I

    move-result v5

    add-int/2addr v3, v5

    :cond_9
    iget v5, v4, Lf;->c:I

    const/16 v6, 0x29

    if-ne v5, v6, :cond_a

    const/16 v5, 0x800

    goto :goto_1

    :cond_a
    const/16 v5, 0x400

    :goto_1
    invoke-direct {v0, v2, v3, v5}, Lf;->c(III)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    :cond_b
    add-int/2addr v2, v11

    if-lt v2, v9, :cond_c

    const/4 v2, 0x0

    :cond_c
    iget v3, v4, Lf;->c:I

    if-eq v3, v6, :cond_d

    aget v3, v8, v2

    iget-object v5, v4, Lf;->a:[I

    aget v5, v5, v17

    invoke-static {v3, v5}, Lf;->h(II)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_d
    iget-object v3, v0, Lf;->a:[I

    aput v2, v3, v12

    :cond_e
    iget-object v2, v0, Lf;->a:[I

    iget v3, v0, Lf;->d:I

    iget v5, v4, Lf;->d:I

    sub-int/2addr v3, v5

    aput v3, v2, v11

    iget-object v2, v0, Lf;->a:[I

    iget v3, v0, Lf;->e:I

    iget v4, v4, Lf;->e:I

    sub-int/2addr v3, v4

    aput v3, v2, v16

    :cond_f
    :goto_2
    if-nez v1, :cond_10

    invoke-virtual {v0, v15, v7}, Lf;->b(II)V

    return-void

    :cond_10
    invoke-virtual {v0, v10, v7}, Lf;->b(II)V

    return-void

    :cond_11
    iput v10, v4, Lr;->D:I

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->W()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_14

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    if-ne v1, v14, :cond_12

    sget v1, Lp;->aM:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    add-int/2addr v1, v11

    if-gt v1, v2, :cond_16

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    if-gt v1, v9, :cond_13

    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    if-eq v1, v15, :cond_16

    invoke-virtual {v0, v15, v11}, Lf;->b(II)V

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    sub-int/2addr v1, v11

    if-lt v1, v9, :cond_16

    goto :goto_3

    :cond_14
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lf;->a()I

    move-result v1

    add-int/2addr v1, v11

    if-le v1, v2, :cond_15

    iput v12, v0, Lf;->a:I

    goto :goto_4

    :cond_15
    :goto_3
    invoke-virtual {v0, v1, v11}, Lf;->b(II)V

    :cond_16
    :goto_4
    iget-object v1, v0, Lf;->e:Lf;

    invoke-direct {v1, v12}, Lf;->h(I)I

    move-result v1

    iput v1, v0, Lf;->d:I

    iget-object v1, v0, Lf;->e:Lf;

    invoke-direct {v1, v12}, Lf;->i(I)I

    move-result v1

    iput v1, v0, Lf;->e:I

    goto/16 :goto_9

    :pswitch_1
    const/16 v16, 0x2

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lr;->g:Lf;

    iput-object v1, v0, Lf;->e:Lf;

    iget-object v1, v0, Lf;->e:Lf;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->a:Lk;

    if-nez v1, :cond_17

    new-instance v1, Lk;

    sget-object v2, Lj;->b:[Ll;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v12, v12}, Lk;-><init>(Ll;II)V

    iput-object v1, v0, Lf;->a:Lk;

    :cond_17
    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->c:I

    invoke-static {v1}, Lf;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->p()I

    move-result v1

    invoke-static {v1}, Lj;->j(I)I

    move-result v1

    invoke-static {v1}, Lj;->q(I)I

    move-result v1

    sget-object v2, Lq;->d:[I

    array-length v2, v2

    add-int/2addr v2, v1

    new-array v2, v2, [I

    sput-object v2, Lf;->i:[I

    sget-object v2, Lq;->d:[I

    array-length v2, v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_18

    sget-object v4, Lf;->i:[I

    sget-object v8, Lq;->d:[I

    aget v8, v8, v3

    aput v8, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_18
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_19

    sget-object v4, Lf;->i:[I

    add-int v8, v2, v3

    aput v12, v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_19
    invoke-virtual {v0, v10, v7}, Lf;->b(II)V

    iget-object v1, v0, Lf;->a:[I

    aput v12, v1, v12

    iget-object v1, v0, Lf;->e:Lf;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->d:I

    iput v1, v0, Lf;->d:I

    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->e:I

    iput v1, v0, Lf;->e:I

    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->c:I

    if-ne v1, v11, :cond_1b

    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->a:I

    if-eq v1, v6, :cond_1a

    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->a:I

    if-ne v1, v5, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    goto :goto_7

    :cond_1b
    const/4 v1, 0x0

    :goto_7
    iget-object v2, v0, Lf;->e:Lf;

    invoke-direct {v2, v1}, Lf;->a(Z)[I

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v1, Lf;->i:[I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    aget v1, v1, v2

    invoke-static {v1}, Lf;->a(I)[I

    move-result-object v1

    iget v2, v0, Lf;->d:I

    aget v3, v1, v12

    invoke-static {v3}, Lp;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    aget v1, v1, v11

    invoke-static {v1}, Lp;->y(I)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Lf;->e:I

    :cond_1c
    iget-object v1, v0, Lf;->a:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->e:Lf;

    iget v3, v3, Lf;->d:I

    sub-int/2addr v2, v3

    aput v2, v1, v11

    iget-object v1, v0, Lf;->a:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->e:Lf;

    iget v3, v3, Lf;->e:I

    sub-int/2addr v2, v3

    aput v2, v1, v16

    goto :goto_8

    :cond_1d
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1, v9, v11}, Lk;->b(II)V

    iget-object v1, v0, Lf;->e:Lf;

    invoke-direct {v1, v12}, Lf;->h(I)I

    move-result v1

    iput v1, v0, Lf;->d:I

    iget-object v1, v0, Lf;->e:Lf;

    invoke-direct {v1, v12}, Lf;->i(I)I

    move-result v1

    iput v1, v0, Lf;->e:I

    :cond_1e
    :goto_8
    iput v11, v0, Lf;->a:I

    :cond_1f
    :goto_9
    return-void

    :cond_20
    :goto_a
    invoke-virtual {v0, v1}, Lf;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private an()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lf;->d(II)Z

    move-result v0

    return v0
.end method

.method private ao()V
    .locals 15

    iget v1, p0, Lf;->a:I

    const/16 v8, 0xd

    const/4 v9, 0x2

    const/4 v10, 0x4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v10

    and-int/2addr v1, v10

    if-eqz v1, :cond_12

    invoke-direct {p0, v8}, Lf;->t(I)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v10

    and-int/2addr v1, v9

    if-eqz v1, :cond_0

    invoke-direct {p0, v8}, Lf;->t(I)V

    :cond_0
    iget-object v1, p0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0, v9}, Lf;->u(I)V

    invoke-static {p0}, Lj;->b(Lf;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lf;->w()V

    invoke-direct {p0}, Lf;->ar()Z

    move-result v1

    const/16 v11, 0x10

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, v13}, Lf;->d(I)V

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->Y:I

    if-ge v1, v2, :cond_5

    sget-object v2, Lj;->a:[Lf;

    aget-object v14, v2, v1

    if-eqz v14, :cond_4

    iget v2, v14, Lf;->a:I

    if-eq v2, v9, :cond_4

    iget-object v2, v14, Lf;->a:[I

    aget v2, v2, v13

    const/16 v3, 0x8

    const/16 v4, 0x17

    const/16 v5, 0x16

    if-eq v2, v3, :cond_2

    iget-object v2, v14, Lf;->a:[I

    aget v2, v2, v13

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    iget-object v2, v14, Lf;->a:[I

    aget v2, v2, v13

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2

    iget-object v2, v14, Lf;->a:[I

    aget v2, v2, v13

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_2

    iget-object v2, v14, Lf;->a:[I

    aget v2, v2, v13

    const/16 v3, 0x14

    if-eq v2, v3, :cond_2

    iget-object v2, v14, Lf;->a:[I

    aget v2, v2, v13

    const/16 v3, 0x15

    if-eq v2, v3, :cond_2

    iget-object v2, v14, Lf;->a:[I

    aget v2, v2, v13

    if-eq v2, v5, :cond_2

    iget-object v2, v14, Lf;->a:[I

    aget v2, v2, v13

    if-eq v2, v4, :cond_2

    iget-object v2, v14, Lf;->a:[I

    aget v2, v2, v13

    if-eq v2, v11, :cond_2

    iget-object v2, v14, Lf;->a:[I

    aget v2, v2, v13

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    iget-object v2, v14, Lf;->a:[I

    aget v2, v2, v13

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lf;->aq()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lf;->ap()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, p0, Lf;->d:[I

    invoke-static {v14, v2}, Lj;->a(Lf;[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v14, Lf;->a:[I

    aget v1, v1, v13

    invoke-static {v1}, Lf;->d(I)I

    move-result v1

    iget-object v2, v14, Lf;->a:[I

    aget v2, v2, v5

    mul-int v1, v1, v2

    div-int/lit8 v2, v1, 0x64

    iget-object v1, v14, Lf;->a:[I

    aget v1, v1, v12

    iget-object v3, v14, Lf;->a:[I

    aget v5, v3, v10

    iget-object v3, v14, Lf;->a:[I

    aget v6, v3, v13

    iget-object v3, v14, Lf;->a:[I

    aget v7, v3, v4

    const/4 v3, 0x0

    move v4, v1

    move-object v1, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lf;->a(Lf;IIIIII)V

    iput v9, v14, Lf;->a:I

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    iget-object v1, p0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lj;->i()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lj;->j()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lj;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {p0}, Lj;->b(Lf;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v10

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_7

    invoke-direct {p0, v13}, Lf;->u(I)V

    :cond_7
    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v10

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v2, 0xe

    if-eqz v1, :cond_d

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v10

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_c

    iget v1, p0, Lf;->M:I

    const/4 v3, -0x1

    const/16 v4, 0x35

    const/16 v5, 0x11

    const/16 v6, 0xf

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v14

    invoke-virtual {p0, v1, v3}, Lf;->b(II)V

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v13

    if-ne v1, v4, :cond_8

    iget v1, p0, Lf;->q:I

    add-int/lit8 v1, v1, -0xa

    iput v1, p0, Lf;->q:I

    :cond_8
    iput v13, p0, Lf;->M:I

    iget-object v1, p0, Lf;->a:[I

    iget-object v3, p0, Lf;->a:[I

    aget v3, v3, v11

    aput v3, v1, v6

    goto :goto_6

    :pswitch_4
    iget-object v1, p0, Lf;->a:[I

    aget v3, v1, v5

    sub-int/2addr v3, v14

    aput v3, v1, v5

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v5

    if-gez v1, :cond_9

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1, v14}, Lf;->b(II)V

    iput v12, p0, Lf;->M:I

    :cond_9
    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v13

    if-ne v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/16 v1, 0xe

    :goto_5
    invoke-direct {p0, v1}, Lf;->t(I)V

    goto :goto_6

    :pswitch_5
    iget-object v1, p0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v8

    invoke-virtual {p0, v1, v3}, Lf;->b(II)V

    iput v9, p0, Lf;->M:I

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v13

    if-ne v1, v4, :cond_b

    iget v1, p0, Lf;->q:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lf;->q:I

    :cond_b
    iget-object v1, p0, Lf;->a:[I

    iget-object v3, p0, Lf;->a:[I

    const/16 v4, 0x12

    aget v3, v3, v4

    aput v3, v1, v5

    goto :goto_6

    :pswitch_6
    iget-object v1, p0, Lf;->a:[I

    aget v3, v1, v6

    sub-int/2addr v3, v14

    aput v3, v1, v6

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v6

    if-gez v1, :cond_d

    iget-object v1, p0, Lf;->a:[I

    const/16 v3, 0xc

    aget v1, v1, v3

    invoke-virtual {p0, v1, v14}, Lf;->b(II)V

    iput v14, p0, Lf;->M:I

    goto :goto_6

    :cond_c
    invoke-direct {p0, v2}, Lf;->t(I)V

    :cond_d
    :goto_6
    iget-object v1, p0, Lf;->a:[I

    const/4 v3, 0x6

    aget v1, v1, v3

    if-gtz v1, :cond_e

    invoke-direct {p0, v14}, Lf;->u(I)V

    iget-object v1, p0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v1

    sget-object v3, Lj;->b:[Ll;

    aget-object v2, v3, v2

    if-ne v1, v2, :cond_e

    iget v1, p0, Lf;->d:I

    iget v2, p0, Lf;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lf;->a(IIIZZZI)V

    :cond_e
    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v10

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_f

    invoke-virtual {p0, v13}, Lf;->d(I)V

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    iget-object v3, p0, Lf;->d:[I

    invoke-static {v1, v2, v3}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lj;->a:Lr;

    iput-object p0, v1, Lf;->b:Lf;

    :cond_f
    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v10

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    invoke-virtual {p0, v13}, Lf;->d(I)V

    :goto_7
    sget v1, Lj;->aa:I

    if-ge v13, v1, :cond_11

    sget-object v1, Lj;->c:[Lf;

    aget-object v1, v1, v13

    if-eqz v1, :cond_10

    iget v2, v1, Lf;->c:I

    if-ne v2, v14, :cond_10

    iget v2, v1, Lf;->d:I

    iget v3, v1, Lf;->e:I

    iget-object v4, p0, Lf;->d:[I

    invoke-static {v2, v3, v4}, Lj;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object p0, v1, Lf;->b:Lf;

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_11
    invoke-direct {p0}, Lf;->Q()V

    :cond_12
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private ao()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ap()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lf;->p:I

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ge v1, v2, :cond_2

    sget-object v2, Lf;->a:[Ld;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget v7, v2, Ld;->a:I

    if-ne v7, v3, :cond_1

    iget-object v3, p0, Lf;->e:Lf;

    iget-object v7, p0, Lf;->e:Lf;

    iget v7, v7, Lf;->d:I

    iget-object v8, p0, Lf;->e:Lf;

    iget v8, v8, Lf;->e:I

    iget v9, v2, Ld;->l:I

    iget v10, v2, Ld;->m:I

    invoke-virtual {v3, v7, v8, v9, v10}, Lf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Ld;->c:I

    if-eq v3, v6, :cond_0

    iget v2, v2, Ld;->c:I

    invoke-static {v2}, Lf;->a(I)Ld;

    move-result-object v2

    iget v3, p0, Lf;->d:I

    iget v4, p0, Lf;->e:I

    iget v6, v2, Ld;->l:I

    iget v7, v2, Ld;->m:I

    invoke-virtual {p0, v3, v4, v6, v7}, Lf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iput v5, v2, Ld;->j:I

    :goto_2
    iput-object v2, p0, Lf;->a:Ld;

    return-void

    :cond_0
    iget v3, v2, Ld;->d:I

    if-eq v3, v6, :cond_1

    iget v2, v2, Ld;->d:I

    invoke-static {v2}, Lf;->a(I)Ld;

    move-result-object v2

    iget v3, p0, Lf;->d:I

    iget v5, p0, Lf;->e:I

    iget v6, v2, Ld;->l:I

    iget v7, v2, Ld;->m:I

    invoke-virtual {p0, v3, v5, v6, v7}, Lf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v4, v2, Ld;->j:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v7, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_3
    sget v9, Lf;->p:I

    if-ge v2, v9, :cond_7

    sget-object v9, Lf;->a:[Ld;

    aget-object v9, v9, v2

    if-eqz v9, :cond_6

    sget v10, Lj;->F:I

    if-ne v10, v3, :cond_3

    invoke-static {}, Lj;->i()Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v9, Ld;->a:I

    const/4 v11, 0x5

    if-eq v10, v11, :cond_4

    goto :goto_4

    :cond_3
    iget v10, v9, Ld;->a:I

    if-ne v10, v4, :cond_6

    :cond_4
    iget-object v10, p0, Lf;->e:Lf;

    iget-object v11, p0, Lf;->e:Lf;

    iget v11, v11, Lf;->d:I

    iget-object v12, p0, Lf;->e:Lf;

    iget v12, v12, Lf;->e:I

    iget v13, v9, Ld;->l:I

    iget v14, v9, Ld;->m:I

    invoke-virtual {v10, v11, v12, v13, v14}, Lf;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Lf;->e:Lf;

    if-nez v8, :cond_5

    iget v7, v10, Lf;->d:I

    iget-object v8, p0, Lf;->e:Lf;

    iget v8, v8, Lf;->e:I

    iget v10, v9, Ld;->l:I

    iget v11, v9, Ld;->m:I

    invoke-static {v7, v8, v10, v11}, Lj;->a(IIII)I

    move-result v8

    move-object v7, v9

    goto :goto_4

    :cond_5
    iget v10, v10, Lf;->d:I

    iget-object v11, p0, Lf;->e:Lf;

    iget v11, v11, Lf;->e:I

    iget v12, v9, Ld;->l:I

    iget v13, v9, Ld;->m:I

    invoke-static {v10, v11, v12, v13}, Lj;->a(IIII)I

    move-result v10

    if-ge v10, v8, :cond_6

    move-object v7, v9

    move v8, v10

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_10

    iput v6, v7, Ld;->j:I

    move-object v2, v7

    const/4 v3, 0x0

    :goto_5
    iget v8, p0, Lf;->d:I

    iget v9, p0, Lf;->e:I

    iget v10, v2, Ld;->l:I

    iget v11, v2, Ld;->m:I

    invoke-virtual {p0, v8, v9, v10, v11}, Lf;->a(IIII)Z

    move-result v8

    if-nez v8, :cond_9

    iget v8, v2, Ld;->l:I

    iget v9, v2, Ld;->m:I

    iget v2, v2, Ld;->c:I

    invoke-static {v2}, Lf;->a(I)Ld;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v3, -0x1

    goto :goto_6

    :cond_8
    iget v10, v2, Ld;->l:I

    iget v11, v2, Ld;->m:I

    invoke-static {v8, v9, v10, v11}, Lj;->a(IIII)I

    move-result v8

    add-int/2addr v3, v8

    goto :goto_5

    :cond_9
    :goto_6
    iget v8, p0, Lf;->d:I

    iget v9, p0, Lf;->e:I

    iget v10, v7, Ld;->l:I

    iget v11, v7, Ld;->m:I

    invoke-virtual {p0, v8, v9, v10, v11}, Lf;->a(IIII)Z

    move-result v8

    if-nez v8, :cond_b

    iget v8, v7, Ld;->l:I

    iget v9, v7, Ld;->m:I

    iget v7, v7, Ld;->d:I

    invoke-static {v7}, Lf;->a(I)Ld;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v0, -0x1

    goto :goto_7

    :cond_a
    iget v10, v7, Ld;->l:I

    iget v11, v7, Ld;->m:I

    invoke-static {v8, v9, v10, v11}, Lj;->a(IIII)I

    move-result v8

    add-int/2addr v0, v8

    goto :goto_6

    :cond_b
    :goto_7
    if-ne v3, v6, :cond_c

    if-ne v0, v6, :cond_c

    iput-object v1, p0, Lf;->a:Ld;

    return-void

    :cond_c
    if-eq v3, v6, :cond_d

    if-ne v0, v6, :cond_d

    goto/16 :goto_1

    :cond_d
    if-ne v3, v6, :cond_e

    if-ne v0, v6, :cond_f

    :cond_e
    if-gt v3, v0, :cond_f

    goto/16 :goto_1

    :cond_f
    iput v4, v7, Ld;->j:I

    iput-object v7, p0, Lf;->a:Ld;

    :cond_10
    return-void
.end method

.method private ap()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aq()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Lf;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lj;->b(Lf;)Lf;

    move-result-object v1

    iput-object v1, v0, Lf;->e:Lf;

    invoke-virtual {v0}, Lf;->w()V

    invoke-virtual {v0}, Lf;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lf;->N()Z

    :cond_1
    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/4 v2, 0x1

    if-lez v1, :cond_2

    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0xe

    aget v4, v1, v3

    sub-int/2addr v4, v2

    aput v4, v1, v3

    :cond_2
    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0x14

    aget v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, v0, Lf;->a:[I

    aget v4, v1, v3

    sub-int/2addr v4, v2

    aput v4, v1, v3

    :cond_3
    iget-object v1, v0, Lf;->a:[I

    const/16 v4, 0x18

    aget v1, v1, v4

    if-lez v1, :cond_4

    iget-object v1, v0, Lf;->a:[I

    const/16 v4, 0x18

    aget v5, v1, v4

    sub-int/2addr v5, v2

    aput v5, v1, v4

    :cond_4
    iget-object v1, v0, Lf;->a:[I

    const/16 v7, 0x15

    aget v1, v1, v7

    if-lez v1, :cond_5

    iget-object v1, v0, Lf;->a:[I

    aget v4, v1, v7

    sub-int/2addr v4, v2

    aput v4, v1, v7

    :cond_5
    iget-object v1, v0, Lf;->a:[I

    const/16 v4, 0x24

    aget v1, v1, v4

    if-lez v1, :cond_6

    iget-object v1, v0, Lf;->a:[I

    aget v5, v1, v4

    sub-int/2addr v5, v2

    aput v5, v1, v4

    :cond_6
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    if-lez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {v0}, Lf;->G()V

    :goto_0
    invoke-virtual {v0}, Lf;->y()Z

    move-result v1

    const/16 v5, 0x26

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/16 v9, 0x11

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lf;->E()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, v0, Lf;->a:I

    const/16 v10, 0x9

    if-eq v1, v10, :cond_a

    iget v1, v0, Lf;->a:I

    const/16 v10, 0xa

    if-eq v1, v10, :cond_a

    iget v1, v0, Lf;->a:I

    const/16 v10, 0xb

    if-eq v1, v10, :cond_a

    iget v1, v0, Lf;->a:I

    const/16 v10, 0x1c

    if-eq v1, v10, :cond_a

    iget v1, v0, Lf;->a:I

    if-eqz v1, :cond_a

    iget v1, v0, Lf;->a:I

    if-eq v1, v6, :cond_a

    iget v1, v0, Lf;->a:I

    if-eq v1, v5, :cond_a

    iget v1, v0, Lf;->a:I

    const/16 v10, 0x27

    if-eq v1, v10, :cond_a

    iget v1, v0, Lf;->a:I

    if-eq v1, v3, :cond_a

    iget v1, v0, Lf;->a:I

    const/16 v10, 0x35

    if-eq v1, v10, :cond_a

    iget v1, v0, Lf;->a:I

    const/16 v10, 0x3d

    if-eq v1, v10, :cond_a

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    invoke-static {v1}, Lf;->a(I)Ld;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v10, v1, Ld;->a:I

    const/16 v11, 0xc

    if-eq v10, v11, :cond_8

    iget v10, v1, Ld;->a:I

    if-ne v10, v8, :cond_a

    :cond_8
    iput-object v1, v0, Lf;->b:Ld;

    iget-object v1, v0, Lf;->b:Ld;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lf;->b:Ld;

    invoke-virtual {v1}, Ld;->a()V

    :cond_9
    invoke-virtual {v0, v5}, Lf;->l(I)V

    :cond_a
    invoke-virtual {v0}, Lf;->E()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Lf;->a:I

    if-eqz v1, :cond_b

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v4

    if-gtz v1, :cond_b

    invoke-static {v0}, Lj;->g(Lf;)V

    invoke-virtual {v0}, Lf;->l()V

    :cond_b
    iget v1, v0, Lf;->a:I

    const/16 v10, 0x30

    const/16 v11, 0x12

    const/4 v12, 0x5

    const/16 v14, 0x19

    const/16 v16, 0x24

    const/16 v17, 0x1e

    const/4 v13, 0x2

    const/16 v18, 0x23

    const/16 v19, 0x26

    const/16 v5, 0x1d

    const/16 v20, 0x15

    const/4 v7, 0x6

    const/16 v21, 0x8

    const/4 v15, 0x0

    const/16 v22, 0xf

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_21

    :pswitch_1
    const/16 v1, 0x400

    iput v1, v0, Lf;->j:I

    iget v1, v0, Lf;->e:I

    iget v6, v0, Lf;->j:I

    add-int/2addr v1, v6

    iput v1, v0, Lf;->e:I

    iget v1, v0, Lf;->e:I

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v5

    if-le v1, v6, :cond_6a

    iget v1, v0, Lf;->d:I

    shr-int/lit8 v1, v1, 0x8

    iget v6, v0, Lf;->e:I

    shr-int/lit8 v6, v6, 0x8

    invoke-static {v1, v6}, Lj;->f(II)I

    move-result v1

    if-ne v1, v2, :cond_c

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lf;->b(I)V

    iput v3, v0, Lf;->q:I

    :cond_c
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v19

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v5

    iget-object v2, v0, Lf;->a:[I

    const/16 v3, 0x1b

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v19

    if-lt v1, v2, :cond_2e

    goto/16 :goto_7

    :pswitch_2
    iget v1, v0, Lf;->i:I

    if-nez v1, :cond_f

    iget v1, v0, Lf;->j:I

    if-nez v1, :cond_f

    iget v1, v0, Lf;->d:I

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->d:I

    sub-int/2addr v1, v3

    iget v3, v0, Lf;->e:I

    sget-object v5, Lj;->a:Lr;

    iget v5, v5, Lf;->e:I

    sub-int/2addr v3, v5

    invoke-static {v1, v3}, Lf;->c(II)I

    move-result v1

    invoke-direct {v0, v1}, Lf;->o(I)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v6, :cond_e

    invoke-static {}, Lj;->x()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_2

    :cond_d
    const/4 v5, -0x1

    :goto_2
    mul-int v5, v5, v3

    sub-int v7, v1, v5

    invoke-direct {v0, v7}, Lf;->o(I)Z

    move-result v7

    if-nez v7, :cond_e

    add-int/2addr v5, v1

    invoke-direct {v0, v5}, Lf;->o(I)Z

    move-result v5

    if-nez v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->a:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    const/16 v3, 0x25

    aput v2, v1, v3

    :cond_f
    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->i:I

    add-int/2addr v1, v2

    iget v2, v0, Lf;->e:I

    iget v3, v0, Lf;->j:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lf;->g(II)V

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->i:I

    add-int/2addr v1, v2

    iget v2, v0, Lf;->e:I

    iget v3, v0, Lf;->j:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lf;->g(II)Z

    move-result v1

    if-nez v1, :cond_10

    iput v15, v0, Lf;->i:I

    iput v15, v0, Lf;->j:I

    goto/16 :goto_21

    :cond_10
    invoke-virtual {v0}, Lf;->k()V

    goto/16 :goto_21

    :pswitch_3
    invoke-direct {v0}, Lf;->T()V

    goto/16 :goto_21

    :pswitch_4
    invoke-virtual {v0}, Lf;->b()I

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lf;->E()Z

    move-result v1

    if-nez v1, :cond_18

    :goto_3
    sget v1, Lj;->ab:I

    if-ge v15, v1, :cond_17

    sget-object v1, Lj;->d:[Lf;

    aget-object v1, v1, v15

    if-eqz v1, :cond_16

    if-eq v1, v0, :cond_16

    iget v2, v1, Lf;->c:I

    invoke-static {v2}, Lf;->j(I)Z

    move-result v2

    if-nez v2, :cond_11

    iget v2, v1, Lf;->c:I

    if-eqz v2, :cond_11

    iget v2, v1, Lf;->c:I

    const/16 v3, 0x27

    if-eq v2, v3, :cond_11

    iget v2, v1, Lf;->c:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_16

    :cond_11
    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v2

    const/16 v3, 0x78

    if-gt v2, v3, :cond_16

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-direct {v0}, Lf;->p()I

    move-result v2

    iget v3, v1, Lf;->c:I

    if-eqz v3, :cond_12

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0xa

    :cond_12
    sget-object v3, Lj;->a:Lr;

    if-ne v1, v3, :cond_14

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    :cond_13
    move-object/from16 v0, p0

    goto :goto_4

    :cond_14
    iget v0, v1, Lf;->c:I

    const/16 v3, 0x27

    if-ne v0, v3, :cond_15

    invoke-direct {v1}, Lf;->ap()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    goto :goto_4

    :cond_15
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lf;->a(Lf;IIIIIZ)V

    :goto_4
    const/16 v1, 0x10

    invoke-static {v8, v8, v1}, Lj;->a(III)V

    :cond_16
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_17
    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v1

    const/16 v2, 0x78

    if-gt v1, v2, :cond_18

    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lj;->a:Lr;

    invoke-direct {v0}, Lf;->p()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    :cond_18
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v1, 0x36

    goto/16 :goto_1c

    :pswitch_5
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v1, 0x35

    goto/16 :goto_1c

    :pswitch_6
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_6a

    goto/16 :goto_c

    :pswitch_7
    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v0, Lf;->d:I

    iget v3, v0, Lf;->e:I

    iget-object v4, v0, Lf;->e:Lf;

    iget v4, v4, Lf;->d:I

    iget-object v5, v0, Lf;->e:Lf;

    iget v5, v5, Lf;->e:I

    invoke-virtual {v0, v1, v3, v4, v5}, Lf;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    iput-object v1, v0, Lf;->a:Ld;

    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v0}, Lf;->F()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_14

    :cond_1a
    invoke-virtual {v0, v12}, Lf;->l(I)V

    goto/16 :goto_21

    :cond_1b
    iget-object v1, v0, Lf;->a:Ld;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lf;->a:Ld;

    iget v1, v1, Ld;->j:I

    iget v3, v0, Lf;->d:I

    iget-object v4, v0, Lf;->a:Ld;

    iget v4, v4, Ld;->l:I

    sub-int/2addr v3, v4

    iget v4, v0, Lf;->e:I

    iget-object v5, v0, Lf;->a:Ld;

    iget v5, v5, Ld;->m:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lj;->e(II)I

    move-result v3

    invoke-direct {v0}, Lf;->o()I

    move-result v4

    if-gt v3, v4, :cond_20

    iget-object v3, v0, Lf;->a:Ld;

    iget v3, v3, Ld;->j:I

    iget-object v4, v0, Lf;->a:Ld;

    if-ne v3, v13, :cond_1d

    iget v2, v4, Ld;->c:I

    invoke-static {v2}, Lf;->a(I)Ld;

    move-result-object v2

    iput-object v2, v0, Lf;->a:Ld;

    iget-object v2, v0, Lf;->a:Ld;

    if-eqz v2, :cond_20

    iget v3, v2, Ld;->a:I

    if-eq v3, v7, :cond_20

    :cond_1c
    :goto_5
    if-eqz v2, :cond_20

    iget v2, v2, Ld;->c:I

    invoke-static {v2}, Lf;->a(I)Ld;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lf;->e:Lf;

    iget-object v4, v0, Lf;->e:Lf;

    iget v4, v4, Lf;->d:I

    iget-object v5, v0, Lf;->e:Lf;

    iget v5, v5, Lf;->e:I

    iget v6, v2, Ld;->l:I

    iget v7, v2, Ld;->m:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lf;->a(IIII)Z

    move-result v3

    if-nez v3, :cond_20

    iget v3, v0, Lf;->d:I

    iget v4, v0, Lf;->e:I

    iget v5, v2, Ld;->l:I

    iget v6, v2, Ld;->m:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1c

    iput-object v2, v0, Lf;->a:Ld;

    goto :goto_5

    :cond_1d
    iget v3, v4, Ld;->j:I

    if-ne v3, v2, :cond_1f

    iget-object v2, v0, Lf;->a:Ld;

    iget v2, v2, Ld;->d:I

    invoke-static {v2}, Lf;->a(I)Ld;

    move-result-object v2

    iput-object v2, v0, Lf;->a:Ld;

    iget-object v2, v0, Lf;->a:Ld;

    if-eqz v2, :cond_20

    iget v3, v2, Ld;->a:I

    if-eq v3, v7, :cond_20

    :cond_1e
    :goto_6
    if-eqz v2, :cond_20

    iget v2, v2, Ld;->d:I

    invoke-static {v2}, Lf;->a(I)Ld;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lf;->e:Lf;

    iget-object v4, v0, Lf;->e:Lf;

    iget v4, v4, Lf;->d:I

    iget-object v5, v0, Lf;->e:Lf;

    iget v5, v5, Lf;->e:I

    iget v6, v2, Ld;->l:I

    iget v7, v2, Ld;->m:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lf;->a(IIII)Z

    move-result v3

    if-nez v3, :cond_20

    iget v3, v0, Lf;->d:I

    iget v4, v0, Lf;->e:I

    iget v5, v2, Ld;->l:I

    iget v6, v2, Ld;->m:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1e

    iput-object v2, v0, Lf;->a:Ld;

    goto :goto_6

    :cond_1f
    const/4 v2, 0x0

    iput-object v2, v0, Lf;->a:Ld;

    :cond_20
    iget-object v2, v0, Lf;->a:Ld;

    if-eqz v2, :cond_6a

    iget-object v2, v0, Lf;->a:Ld;

    iput v1, v2, Ld;->j:I

    iget-object v1, v0, Lf;->a:Ld;

    iget v1, v1, Ld;->l:I

    iget-object v2, v0, Lf;->a:Ld;

    iget v2, v2, Ld;->m:I

    invoke-direct {v0, v1, v2}, Lf;->g(II)V

    iget-object v1, v0, Lf;->a:Ld;

    iget v1, v1, Ld;->l:I

    iget-object v2, v0, Lf;->a:Ld;

    iget v2, v2, Ld;->m:I

    goto/16 :goto_17

    :cond_21
    invoke-direct {v0}, Lf;->ap()V

    goto/16 :goto_21

    :pswitch_8
    invoke-direct {v0}, Lf;->S()V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v19

    if-eqz v1, :cond_22

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v5

    iget-object v2, v0, Lf;->a:[I

    const/16 v3, 0x1b

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v19

    if-lt v1, v2, :cond_22

    :goto_7
    const/16 v1, 0x270f

    invoke-direct {v0, v1, v14, v4, v15}, Lf;->c(IIIZ)V

    goto/16 :goto_21

    :cond_22
    :goto_8
    invoke-virtual {v0, v14}, Lf;->l(I)V

    goto/16 :goto_21

    :pswitch_9
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v17

    iget-object v4, v0, Lf;->a:[I

    const/16 v6, 0x1f

    aget v4, v4, v6

    if-gt v1, v4, :cond_23

    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0x1a

    aget v1, v1, v3

    invoke-static {v1}, Lj;->e(I)I

    move-result v6

    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0x1b

    aget v1, v1, v3

    invoke-static {v1}, Lj;->f(I)I

    move-result v7

    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0x1c

    aget v1, v1, v3

    invoke-static {v1}, Lj;->e(I)I

    move-result v8

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v5

    invoke-static {v1}, Lj;->f(I)I

    move-result v9

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    invoke-static {v1}, Lj;->e(I)I

    move-result v10

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v5

    invoke-static {v1}, Lj;->f(I)I

    move-result v11

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v17

    sget v3, Lp;->aN:I

    mul-int v1, v1, v3

    iget-object v3, v0, Lf;->a:[I

    const/16 v4, 0x1f

    aget v3, v3, v4

    div-int v12, v1, v3

    invoke-static/range {v6 .. v12}, Lp;->b(IIIIIII)V

    sget v1, Lp;->aO:I

    iput v1, v0, Lf;->m:I

    sget v1, Lp;->aP:I

    iput v1, v0, Lf;->n:I

    invoke-virtual {v0}, Lf;->q()V

    iget-object v1, v0, Lf;->a:[I

    aget v3, v1, v17

    add-int/2addr v3, v2

    aput v3, v1, v17

    goto/16 :goto_21

    :cond_23
    iget v1, v0, Lf;->d:I

    shr-int/lit8 v1, v1, 0x8

    iget v4, v0, Lf;->e:I

    shr-int/lit8 v4, v4, 0x8

    invoke-static {v1, v4}, Lj;->f(II)I

    move-result v1

    if-ne v1, v2, :cond_24

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lf;->b(I)V

    iput v3, v0, Lf;->q:I

    :cond_24
    const/16 v1, 0x2a

    goto/16 :goto_1c

    :pswitch_a
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v1, 0x29

    goto/16 :goto_1c

    :pswitch_b
    invoke-direct {v0}, Lf;->o()I

    move-result v1

    iget-object v3, v0, Lf;->b:Ld;

    if-eqz v3, :cond_25

    iget-object v3, v0, Lf;->b:Ld;

    iget v3, v3, Ld;->l:I

    iget-object v5, v0, Lf;->b:Ld;

    iget v5, v5, Ld;->m:I

    invoke-direct {v0, v3, v5}, Lf;->g(II)V

    invoke-virtual {v0}, Lf;->E()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v1, v0, Lf;->a:[I

    iget-object v3, v0, Lf;->b:Ld;

    iget v3, v3, Ld;->g:I

    aput v3, v1, v7

    iget-object v1, v0, Lf;->b:Ld;

    iget v1, v1, Ld;->i:I

    shl-int/lit8 v1, v1, 0x8

    :cond_25
    sget v3, Lp;->aL:I

    invoke-virtual {v0, v1, v3}, Lf;->d(II)I

    move-result v1

    if-ne v1, v2, :cond_6a

    invoke-virtual {v0}, Lf;->F()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0, v10}, Lf;->l(I)V

    goto :goto_9

    :cond_26
    invoke-virtual {v0}, Lf;->E()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v0}, Lj;->g(Lf;)V

    invoke-virtual {v0}, Lf;->l()V

    goto :goto_9

    :cond_27
    invoke-virtual {v0, v2}, Lf;->l(I)V

    :goto_9
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v7

    if-lez v1, :cond_28

    new-instance v1, Lh;

    invoke-direct {v1}, Lh;-><init>()V

    iput-object v1, v0, Lf;->a:Lh;

    iget-object v1, v0, Lf;->a:Lh;

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v7

    invoke-static {v2}, Lh;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh;->a(I)V

    iget-object v1, v0, Lf;->a:Lh;

    invoke-virtual {v1}, Lh;->a()V

    iget-object v1, v0, Lf;->a:[I

    aput v4, v1, v7

    invoke-direct {v0}, Lf;->L()Z

    :cond_28
    iget-object v1, v0, Lf;->a:[I

    aput v4, v1, v9

    goto/16 :goto_21

    :pswitch_c
    invoke-direct {v0}, Lf;->S()V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_6a

    goto/16 :goto_b

    :pswitch_d
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_6a

    goto/16 :goto_8

    :goto_a
    :pswitch_e
    sget v1, Lj;->aa:I

    if-ge v15, v1, :cond_2a

    sget-object v1, Lj;->c:[Lf;

    aget-object v1, v1, v15

    iget v3, v1, Lf;->c:I

    if-ne v3, v2, :cond_29

    invoke-static {v1}, Lf;->a(Lf;)Z

    move-result v3

    if-nez v3, :cond_29

    iget v3, v1, Lf;->r:I

    iget v4, v0, Lf;->r:I

    if-eq v3, v4, :cond_29

    invoke-virtual {v1}, Lf;->B()Z

    move-result v3

    if-nez v3, :cond_29

    iget v3, v1, Lf;->a:I

    const/16 v4, 0x17

    if-eq v3, v4, :cond_29

    iget v3, v1, Lf;->a:I

    const/16 v4, 0x18

    if-eq v3, v4, :cond_29

    iget v3, v1, Lf;->a:I

    if-eq v3, v14, :cond_29

    iget v3, v1, Lf;->a:I

    const/16 v4, 0x29

    if-eq v3, v4, :cond_29

    iget v3, v1, Lf;->a:I

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_29

    iget v3, v1, Lf;->a:I

    const/16 v4, 0x28

    if-eq v3, v4, :cond_29

    invoke-direct {v0, v1, v2}, Lf;->a(Lf;I)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Lf;->F()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v1}, Lf;->E()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v1, v0}, Lf;->b(Lf;)V

    :cond_29
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_2a
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lf;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v1, 0x18

    goto/16 :goto_1c

    :pswitch_f
    invoke-virtual {v0}, Lf;->e()Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lf;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    goto :goto_b

    :pswitch_10
    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    if-eq v1, v9, :cond_2c

    :cond_2b
    :goto_b
    invoke-virtual {v0, v2}, Lf;->l(I)V

    goto/16 :goto_21

    :cond_2c
    sget-object v1, Lj;->a:Lr;

    iput-object v0, v1, Lr;->g:Lf;

    invoke-direct {v0}, Lf;->au()Z

    move-result v1

    if-nez v1, :cond_6a

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    if-eq v1, v11, :cond_6a

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v11}, Lr;->D(I)V

    goto/16 :goto_21

    :pswitch_11
    invoke-direct {v0}, Lf;->S()V

    invoke-direct {v0}, Lf;->T()V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Lf;->a(I)Z

    move-result v1

    if-nez v1, :cond_6a

    iget v1, v0, Lf;->b:I

    const/16 v4, 0x3d

    if-eq v1, v4, :cond_2d

    iget v1, v0, Lf;->b:I

    if-eq v1, v3, :cond_2d

    iget v1, v0, Lf;->b:I

    goto/16 :goto_1c

    :cond_2d
    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2e
    invoke-virtual {v0, v5}, Lf;->l(I)V

    goto/16 :goto_21

    :cond_2f
    invoke-virtual {v0}, Lf;->F()Z

    move-result v1

    if-eqz v1, :cond_2b

    :goto_c
    invoke-virtual {v0, v10}, Lf;->l(I)V

    goto/16 :goto_21

    :pswitch_12
    iget-object v1, v0, Lf;->a:[I

    aget v3, v1, v14

    sub-int/2addr v3, v2

    aput v3, v1, v14

    if-gtz v3, :cond_6a

    invoke-static {v0}, Lf;->f(Lf;)V

    invoke-virtual {v0}, Lf;->E()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v0}, Lj;->g(Lf;)V

    :cond_30
    invoke-virtual {v0}, Lf;->l()V

    goto/16 :goto_21

    :pswitch_13
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v22

    if-ltz v1, :cond_34

    const/16 v1, 0x64

    invoke-static {v15, v1}, Lj;->d(II)I

    move-result v1

    iget-object v3, v0, Lf;->a:[I

    const/16 v5, 0x13

    aget v3, v3, v5

    if-ge v1, v3, :cond_34

    sget v1, Lj;->F:I

    if-eq v1, v7, :cond_31

    sget v1, Lj;->F:I

    if-ne v1, v6, :cond_32

    :cond_31
    invoke-static {}, Lj;->f()Z

    move-result v1

    if-nez v1, :cond_34

    :cond_32
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v22

    invoke-direct {v0, v1, v2}, Lf;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-direct {v0}, Lf;->q()I

    move-result v1

    if-eq v1, v4, :cond_33

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v22

    invoke-direct {v0, v3, v1}, Lf;->f(II)Z

    :cond_33
    iget-object v1, v0, Lf;->a:[I

    aput v4, v1, v22

    goto :goto_d

    :cond_34
    iget-object v1, v0, Lf;->a:[I

    aput v4, v1, v22

    :cond_35
    :goto_d
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {v0}, Lj;->b(Lf;)V

    sget-object v1, Lf;->f:Lf;

    if-eqz v1, :cond_36

    iget v1, v0, Lf;->r:I

    const/16 v3, 0x2710

    if-lt v1, v3, :cond_36

    sget-object v1, Lf;->f:Lf;

    invoke-direct {v1, v0}, Lf;->g(Lf;)V

    :cond_36
    iget v1, v0, Lf;->q:I

    sub-int/2addr v1, v2

    iput v1, v0, Lf;->q:I

    iget v1, v0, Lf;->a:I

    sparse-switch v1, :sswitch_data_0

    const/16 v9, 0x13

    goto :goto_e

    :sswitch_0
    const/16 v9, 0x43

    goto :goto_e

    :sswitch_1
    const/16 v9, 0x3f

    goto :goto_e

    :sswitch_2
    const/16 v9, 0x3c

    goto :goto_e

    :sswitch_3
    const/16 v9, 0x3b

    goto :goto_e

    :sswitch_4
    const/16 v9, 0x38

    goto :goto_e

    :sswitch_5
    const/16 v9, 0x23

    goto :goto_e

    :sswitch_6
    const/16 v9, 0x21

    goto :goto_e

    :sswitch_7
    const/16 v9, 0x12

    :goto_e
    :sswitch_8
    invoke-virtual {v0, v9}, Lf;->l(I)V

    goto/16 :goto_21

    :pswitch_14
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lf;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v1, 0xf

    goto/16 :goto_1c

    :pswitch_15
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_f
    goto/16 :goto_13

    :pswitch_16
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v20

    if-gtz v1, :cond_6a

    goto/16 :goto_b

    :pswitch_17
    invoke-virtual {v0, v13}, Lf;->d(I)V

    iget-object v1, v0, Lf;->e:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v1

    const/16 v3, 0x20

    if-gt v1, v3, :cond_3c

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1, v2}, Lf;->a(Lf;Lf;Z)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lf;->D()Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->U()Z

    move-result v1

    if-nez v1, :cond_37

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lr;->D(I)V

    const/16 v7, 0x1d

    goto/16 :goto_10

    :cond_37
    invoke-direct {v0}, Lf;->p()I

    move-result v2

    invoke-virtual {v0}, Lf;->A()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lf;->e:Lf;

    sget-object v3, Lj;->a:Lr;

    if-ne v1, v3, :cond_39

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->aq()Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v1, Lj;->a:Lr;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lr;->l(I)Z

    move-result v1

    if-eqz v1, :cond_39

    const/16 v1, 0x64

    invoke-static {v15, v1}, Lj;->d(II)I

    move-result v1

    const/16 v3, 0x32

    if-ge v1, v3, :cond_39

    invoke-direct {v0}, Lf;->au()Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v0, Lf;->b:Lf;

    if-eqz v1, :cond_38

    iget-object v1, v0, Lf;->b:Lf;

    iget v1, v1, Lf;->c:I

    const/16 v3, 0x68

    if-ne v1, v3, :cond_38

    iget-object v1, v0, Lf;->b:Lf;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v13

    const/16 v3, 0xb

    if-eq v1, v3, :cond_39

    :cond_38
    iget-object v1, v0, Lf;->e:Lf;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v0, v1}, Lf;->a(Lf;)V

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v8

    if-lez v1, :cond_6a

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lf;->l(I)V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v0}, Lr;->e(Lf;)V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v9}, Lr;->D(I)V

    sget-object v1, Lj;->a:Lr;

    iput-object v0, v1, Lr;->g:Lf;

    goto/16 :goto_21

    :cond_39
    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->c:I

    const/16 v3, 0x27

    if-ne v1, v3, :cond_3a

    const/16 v1, 0x17

    invoke-static {v1}, Lj;->s(I)V

    :cond_3a
    iget-object v1, v0, Lf;->e:Lf;

    const/16 v3, 0x1d

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x1d

    const/16 v3, 0x8

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v14, -0x1

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v2}, Lr;->h(I)I

    move-result v1

    iget-object v2, v0, Lf;->e:Lf;

    sget-object v3, Lj;->a:Lr;

    if-ne v2, v3, :cond_3b

    if-lez v1, :cond_3b

    invoke-virtual {v0, v1, v9, v14, v14}, Lf;->b(IIII)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v13

    if-lez v1, :cond_6a

    :cond_3b
    :goto_10
    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    iget-object v2, v0, Lf;->a:[I

    const/16 v20, 0x15

    aput v1, v2, v20

    goto :goto_11

    :cond_3c
    const/16 v7, 0x1d

    :goto_11
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    :goto_12
    invoke-virtual {v0, v7}, Lf;->l(I)V

    goto/16 :goto_21

    :cond_3e
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lf;->l(I)V

    goto/16 :goto_21

    :pswitch_18
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v1, 0x40

    sput v1, Lf;->u:I

    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_13
    const/16 v1, 0x25

    goto/16 :goto_1c

    :cond_3f
    invoke-virtual {v0}, Lf;->F()Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_14
    const/16 v1, 0x32

    goto/16 :goto_1c

    :pswitch_19
    const/4 v14, -0x1

    invoke-direct {v0}, Lf;->av()Z

    move-result v1

    if-eqz v1, :cond_43

    iget v1, v0, Lf;->d:I

    iget v3, v0, Lf;->e:I

    iget-object v4, v0, Lf;->e:Lf;

    iget v4, v4, Lf;->d:I

    iget-object v5, v0, Lf;->e:Lf;

    iget v5, v5, Lf;->e:I

    invoke-virtual {v0, v1, v3, v4, v5}, Lf;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1, v2}, Lf;->a(Lf;Lf;Z)Z

    move-result v1

    if-nez v1, :cond_43

    :cond_40
    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0x2d

    goto/16 :goto_1c

    :cond_41
    invoke-virtual {v0}, Lf;->F()Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v1, 0x33

    goto/16 :goto_1c

    :cond_42
    const/16 v1, 0x2c

    goto/16 :goto_1c

    :cond_43
    invoke-direct {v0}, Lf;->aw()Z

    move-result v1

    if-eqz v1, :cond_49

    iget v1, v0, Lf;->d:I

    iget v3, v0, Lf;->e:I

    iget-object v4, v0, Lf;->e:Lf;

    iget v4, v4, Lf;->d:I

    iget-object v5, v0, Lf;->e:Lf;

    iget v5, v5, Lf;->e:I

    invoke-virtual {v0, v1, v3, v4, v5}, Lf;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0x22

    aget v1, v1, v3

    if-lez v1, :cond_45

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v18

    if-lez v1, :cond_45

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v18

    invoke-direct {v0, v1, v2}, Lf;->g(II)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v18

    iget v4, v0, Lf;->d:I

    iget v5, v0, Lf;->e:I

    invoke-static {v1, v2, v4, v5}, Lj;->a(IIII)I

    move-result v1

    iget-object v2, v0, Lf;->a:[I

    const/16 v4, 0xf

    if-gt v1, v4, :cond_44

    aput v14, v2, v3

    iget-object v1, v0, Lf;->a:[I

    aput v14, v1, v18

    goto/16 :goto_16

    :cond_44
    aget v1, v2, v3

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v18

    :goto_15
    invoke-direct {v0}, Lf;->o()I

    move-result v3

    const/16 v4, 0x600

    goto/16 :goto_18

    :cond_45
    iget-object v1, v0, Lf;->e:Lf;

    invoke-virtual {v0, v1}, Lf;->a(Lf;)V

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v1, v0}, Lj;->a(Lf;Lf;)I

    move-result v1

    const/16 v4, 0x1f

    if-gt v1, v4, :cond_46

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1, v2}, Lf;->a(Lf;Lf;Z)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, Lf;->a:[I

    aput v14, v1, v3

    iget-object v1, v0, Lf;->a:[I

    aput v14, v1, v18

    goto :goto_16

    :cond_46
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    if-lez v1, :cond_47

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v18

    if-gtz v1, :cond_48

    :cond_47
    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v1, v0}, Lj;->a(Lf;Lf;)I

    move-result v1

    const/16 v2, 0x40

    if-gt v1, v2, :cond_48

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->e:Lf;

    iget v2, v2, Lf;->d:I

    aput v2, v1, v3

    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->e:Lf;

    iget v2, v2, Lf;->e:I

    aput v2, v1, v18

    goto/16 :goto_21

    :cond_48
    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->d:I

    iget-object v2, v0, Lf;->e:Lf;

    iget v2, v2, Lf;->e:I

    goto :goto_15

    :cond_49
    iget-object v1, v0, Lf;->e:Lf;

    invoke-virtual {v0, v1}, Lf;->a(Lf;)V

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v1, v0}, Lj;->a(Lf;Lf;)I

    move-result v1

    const/16 v3, 0x1f

    if-gt v1, v3, :cond_4c

    iget-object v1, v0, Lf;->e:Lf;

    invoke-static {v0, v1, v2}, Lf;->a(Lf;Lf;Z)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_4a

    const/16 v1, 0x1b

    goto/16 :goto_1c

    :cond_4a
    invoke-virtual {v0}, Lf;->F()Z

    move-result v1

    if-eqz v1, :cond_4b

    const/16 v1, 0x34

    goto/16 :goto_1c

    :cond_4b
    :goto_16
    const/4 v1, 0x7

    goto/16 :goto_1c

    :cond_4c
    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->d:I

    iget-object v2, v0, Lf;->e:Lf;

    iget v2, v2, Lf;->e:I

    :goto_17
    invoke-direct {v0}, Lf;->o()I

    move-result v3

    invoke-direct {v0}, Lf;->o()I

    move-result v4

    :goto_18
    invoke-direct {v0, v1, v2, v3, v4}, Lf;->b(IIII)Z

    goto/16 :goto_21

    :pswitch_1a
    const/16 v7, 0x1d

    const/4 v14, -0x1

    invoke-direct {v0}, Lf;->at()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_4d

    goto/16 :goto_1b

    :cond_4d
    invoke-virtual {v0}, Lf;->E()Z

    move-result v1

    if-eqz v1, :cond_4e

    const/16 v1, 0x41

    goto/16 :goto_1c

    :cond_4e
    invoke-virtual {v0, v6}, Lf;->l(I)V

    goto/16 :goto_21

    :cond_4f
    iget v1, v0, Lf;->i:I

    if-eqz v1, :cond_50

    iget v1, v0, Lf;->j:I

    if-nez v1, :cond_53

    :cond_50
    invoke-direct {v0}, Lf;->o()I

    move-result v1

    invoke-static {}, Lj;->x()Z

    move-result v3

    if-eqz v3, :cond_51

    const/4 v4, 0x1

    goto :goto_19

    :cond_51
    const/4 v4, -0x1

    :goto_19
    mul-int v4, v4, v1

    iput v4, v0, Lf;->i:I

    invoke-static {}, Lj;->x()Z

    move-result v3

    if-eqz v3, :cond_52

    const/4 v4, 0x1

    goto :goto_1a

    :cond_52
    const/4 v4, -0x1

    :goto_1a
    mul-int v4, v4, v1

    iput v4, v0, Lf;->j:I

    :cond_53
    iget v1, v0, Lf;->d:I

    iget v3, v0, Lf;->i:I

    add-int/2addr v1, v3

    iget v3, v0, Lf;->e:I

    iget v4, v0, Lf;->j:I

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v3}, Lf;->g(II)V

    invoke-direct {v0}, Lf;->M()Z

    move-result v1

    if-eqz v1, :cond_54

    iput v15, v0, Lf;->i:I

    iput v15, v0, Lf;->j:I

    :cond_54
    const/16 v1, 0x64

    invoke-static {v15, v1}, Lj;->d(II)I

    move-result v1

    if-ge v1, v13, :cond_6a

    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_55

    goto/16 :goto_12

    :cond_55
    invoke-virtual {v0}, Lf;->E()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_c

    :pswitch_1b
    invoke-virtual {v0}, Lf;->E()Z

    move-result v1

    if-nez v1, :cond_56

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v0, v1}, Lf;->a(Lf;)V

    :cond_56
    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0x17

    aget v1, v1, v3

    if-lez v1, :cond_57

    iget-object v1, v0, Lf;->a:[I

    const/16 v3, 0x17

    aget v4, v1, v3

    sub-int/2addr v4, v2

    aput v4, v1, v3

    goto/16 :goto_21

    :cond_57
    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_58

    goto/16 :goto_13

    :cond_58
    invoke-virtual {v0}, Lf;->C()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-direct {v0}, Lf;->aw()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v0}, Lf;->D()Z

    move-result v1

    if-eqz v1, :cond_59

    goto/16 :goto_12

    :cond_59
    invoke-virtual {v0}, Lf;->F()Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_1d

    :cond_5a
    invoke-virtual {v0}, Lf;->E()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    invoke-static {v1}, Lf;->a(I)Ld;

    move-result-object v1

    if-eqz v1, :cond_6a

    iget v2, v1, Ld;->a:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_6a

    iput-object v1, v0, Lf;->b:Ld;

    iget-object v1, v0, Lf;->b:Ld;

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lf;->b:Ld;

    invoke-virtual {v1}, Ld;->a()V

    :cond_5b
    const/16 v1, 0x27

    goto :goto_1c

    :pswitch_1c
    const/4 v14, -0x1

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v1

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v15

    if-eq v1, v2, :cond_5c

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v15

    invoke-virtual {v0, v1, v14}, Lf;->b(II)V

    :cond_5c
    invoke-direct {v0}, Lf;->at()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_1b

    :cond_5d
    invoke-virtual {v0}, Lf;->F()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_1d

    :pswitch_1d
    invoke-direct {v0}, Lf;->at()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_5e

    :goto_1b
    const/16 v1, 0x1e

    :goto_1c
    invoke-virtual {v0, v1}, Lf;->l(I)V

    goto/16 :goto_21

    :cond_5e
    invoke-virtual {v0}, Lf;->F()Z

    move-result v1

    if-eqz v1, :cond_5f

    :goto_1d
    const/16 v1, 0x31

    goto :goto_1c

    :cond_5f
    invoke-virtual {v0}, Lf;->E()Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_1e
    const/16 v1, 0x40

    goto :goto_1c

    :cond_60
    invoke-virtual {v0}, Lf;->F()Z

    move-result v1

    if-nez v1, :cond_6a

    const/16 v1, 0x64

    invoke-static {v15, v1}, Lj;->d(II)I

    move-result v1

    if-ge v1, v12, :cond_6a

    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_61

    const/16 v1, 0x1a

    goto :goto_1c

    :cond_61
    invoke-virtual {v0}, Lf;->E()Z

    move-result v1

    if-eqz v1, :cond_62

    goto :goto_1e

    :cond_62
    invoke-virtual {v0, v8}, Lf;->l(I)V

    goto/16 :goto_21

    :pswitch_1e
    const/16 v3, 0x1d

    const/4 v14, -0x1

    invoke-static {v0}, Lj;->b(Lf;)I

    move-result v1

    iget v4, v0, Lf;->r:I

    const/16 v5, 0x2710

    if-ge v4, v5, :cond_63

    sget v4, Lf;->t:I

    add-int/2addr v1, v4

    const/16 v4, 0x9

    invoke-static {v1, v15, v4}, Lj;->b(III)I

    move-result v1

    invoke-static {}, Lj;->t()Z

    move-result v4

    if-nez v4, :cond_63

    invoke-static {v0, v1, v15}, Lf;->b(Lf;II)I

    move-result v4

    iget-object v5, v0, Lf;->a:[I

    aput v4, v5, v13

    iget-object v5, v0, Lf;->a:[I

    aput v4, v5, v8

    :cond_63
    iget-object v4, v0, Lf;->a:[I

    aput v1, v4, v12

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v11

    if-ne v1, v2, :cond_67

    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v0, v3}, Lf;->l(I)V

    goto :goto_20

    :cond_64
    invoke-virtual {v0}, Lf;->F()Z

    move-result v1

    if-nez v1, :cond_66

    invoke-virtual {v0}, Lf;->E()Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_1f

    :cond_65
    invoke-virtual {v0, v2}, Lf;->l(I)V

    goto :goto_20

    :cond_66
    :goto_1f
    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x140

    aput v2, v1, v16

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lf;->l(I)V

    goto :goto_20

    :cond_67
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v11

    if-nez v1, :cond_69

    invoke-virtual {v0}, Lf;->E()Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x140

    aput v2, v1, v16

    invoke-virtual {v0, v10}, Lf;->l(I)V

    goto :goto_20

    :cond_68
    invoke-virtual {v0, v13}, Lf;->l(I)V

    :cond_69
    :goto_20
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v7

    if-lez v1, :cond_6a

    new-instance v1, Lh;

    invoke-direct {v1}, Lh;-><init>()V

    iput-object v1, v0, Lf;->a:Lh;

    iget-object v1, v0, Lf;->a:Lh;

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v7

    invoke-static {v2}, Lh;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lh;->a(I)V

    iget-object v1, v0, Lf;->a:Lh;

    invoke-virtual {v1}, Lh;->a()V

    iget-object v1, v0, Lf;->a:[I

    aput v14, v1, v7

    invoke-direct {v0}, Lf;->L()Z

    :cond_6a
    :goto_21
    :pswitch_1f
    invoke-virtual {v0}, Lf;->y()Z

    move-result v1

    if-nez v1, :cond_6c

    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual {v0}, Lf;->B()Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ae()Z

    move-result v1

    if-nez v1, :cond_6c

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v0}, Lr;->b(Lf;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v1

    const/16 v2, 0x36

    if-gt v1, v2, :cond_6c

    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lj;->a(Lf;Lf;)I

    move-result v1

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lr;->h:Lf;

    if-eqz v2, :cond_6b

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lr;->h:Lf;

    if-eq v2, v0, :cond_6b

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lr;->h:Lf;

    sget-object v3, Lj;->a:Lr;

    invoke-static {v2, v3}, Lj;->a(Lf;Lf;)I

    move-result v2

    goto :goto_22

    :cond_6b
    const v2, 0x7fffffff

    :goto_22
    if-ge v1, v2, :cond_6d

    sget-object v1, Lj;->a:Lr;

    iput-object v0, v1, Lr;->h:Lf;

    goto :goto_23

    :cond_6c
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lr;->h:Lf;

    if-ne v1, v0, :cond_6d

    sget-object v1, Lj;->a:Lr;

    const/4 v2, 0x0

    iput-object v2, v1, Lr;->h:Lf;

    :cond_6d
    :goto_23
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lr;->h:Lf;

    if-ne v1, v0, :cond_6e

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x31

    if-eq v1, v2, :cond_6e

    const/16 v1, 0x74

    invoke-direct {v0, v1}, Lf;->p(I)V

    :cond_6e
    invoke-direct {v0}, Lf;->Q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1a
        :pswitch_17
        :pswitch_15
        :pswitch_1d
        :pswitch_1b
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_19
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_1d
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0x20 -> :sswitch_6
        0x22 -> :sswitch_5
        0x37 -> :sswitch_4
        0x39 -> :sswitch_3
        0x3a -> :sswitch_2
        0x3e -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method private aq()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ar()V
    .locals 7

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lf;->a(I)V

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    iget-object v3, p0, Lf;->b:[I

    invoke-static {v1, v2, v3}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ab()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lf;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lf;->c:Lf;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v2

    invoke-static {v1}, Lj;->b(I)Lf;

    move-result-object v1

    iput-object v1, p0, Lf;->c:Lf;

    :cond_0
    iget-object v1, p0, Lf;->b:Lf;

    if-nez v1, :cond_1

    iget-object v1, p0, Lf;->a:[I

    const/16 v3, 0x9

    aget v1, v1, v3

    invoke-static {v1}, Lj;->b(I)Lf;

    move-result-object v1

    iput-object v1, p0, Lf;->b:Lf;

    :cond_1
    iget v1, p0, Lf;->a:I

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lf;->b(I)V

    const/16 v0, 0x4020

    invoke-static {v0}, Lj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lj;->g(I)V

    iput v3, p0, Lf;->a:I

    sget-object v0, Lj;->a:Lr;

    iget-object v1, p0, Lf;->a:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lr;->z(I)V

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0}, Lr;->ae()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lj;->a:Lr;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lr;->D(I)V

    return-void

    :cond_2
    sget-object v0, Lj;->a:Lr;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lr;->D(I)V

    return-void

    :cond_3
    iget v0, p0, Lf;->a:I

    const/4 v1, 0x3

    const/4 v4, 0x4

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lf;->c:Lf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf;->c:Lf;

    invoke-virtual {v0}, Lf;->a()I

    move-result v0

    iget-object v5, p0, Lf;->a:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lf;->c:Lf;

    invoke-virtual {v0}, Lf;->a()I

    move-result v0

    iget-object v2, p0, Lf;->a:[I

    aget v1, v2, v1

    iget-object v2, p0, Lf;->c:Lf;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    invoke-virtual {v2, v0, v3}, Lf;->b(II)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lf;->a()I

    move-result v0

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v4

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lf;->c:Lf;

    iget-object v0, v0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lf;->c:Lf;

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lf;->b(II)V

    return-void

    :cond_5
    sget-object v0, Lj;->a:Lr;

    iget-object v1, p0, Lf;->a:[I

    const/4 v5, 0x6

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lr;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lj;->a:Lr;

    iget-object v0, v0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v5

    if-gez v0, :cond_8

    :cond_7
    invoke-static {v4}, Lj;->i(I)V

    iput v2, p0, Lf;->a:I

    return-void

    :cond_8
    sget-object v0, Lj;->a:Lr;

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1, v3}, Lr;->j(II)V

    return-void

    :cond_9
    iget v0, p0, Lf;->a:I

    if-ne v0, v2, :cond_c

    invoke-static {}, Lj;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lj;->a:Lr;

    iget-object v2, p0, Lf;->a:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Lr;->z(I)V

    sget-object v0, Lj;->a:Lr;

    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v3

    iput v2, v0, Lr;->M:I

    sget-object v0, Lj;->a:Lr;

    iget-object v2, p0, Lf;->b:Lf;

    invoke-direct {v2, v1}, Lf;->h(I)I

    move-result v2

    iput v2, v0, Lf;->d:I

    sget-object v0, Lj;->a:Lr;

    iget-object v2, p0, Lf;->b:Lf;

    invoke-direct {v2, v1}, Lf;->i(I)I

    move-result v1

    iput v1, v0, Lf;->e:I

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->d:I

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, -0x190

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->e:I

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, -0xf0

    invoke-static {v0, v1}, Lj;->b(II)V

    const/16 v0, -0x190

    sput v0, Lj;->K:I

    const/16 v0, -0xf0

    sput v0, Lj;->L:I

    sget-object v0, Lj;->e:Lf;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    sput-object v0, Lj;->e:Lf;

    sget-object v0, Lj;->g:[I

    invoke-static {v0}, Lj;->a([I)V

    :cond_a
    invoke-static {v4}, Lj;->j(I)V

    return-void

    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lf;->a:I

    :cond_c
    return-void
.end method

.method private ar()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private as()V
    .locals 6

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->e:I

    iget-object v2, p0, Lf;->b:[I

    invoke-static {v0, v1, v2}, Lj;->a(II[I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Lf;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_1

    sget-object v0, Lj;->a:Lr;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lr;->D(I)V

    invoke-static {v3}, Lj;->i(I)V

    iput v2, p0, Lf;->a:I

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v3

    if-lez v0, :cond_0

    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    iput-object v0, p0, Lf;->a:Lh;

    iget-object v0, p0, Lf;->a:Lh;

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v3

    invoke-static {v1}, Lh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh;->a(I)V

    iget-object v0, p0, Lf;->a:Lh;

    invoke-virtual {v0}, Lh;->a()V

    invoke-direct {p0}, Lf;->L()Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lf;->a:I

    if-ne v0, v2, :cond_9

    invoke-static {}, Lj;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf;->b:Ld;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf;->a:[I

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-static {v0}, Lf;->a(I)Ld;

    move-result-object v0

    iput-object v0, p0, Lf;->b:Ld;

    :cond_2
    sget-object v0, Lj;->a:Lr;

    iget-object v4, p0, Lf;->b:Ld;

    iput-object v4, v0, Lf;->b:Ld;

    sget-object v0, Lj;->a:Lr;

    const/16 v4, 0x4c

    invoke-virtual {v0, v4}, Lr;->D(I)V

    sget-object v0, Lj;->a:Lr;

    iget-object v4, p0, Lf;->b:Ld;

    iget v4, v4, Ld;->l:I

    iput v4, v0, Lf;->d:I

    sget-object v0, Lj;->a:Lr;

    iget-object v4, p0, Lf;->b:Ld;

    iget v4, v4, Ld;->m:I

    iput v4, v0, Lf;->e:I

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0}, Lf;->h()I

    move-result v0

    const/16 v4, 0xc

    const/16 v5, 0x200

    if-ne v0, v4, :cond_3

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0, v5}, Lf;->a(I)V

    sget-object v0, Lj;->a:Lr;

    const/16 v4, 0x46

    goto :goto_0

    :cond_3
    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0, v5}, Lf;->b(I)V

    sget-object v0, Lj;->a:Lr;

    const/16 v4, 0x14

    :goto_0
    iput v4, v0, Lf;->q:I

    iget-object v0, p0, Lf;->b:Ld;

    iget v0, v0, Ld;->l:I

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, -0x190

    iget-object v4, p0, Lf;->b:Ld;

    iget v4, v4, Ld;->m:I

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, -0xf0

    invoke-static {v0, v4}, Lj;->b(II)V

    const/16 v0, -0x190

    sput v0, Lj;->K:I

    const/16 v0, -0xf0

    sput v0, Lj;->L:I

    iget-object v0, p0, Lf;->a:[I

    const/4 v4, 0x3

    aget v0, v0, v4

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lf;->b:Lf;

    if-nez v0, :cond_4

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    invoke-static {v0}, Lj;->b(I)Lf;

    move-result-object v0

    iput-object v0, p0, Lf;->b:Lf;

    :cond_4
    iget-object v0, p0, Lf;->b:Lf;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lj;->e:Lf;

    if-eqz v0, :cond_5

    sput-object v4, Lj;->e:Lf;

    sget-object v0, Lj;->g:[I

    invoke-static {v0}, Lj;->a([I)V

    :cond_5
    iget-object v0, p0, Lf;->b:Lf;

    invoke-virtual {v0, v1}, Lf;->c(Z)V

    invoke-static {}, Lj;->e()V

    sget v0, Lj;->M:I

    sget v1, Lj;->N:I

    invoke-static {v0, v1}, Lj;->b(II)V

    invoke-static {}, Lj;->e()V

    :cond_6
    sget-object v0, Lj;->e:Lf;

    if-eqz v0, :cond_7

    sput-object v4, Lj;->e:Lf;

    sget-object v0, Lj;->g:[I

    invoke-static {v0}, Lj;->a([I)V

    :cond_7
    invoke-static {v3}, Lj;->j(I)V

    sput-boolean v2, Lj;->d:Z

    return-void

    :cond_8
    iput v1, p0, Lf;->a:I

    :cond_9
    return-void
.end method

.method private as()Z
    .locals 2

    invoke-virtual {p0}, Lf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf;->a:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private at()V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lf;->k()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-direct {v0}, Lf;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lf;->a:[I

    const/4 v7, 0x2

    aget v1, v1, v7

    const/4 v8, 0x1

    if-lez v1, :cond_1

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v7

    sub-int/2addr v2, v8

    aput v2, v1, v7

    :cond_1
    sget v1, Lf;->O:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {v0, v10}, Lf;->d(I)V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v8}, Lf;->d(I)V

    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1, v8}, Lf;->a(Lf;Lf;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf;->d:[I

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->c:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lj;->a:Lr;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v2, 0x12c

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    sput v1, Lf;->O:I

    :cond_2
    sget-object v1, Lj;->a:Lf;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    sget v1, Lp;->aM:I

    rem-int/lit8 v1, v1, 0x2c

    if-nez v1, :cond_3

    invoke-virtual {v0, v10}, Lf;->d(I)V

    sget-object v1, Lj;->a:Lf;

    invoke-virtual {v1, v8}, Lf;->d(I)V

    sget-object v1, Lj;->a:Lf;

    invoke-static {v0, v1, v8}, Lf;->a(Lf;Lf;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lf;->d:[I

    sget-object v3, Lj;->a:Lf;

    iget-object v3, v3, Lf;->c:[I

    invoke-static {v1, v3}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lj;->a:Lf;

    const/16 v3, 0x12c

    const/16 v4, 0x15

    invoke-direct {v1, v3, v4, v2}, Lf;->h(III)V

    :cond_3
    invoke-virtual {v0}, Lf;->p()V

    iget-object v1, v0, Lf;->a:[I

    const/4 v3, 0x3

    aget v1, v1, v3

    if-gtz v1, :cond_5

    :cond_4
    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget v1, v0, Lf;->n:I

    if-ltz v1, :cond_4

    iget v1, v0, Lf;->n:I

    if-le v1, v4, :cond_6

    goto :goto_0

    :cond_6
    iget v1, v0, Lf;->m:I

    sub-int/2addr v1, v5

    sget v4, Lj;->al:I

    if-eqz v4, :cond_7

    sget v4, Lj;->al:I

    if-le v4, v1, :cond_e

    :cond_7
    sput v1, Lj;->al:I

    goto :goto_1

    :sswitch_1
    iget v1, v0, Lf;->m:I

    if-ltz v1, :cond_4

    iget v1, v0, Lf;->m:I

    if-le v1, v5, :cond_8

    goto :goto_0

    :cond_8
    iget v1, v0, Lf;->n:I

    rsub-int/lit8 v1, v1, 0x0

    sget v4, Lj;->ai:I

    if-eqz v4, :cond_9

    sget v4, Lj;->ai:I

    if-le v4, v1, :cond_e

    :cond_9
    sput v1, Lj;->ai:I

    goto :goto_1

    :sswitch_2
    iget v1, v0, Lf;->n:I

    if-ltz v1, :cond_4

    iget v1, v0, Lf;->n:I

    if-le v1, v4, :cond_a

    goto :goto_0

    :cond_a
    iget v1, v0, Lf;->m:I

    rsub-int/lit8 v1, v1, 0x0

    sget v4, Lj;->ak:I

    if-eqz v4, :cond_b

    sget v4, Lj;->ak:I

    if-le v4, v1, :cond_e

    :cond_b
    sput v1, Lj;->ak:I

    goto :goto_1

    :sswitch_3
    iget v1, v0, Lf;->m:I

    if-ltz v1, :cond_4

    iget v1, v0, Lf;->m:I

    if-le v1, v5, :cond_c

    goto :goto_0

    :cond_c
    iget v1, v0, Lf;->n:I

    sub-int/2addr v1, v4

    sget v4, Lj;->aj:I

    if-eqz v4, :cond_d

    sget v4, Lj;->aj:I

    if-le v4, v1, :cond_e

    :cond_d
    sput v1, Lj;->aj:I

    :cond_e
    :goto_1
    if-lez v1, :cond_10

    sget v1, Lj;->ah:I

    if-eqz v1, :cond_f

    sget v1, Lj;->ah:I

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v3

    invoke-static {v1, v4}, Lf;->d(II)Z

    move-result v1

    if-nez v1, :cond_f

    sget v1, Lj;->ah:I

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v3

    or-int/2addr v1, v4

    goto :goto_2

    :cond_f
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    :goto_2
    sput v1, Lj;->ah:I

    :cond_10
    iget v1, v0, Lf;->a:I

    const/4 v5, 0x6

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-direct {v0}, Lf;->ay()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    if-lez v1, :cond_1a

    invoke-static {}, Lf;->ax()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v11, v0, Lf;->a:[I

    aget v11, v11, v3

    shr-int/2addr v11, v6

    if-eqz v11, :cond_19

    iget-object v11, v0, Lf;->a:[I

    aget v11, v11, v3

    shr-int/2addr v11, v6

    and-int/2addr v11, v8

    if-eqz v11, :cond_17

    const/16 v1, 0x8

    packed-switch v6, :pswitch_data_1

    :pswitch_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_2
    iget v11, v0, Lf;->d:I

    add-int/lit16 v11, v11, -0x7200

    shr-int/2addr v11, v1

    iget v12, v0, Lf;->e:I

    shr-int/2addr v12, v1

    invoke-static {v11, v12}, Lj;->f(II)I

    move-result v11

    invoke-static {v11}, Lf;->p(I)Z

    move-result v11

    if-eqz v11, :cond_11

    iget v11, v0, Lf;->d:I

    add-int/lit16 v11, v11, -0x4c00

    iget v12, v0, Lf;->e:I

    const/16 v13, 0x40

    goto/16 :goto_7

    :cond_11
    invoke-direct {v0, v5}, Lf;->l(I)I

    move-result v11

    goto :goto_5

    :pswitch_3
    iget v11, v0, Lf;->d:I

    shr-int/2addr v11, v1

    iget v12, v0, Lf;->e:I

    add-int/lit16 v12, v12, 0x5400

    shr-int/2addr v12, v1

    invoke-static {v11, v12}, Lj;->f(II)I

    move-result v11

    invoke-static {v11}, Lf;->p(I)Z

    move-result v11

    iget v12, v0, Lf;->d:I

    if-eqz v11, :cond_12

    iget v11, v0, Lf;->e:I

    add-int/lit16 v11, v11, 0x3800

    const/16 v13, 0x10

    move/from16 v25, v12

    move v12, v11

    move/from16 v11, v25

    goto :goto_7

    :cond_12
    invoke-direct {v0, v9}, Lf;->k(I)I

    move-result v11

    goto :goto_6

    :pswitch_4
    iget v11, v0, Lf;->d:I

    add-int/lit16 v11, v11, 0x7200

    shr-int/2addr v11, v1

    iget v12, v0, Lf;->e:I

    shr-int/2addr v12, v1

    invoke-static {v11, v12}, Lj;->f(II)I

    move-result v11

    invoke-static {v11}, Lf;->p(I)Z

    move-result v11

    if-eqz v11, :cond_13

    iget v11, v0, Lf;->d:I

    add-int/lit16 v11, v11, 0x4c00

    iget v12, v0, Lf;->e:I

    const/4 v13, 0x4

    goto :goto_7

    :cond_13
    invoke-direct {v0, v7}, Lf;->l(I)I

    move-result v11

    :goto_5
    iget v12, v0, Lf;->e:I

    goto :goto_4

    :pswitch_5
    iget v11, v0, Lf;->d:I

    shr-int/2addr v11, v1

    iget v12, v0, Lf;->e:I

    add-int/lit16 v12, v12, -0x5400

    shr-int/2addr v12, v1

    invoke-static {v11, v12}, Lj;->f(II)I

    move-result v11

    invoke-static {v11}, Lf;->p(I)Z

    move-result v11

    iget v12, v0, Lf;->d:I

    if-eqz v11, :cond_14

    iget v11, v0, Lf;->e:I

    add-int/lit16 v11, v11, -0x3800

    move v13, v12

    move v12, v11

    move v11, v13

    const/4 v13, 0x1

    goto :goto_7

    :cond_14
    invoke-direct {v0, v10}, Lf;->k(I)I

    move-result v11

    :goto_6
    move v13, v12

    move v12, v11

    move v11, v13

    goto/16 :goto_4

    :goto_7
    invoke-static {v11}, Lp;->z(I)I

    move-result v11

    int-to-short v11, v11

    invoke-static {v12}, Lp;->z(I)I

    move-result v12

    int-to-short v12, v12

    iget-object v14, v0, Lf;->a:[I

    aget v14, v14, v10

    int-to-short v14, v14

    iget v15, v0, Lf;->o:I

    int-to-short v15, v15

    const/16 v16, 0x8

    iget v1, v0, Lf;->q:I

    int-to-short v1, v1

    const/16 v17, 0x3

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v8

    int-to-short v3, v3

    const/16 v18, 0x5

    int-to-short v4, v13

    const/16 v19, 0x6

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v9

    int-to-short v5, v5

    const/16 v20, 0x0

    iget-object v10, v0, Lf;->a:[I

    aget v10, v10, v18

    int-to-short v10, v10

    const/16 v21, -0x1

    iget-object v2, v0, Lf;->a:[I

    const/16 v22, 0x7

    aget v2, v2, v22

    int-to-short v2, v2

    const/16 v23, 0x4

    const/16 v9, 0xc

    new-array v9, v9, [S

    const/16 v24, 0x2

    const/16 v7, 0xb

    aput-short v7, v9, v20

    aput-short v21, v9, v8

    aput-short v11, v9, v24

    aput-short v12, v9, v17

    aput-short v14, v9, v23

    aput-short v15, v9, v18

    aput-short v1, v9, v19

    aput-short v3, v9, v22

    aput-short v4, v9, v16

    const/16 v1, 0x9

    aput-short v5, v9, v1

    const/16 v1, 0xa

    aput-short v10, v9, v1

    aput-short v2, v9, v7

    invoke-static {v7, v9}, Lf;->a(I[S)Lf;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v1, Lf;->a:[I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v19

    aput v3, v2, v19

    iget-object v2, v0, Lf;->a:[I

    aput v21, v2, v19

    if-nez v13, :cond_15

    iget v2, v0, Lf;->q:I

    add-int/2addr v2, v8

    iput v2, v0, Lf;->q:I

    invoke-direct {v1, v8}, Lf;->w(I)V

    goto :goto_8

    :cond_15
    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf;->w(I)V

    iget-object v3, v1, Lf;->a:[I

    iget-object v4, v1, Lf;->a:[I

    aget v4, v4, v8

    sub-int/2addr v4, v2

    iget-object v5, v1, Lf;->a:[I

    aget v5, v5, v8

    add-int/2addr v5, v8

    invoke-static {v4, v5}, Lj;->d(II)I

    move-result v4

    aput v4, v3, v2

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v2, 0x2

    :goto_9
    iget-object v3, v0, Lf;->a:[I

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v17

    shl-int v5, v8, v6

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aput v4, v3, v17

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v17

    if-nez v3, :cond_18

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lf;->b(I)V

    goto :goto_a

    :cond_17
    const/4 v2, 0x2

    const/16 v17, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, -0x1

    :cond_18
    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v5, 0x6

    const/4 v7, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_19
    if-eqz v1, :cond_1a

    sget v1, Lj;->aa:I

    const/16 v2, 0x1f3

    if-ge v1, v2, :cond_1a

    iget v1, v0, Lf;->q:I

    add-int/2addr v1, v8

    iput v1, v0, Lf;->q:I

    invoke-direct {v0, v8}, Lf;->w(I)V

    :cond_1a
    return-void

    :pswitch_6
    invoke-static {}, Lf;->ax()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-direct {v0, v8}, Lf;->w(I)V

    :cond_1b
    return-void

    :pswitch_7
    invoke-direct {v0}, Lf;->ay()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lf;->w(I)V

    goto :goto_b

    :pswitch_8
    return-void

    :pswitch_9
    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, -0x1

    iget v1, v0, Lf;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    iget-object v1, v0, Lf;->a:[I

    iget v2, v0, Lf;->r:I

    aput v2, v1, v18

    iget-object v1, v0, Lf;->a:[I

    iget v2, v0, Lf;->r:I

    aput v2, v1, v19

    :cond_1c
    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lf;->w(I)V

    :cond_1d
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x10 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private at()Z
    .locals 9

    iget-object v0, p0, Lf;->e:Lf;

    iget-object v1, p0, Lf;->a:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lf;->E()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lf;->ah()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lf;->E()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lj;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget v0, p0, Lf;->d:I

    iget v1, p0, Lf;->e:I

    invoke-static {v0, v1}, Lf;->e(II)Z

    move-result v0

    return v0

    :cond_3
    iget v1, p0, Lf;->d:I

    iget v3, p0, Lf;->e:I

    invoke-static {v1, v3}, Lf;->e(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v4, p0, Lf;->d:I

    iget v5, p0, Lf;->e:I

    iget v6, v0, Lf;->d:I

    iget v7, v0, Lf;->e:I

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lf;->a(IIIII)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private au()V
    .locals 15

    invoke-virtual {p0}, Lf;->k()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lf;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lf;->a:I

    const/16 v1, 0x14

    const/16 v2, 0x46

    const/16 v3, 0x300

    const/4 v4, 0x3

    const/16 v5, 0x200

    const/4 v6, 0x5

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lj;->p()V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v7}, Lf;->m(I)V

    iget-object v0, p0, Lf;->b:Ld;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lf;->b:Ld;

    iget v0, v0, Ld;->c:I

    invoke-static {v0}, Lf;->a(I)Ld;

    move-result-object v0

    iput-object v0, p0, Lf;->b:Ld;

    iget-object v0, p0, Lf;->b:Ld;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lf;->b:Ld;

    invoke-virtual {v0}, Ld;->a()V

    return-void

    :pswitch_2
    sget v0, Lf;->V:I

    sget v3, Lf;->W:I

    if-gt v0, v3, :cond_1

    sget v0, Lf;->P:I

    invoke-static {v0}, Lj;->e(I)I

    move-result v8

    sget v0, Lf;->Q:I

    invoke-static {v0}, Lj;->f(I)I

    move-result v9

    sget v0, Lf;->R:I

    invoke-static {v0}, Lj;->e(I)I

    move-result v10

    sget v0, Lf;->S:I

    invoke-static {v0}, Lj;->f(I)I

    move-result v11

    sget v0, Lf;->T:I

    invoke-static {v0}, Lj;->e(I)I

    move-result v12

    sget v0, Lf;->U:I

    invoke-static {v0}, Lj;->f(I)I

    move-result v13

    sget v0, Lf;->V:I

    sget v1, Lp;->aN:I

    mul-int v0, v0, v1

    sget v1, Lf;->W:I

    div-int v14, v0, v1

    invoke-static/range {v8 .. v14}, Lp;->b(IIIIIII)V

    sget v0, Lp;->aO:I

    iput v0, p0, Lf;->m:I

    sget v0, Lp;->aP:I

    iput v0, p0, Lf;->n:I

    invoke-virtual {p0}, Lf;->q()V

    sget v0, Lf;->V:I

    add-int/2addr v0, v7

    sput v0, Lf;->V:I

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Lf;->a:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v5}, Lf;->a(I)V

    iput v2, p0, Lf;->q:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lf;->a:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v5}, Lf;->b(I)V

    iput v1, p0, Lf;->q:I

    :cond_3
    :goto_0
    iget v0, p0, Lf;->a:I

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lf;->m(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lf;->a:I

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lf;->m(I)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lf;->h()I

    move-result v0

    const/16 v8, 0xc

    if-ne v0, v8, :cond_4

    invoke-virtual {p0, v5}, Lf;->a(I)V

    iput v2, p0, Lf;->q:I

    goto :goto_1

    :cond_4
    if-ne v0, v7, :cond_5

    invoke-virtual {p0, v5}, Lf;->b(I)V

    iput v1, p0, Lf;->q:I

    :cond_5
    :goto_1
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    iget-object v1, p0, Lf;->b:Ld;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lf;->b:Ld;

    iget v0, v0, Ld;->i:I

    invoke-static {v0}, Lp;->y(I)I

    move-result v0

    :cond_6
    add-int/lit16 v0, v0, 0x5dc

    const/4 v1, 0x4

    if-gt v0, v3, :cond_7

    invoke-virtual {p0, v1}, Lf;->m(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v6}, Lf;->m(I)V

    :goto_2
    iget-object v2, p0, Lf;->a:[I

    sget v3, Lp;->aL:I

    invoke-virtual {p0, v0, v3}, Lf;->d(II)I

    move-result v0

    const/4 v3, 0x6

    aput v0, v2, v3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    if-ne v0, v7, :cond_9

    invoke-virtual {p0, v7}, Lf;->m(I)V

    return-void

    :cond_9
    iget-object v0, p0, Lf;->b:Ld;

    iget v0, v0, Ld;->l:I

    iget-object v1, p0, Lf;->b:Ld;

    iget v1, v1, Ld;->m:I

    iget v3, p0, Lf;->d:I

    sub-int/2addr v0, v3

    iget v3, p0, Lf;->e:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lf;->c(II)I

    move-result v0

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v2

    if-eq v1, v0, :cond_a

    iget-object v1, p0, Lf;->a:[I

    aput v0, v1, v2

    iget v0, p0, Lf;->a:I

    invoke-virtual {p0, v0}, Lf;->m(I)V

    :cond_a
    return-void

    :cond_b
    :goto_3
    iget-object v0, p0, Lf;->b:Ld;

    iget v0, v0, Ld;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lf;->b:Ld;

    iget v0, v0, Ld;->j:I

    iget-object v3, p0, Lf;->a:[I

    aput v0, v3, v2

    iget-object v0, p0, Lf;->b:Ld;

    iget v0, v0, Ld;->h:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lf;->g(III)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lf;->b:I

    invoke-virtual {p0, v0}, Lf;->m(I)V

    :pswitch_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lf;->b:Ld;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v6}, Lf;->m(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v6

    invoke-static {v0}, Lf;->a(I)Ld;

    move-result-object v0

    iput-object v0, p0, Lf;->b:Ld;

    iget-object v0, p0, Lf;->b:Ld;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lf;->b:Ld;

    invoke-virtual {v0}, Ld;->a()V

    iget-object v0, p0, Lf;->a:[I

    aput v3, v0, v4

    invoke-virtual {p0, v6}, Lf;->m(I)V

    return-void

    :cond_c
    invoke-virtual {p0, v7}, Lf;->m(I)V

    :cond_d
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private au()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private av()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lf;->a:I

    const/4 v2, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v7

    if-ltz v1, :cond_0

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v7

    invoke-direct {v0, v1, v8}, Lf;->a(IZ)Z

    :cond_0
    sput-object v2, Lf;->f:Lf;

    invoke-virtual {v0}, Lf;->l()V

    goto/16 :goto_14

    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    sget v10, Lf;->aa:I

    const/4 v11, 0x3

    if-ge v1, v10, :cond_29

    sget-object v10, Lf;->a:[Lf;

    aget-object v10, v10, v1

    if-eqz v10, :cond_28

    invoke-static {v10}, Lf;->a(Lf;)Z

    move-result v10

    if-nez v10, :cond_28

    invoke-direct {v0}, Lf;->aA()Z

    move-result v1

    const/16 v10, 0xe

    if-eqz v1, :cond_4

    sget-object v1, Lf;->f:Lf;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v10

    const/4 v12, 0x0

    :goto_1
    sget-object v13, Lf;->a:[[Lf;

    aget-object v13, v13, v1

    array-length v13, v13

    if-ge v12, v13, :cond_2

    sget-object v13, Lf;->a:[[Lf;

    aget-object v13, v13, v1

    aget-object v13, v13, v12

    if-eqz v13, :cond_1

    invoke-static {v13}, Lf;->a(Lf;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lf;->a:[I

    const/16 v12, 0x10

    aget v13, v1, v12

    sub-int/2addr v13, v9

    aput v13, v1, v12

    if-gez v13, :cond_27

    iget-object v1, v0, Lf;->a:[I

    aget v13, v1, v10

    add-int/2addr v13, v9

    aput v13, v1, v10

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v10

    sget-object v13, Lf;->a:[[Lf;

    array-length v13, v13

    if-lt v1, v13, :cond_3

    iget-object v1, v0, Lf;->a:[I

    sget-object v13, Lf;->a:[[Lf;

    array-length v13, v13

    sub-int/2addr v13, v9

    aput v13, v1, v10

    :cond_3
    iget-object v1, v0, Lf;->a:[I

    const/16 v13, 0x20

    aput v13, v1, v12

    :cond_4
    :goto_2
    sget v1, Lp;->aM:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_27

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3
    sget v12, Lj;->ab:I

    if-ge v1, v12, :cond_7

    sget-object v12, Lj;->d:[Lf;

    aget-object v12, v12, v1

    iget v13, v12, Lf;->c:I

    invoke-static {v13}, Lf;->j(I)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v12}, Lf;->a(Lf;)Z

    move-result v13

    if-nez v13, :cond_6

    iget v13, v12, Lf;->c:I

    if-ne v13, v9, :cond_5

    invoke-virtual {v12}, Lf;->E()Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    invoke-virtual {v12}, Lf;->k()Z

    move-result v13

    if-nez v13, :cond_6

    iget v12, v12, Lf;->r:I

    const/16 v13, 0x2710

    if-lt v12, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    sget-object v1, Lf;->f:Lf;

    invoke-direct {v1}, Lf;->aA()Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_a

    sget-object v1, Lf;->f:Lf;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    sget-object v15, Lf;->a:[[Lf;

    aget-object v15, v15, v1

    array-length v15, v15

    if-ge v13, v15, :cond_9

    sget-object v15, Lf;->a:[[Lf;

    aget-object v15, v15, v1

    aget-object v15, v15, v13

    if-eqz v15, :cond_8

    invoke-static {v15}, Lf;->a(Lf;)Z

    move-result v15

    if-nez v15, :cond_8

    add-int/lit8 v14, v14, 0x1

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    sget-object v1, Lf;->f:Lf;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v12

    invoke-static {v14, v8, v1}, Lj;->a(III)I

    move-result v1

    if-ge v5, v1, :cond_27

    goto :goto_5

    :cond_a
    sget-object v1, Lf;->f:Lf;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v12

    if-ge v5, v1, :cond_27

    :goto_5
    sget-object v1, Lf;->f:Lf;

    invoke-direct {v1}, Lf;->aA()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lf;->f:Lf;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v10

    const/4 v5, 0x0

    :goto_6
    sget-object v10, Lf;->a:[[Lf;

    aget-object v10, v10, v1

    array-length v10, v10

    if-ge v5, v10, :cond_e

    sget-object v10, Lf;->a:[[Lf;

    aget-object v10, v10, v1

    aget-object v10, v10, v5

    if-eqz v10, :cond_b

    invoke-static {v10}, Lf;->a(Lf;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v10}, Lf;->j()Z

    move-result v12

    if-nez v12, :cond_b

    move-object v2, v10

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_7
    sget v5, Lf;->aa:I

    if-ge v1, v5, :cond_e

    sget-object v5, Lf;->a:[Lf;

    aget-object v5, v5, v1

    if-eqz v5, :cond_d

    invoke-static {v5}, Lf;->a(Lf;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v5}, Lf;->j()Z

    move-result v10

    if-nez v10, :cond_d

    move-object v2, v5

    goto :goto_8

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    if-eqz v2, :cond_27

    iget v1, v2, Lf;->c:I

    const/16 v5, 0x40

    const/16 v10, 0x200

    if-ne v1, v9, :cond_17

    invoke-virtual {v2}, Lf;->F()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ar()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lj;->a:Lr;

    if-eqz v1, :cond_15

    iget v3, v1, Lf;->d:I

    shr-int/2addr v3, v7

    iget v4, v1, Lf;->e:I

    shr-int/2addr v4, v7

    invoke-static {v3, v4}, Lj;->f(II)I

    move-result v3

    if-eq v3, v6, :cond_15

    if-nez v3, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v2}, Lf;->F()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x7

    invoke-static {v8, v4}, Lj;->d(II)I

    move-result v6

    move v7, v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_10
    packed-switch v7, :pswitch_data_1

    goto :goto_c

    :pswitch_2
    iget v9, v1, Lf;->d:I

    add-int/lit16 v9, v9, -0x2800

    goto :goto_b

    :pswitch_3
    iget v9, v1, Lf;->d:I

    add-int/lit16 v9, v9, -0x2800

    goto :goto_a

    :pswitch_4
    iget v9, v1, Lf;->d:I

    add-int/lit16 v9, v9, -0x2800

    goto :goto_9

    :pswitch_5
    iget v9, v1, Lf;->d:I

    goto :goto_9

    :pswitch_6
    iget v9, v1, Lf;->d:I

    add-int/lit16 v9, v9, 0x2800

    :goto_9
    iget v11, v1, Lf;->e:I

    add-int/lit16 v11, v11, 0x2800

    goto :goto_c

    :pswitch_7
    iget v9, v1, Lf;->d:I

    add-int/lit16 v9, v9, 0x2800

    :goto_a
    iget v11, v1, Lf;->e:I

    goto :goto_c

    :pswitch_8
    iget v9, v1, Lf;->d:I

    add-int/lit16 v9, v9, 0x2800

    goto :goto_b

    :pswitch_9
    iget v9, v1, Lf;->d:I

    :goto_b
    iget v11, v1, Lf;->e:I

    add-int/lit16 v11, v11, -0x2800

    :goto_c
    shr-int/lit8 v12, v9, 0x8

    shr-int/lit8 v13, v11, 0x8

    invoke-static {v12, v13}, Lj;->f(II)I

    move-result v12

    if-ne v3, v12, :cond_11

    iput v9, v2, Lf;->d:I

    iput v11, v2, Lf;->e:I

    goto :goto_d

    :cond_11
    iput v8, v2, Lf;->d:I

    iput v8, v2, Lf;->e:I

    add-int/lit8 v7, v7, 0x1

    if-le v7, v4, :cond_12

    const/4 v7, 0x0

    :cond_12
    if-ne v7, v6, :cond_10

    :cond_13
    :goto_d
    iget v3, v2, Lf;->d:I

    if-nez v3, :cond_14

    iget v3, v2, Lf;->e:I

    if-eqz v3, :cond_15

    :cond_14
    iget v3, v1, Lf;->q:I

    iput v3, v2, Lf;->q:I

    invoke-virtual {v1, v10}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->q:I

    iput v1, v2, Lf;->q:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    iput v1, v2, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->e:I

    iput v1, v2, Lf;->e:I

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v10}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_f
    invoke-virtual {v2, v10}, Lf;->a(I)V

    :cond_16
    invoke-virtual {v2}, Lf;->n()V

    sput v5, Lf;->u:I

    goto/16 :goto_14

    :cond_17
    sget-object v1, Lj;->a:Lr;

    sget v6, Lf;->p:I

    invoke-static {v6}, Lj;->h(I)V

    const/4 v6, 0x0

    :goto_10
    sget v7, Lf;->p:I

    const/16 v12, 0x16

    if-ge v6, v7, :cond_1d

    sget-object v7, Lf;->a:[Ld;

    aget-object v7, v7, v6

    if-eqz v7, :cond_1c

    iget v13, v7, Ld;->a:I

    if-ne v13, v11, :cond_1c

    iget v13, v7, Ld;->e:I

    sget-object v14, Lf;->f:Lf;

    iget v14, v14, Lf;->r:I

    if-ne v13, v14, :cond_1c

    iget v13, v2, Lf;->c:I

    if-ne v13, v9, :cond_18

    invoke-virtual {v2}, Lf;->F()Z

    move-result v13

    if-eqz v13, :cond_19

    :cond_18
    iget v13, v7, Ld;->g:I

    if-gtz v13, :cond_1b

    :cond_19
    iget v13, v7, Ld;->g:I

    if-gtz v13, :cond_1a

    iget v13, v7, Ld;->l:I

    iget v14, v7, Ld;->m:I

    invoke-static {v13, v14}, Lf;->e(II)Z

    move-result v13

    if-nez v13, :cond_1b

    :cond_1a
    iget v13, v7, Ld;->f:I

    if-nez v13, :cond_1b

    invoke-static {v7}, Lj;->a(Ljava/lang/Object;)V

    :cond_1b
    iget v13, v2, Lf;->c:I

    if-ne v13, v12, :cond_1c

    iget v12, v7, Ld;->f:I

    if-ne v12, v9, :cond_1c

    iget v12, v7, Ld;->g:I

    if-lez v12, :cond_1c

    invoke-static {v7}, Lj;->a(Ljava/lang/Object;)V

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1d
    invoke-static {}, Lj;->c()I

    move-result v6

    const/4 v7, 0x0

    :goto_11
    add-int/lit8 v11, v6, -0x1

    if-ge v7, v11, :cond_20

    add-int/lit8 v11, v7, 0x1

    move v13, v11

    :goto_12
    if-ge v13, v6, :cond_1f

    sget-object v14, Lj;->a:[Ljava/lang/Object;

    aget-object v14, v14, v7

    check-cast v14, Ld;

    sget-object v15, Lj;->a:[Ljava/lang/Object;

    aget-object v15, v15, v13

    check-cast v15, Ld;

    const/16 v16, 0x6

    iget v3, v14, Ld;->l:I

    iget v14, v14, Ld;->m:I

    const/16 v17, 0x40

    iget v5, v1, Lf;->d:I

    iget v10, v1, Lf;->e:I

    invoke-static {v3, v14, v5, v10}, Lj;->a(IIII)I

    move-result v3

    iget v5, v15, Ld;->l:I

    iget v10, v15, Ld;->m:I

    iget v14, v1, Lf;->d:I

    iget v15, v1, Lf;->e:I

    invoke-static {v5, v10, v14, v15}, Lj;->a(IIII)I

    move-result v5

    if-le v3, v5, :cond_1e

    invoke-static {v7, v13}, Lj;->d(II)V

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x40

    const/16 v10, 0x200

    goto :goto_12

    :cond_1f
    move v7, v11

    goto :goto_11

    :cond_20
    const/16 v16, 0x6

    const/16 v17, 0x40

    sget-object v1, Lf;->f:Lf;

    const/16 v3, 0xd

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v3

    invoke-static {}, Lj;->c()I

    move-result v3

    invoke-static {v1, v8, v3}, Lj;->a(III)I

    move-result v1

    sput v1, Lj;->c:I

    invoke-static {}, Lj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld;

    if-eqz v1, :cond_27

    iget v3, v1, Ld;->g:I

    if-lez v3, :cond_23

    iget v3, v2, Lf;->c:I

    if-eq v3, v9, :cond_21

    iget v3, v2, Lf;->c:I

    if-ne v3, v12, :cond_23

    :cond_21
    iget v3, v1, Ld;->g:I

    iget v4, v2, Lf;->r:I

    invoke-static {v3, v4}, Lh;->a(II)Z

    move-result v3

    if-eqz v3, :cond_25

    iget v3, v1, Ld;->l:I

    iput v3, v2, Lf;->d:I

    iget v3, v1, Ld;->m:I

    iput v3, v2, Lf;->e:I

    iget v3, v2, Lf;->c:I

    iget v1, v1, Ld;->g:I

    if-ne v3, v9, :cond_22

    iget-object v3, v2, Lf;->a:[I

    aput v1, v3, v16

    goto :goto_13

    :cond_22
    iget-object v3, v2, Lf;->a:[I

    const/16 v4, 0xa

    aput v1, v3, v4

    goto :goto_13

    :cond_23
    iget v3, v1, Ld;->l:I

    iput v3, v2, Lf;->d:I

    iget v1, v1, Ld;->m:I

    iput v1, v2, Lf;->e:I

    invoke-virtual {v2}, Lf;->h()I

    move-result v1

    if-ne v1, v4, :cond_24

    const/16 v1, 0x200

    invoke-virtual {v2, v1}, Lf;->a(I)V

    const/16 v1, 0x46

    iput v1, v2, Lf;->q:I

    :cond_24
    :goto_13
    invoke-virtual {v2}, Lf;->n()V

    sput v17, Lf;->u:I

    :cond_25
    invoke-virtual {v2}, Lf;->j()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v2}, Lj;->a(Lf;)Lf;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {}, Lj;->C()Z

    move-result v3

    if-eqz v3, :cond_26

    sget v1, Lj;->aJ:I

    add-int/2addr v1, v9

    sput v1, Lj;->aJ:I

    const/4 v1, -0x1

    invoke-static {v2, v1}, Lf;->a(Lf;I)V

    goto :goto_14

    :cond_26
    iget v1, v1, Lf;->r:I

    invoke-static {v2, v1}, Lf;->a(Lf;I)V

    :cond_27
    return-void

    :cond_28
    const/16 v16, 0x6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_29
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v6

    if-gtz v1, :cond_2a

    invoke-direct {v0, v11}, Lf;->y(I)V

    goto :goto_14

    :cond_2a
    invoke-direct {v0, v9}, Lf;->y(I)V

    goto :goto_14

    :pswitch_a
    const/16 v16, 0x6

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v5

    sub-int/2addr v2, v9

    aput v2, v1, v5

    if-gtz v2, :cond_2b

    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v16

    aput v2, v1, v5

    invoke-direct {v0}, Lf;->r()I

    move-result v1

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v9

    add-int/2addr v1, v2

    iget-object v2, v0, Lf;->a:[I

    aput v1, v2, v8

    invoke-direct {v0, v8}, Lf;->y(I)V

    return-void

    :pswitch_b
    invoke-static {v0}, Lf;->d(Lf;)V

    invoke-direct {v0, v6}, Lf;->y(I)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v4

    invoke-static {v1}, Lj;->y(I)V

    :cond_2b
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private av()Z
    .locals 8

    sget v0, Lj;->F:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Lj;->F:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    sget v0, Lj;->F:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    sget v0, Lj;->F:I

    if-eq v0, v1, :cond_0

    sget v0, Lj;->F:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    sget v0, Lj;->F:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    sget v0, Lj;->F:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    sget v0, Lj;->F:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v3, Lf;->p:I

    if-ge v0, v3, :cond_2

    sget-object v3, Lf;->a:[Ld;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    iget v4, v3, Ld;->a:I

    if-ne v4, v1, :cond_1

    iget-object v4, p0, Lf;->e:Lf;

    iget-object v5, p0, Lf;->e:Lf;

    iget v5, v5, Lf;->d:I

    iget-object v6, p0, Lf;->e:Lf;

    iget v6, v6, Lf;->e:I

    iget v7, v3, Ld;->l:I

    iget v3, v3, Ld;->m:I

    invoke-virtual {v4, v5, v6, v7, v3}, Lf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method private aw()V
    .locals 14

    iget v0, p0, Lf;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lf;->l()V

    const/4 v0, 0x0

    sput-object v0, Lj;->d:Lf;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lf;->a:[I

    aget v1, v0, v4

    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v5

    sub-int/2addr v1, v2

    aput v1, v0, v4

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v6

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v7

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v6

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v7

    if-ne v0, v5, :cond_8

    :cond_1
    iget-object v0, p0, Lf;->a:[I

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v6

    aput v1, v0, v4

    invoke-direct {p0, v3}, Lf;->A(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lf;->a:[I

    const/16 v2, 0x9

    aget v3, v0, v2

    sget v4, Lp;->aL:I

    sub-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    if-gtz v0, :cond_8

    invoke-direct {p0, v1}, Lf;->A(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v7

    iget-object v8, p0, Lf;->a:[I

    if-ne v0, v6, :cond_2

    aget v0, v8, v2

    add-int/2addr v0, v1

    aput v0, v8, v2

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    const/16 v1, 0x28

    if-lt v0, v1, :cond_8

    invoke-direct {p0, v3}, Lf;->A(I)V

    return-void

    :cond_2
    aget v0, v8, v4

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    aput v0, v8, v4

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v3

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v7

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v3

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v7

    if-ne v0, v5, :cond_8

    :cond_4
    iget-object v0, p0, Lf;->a:[I

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v3

    aput v1, v0, v4

    invoke-direct {p0, v6}, Lf;->A(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v7

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lf;->a:[I

    aput v7, v0, v4

    iget-object v0, p0, Lf;->a:[I

    aput v7, v0, v2

    iget-object v0, p0, Lf;->b:[I

    invoke-static {v0}, Lj;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lf;->b:[I

    iget-object v0, p0, Lf;->b:Lk;

    invoke-virtual {v0}, Lk;->a()Ll;

    move-result-object v0

    iget-object v1, p0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Ll;->f(II)I

    move-result v1

    iget-object v2, p0, Lf;->b:[I

    invoke-virtual {v0, v1}, Ll;->d(I)I

    move-result v3

    aput v3, v2, v7

    iget-object v2, p0, Lf;->b:[I

    invoke-virtual {v0, v1}, Ll;->e(I)I

    move-result v0

    aput v0, v2, v5

    goto/16 :goto_1

    :cond_5
    new-array v12, v3, [I

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Ll;

    move-result-object v8

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()I

    move-result v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Ll;->a(III[II)V

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v7

    iget-object v8, p0, Lf;->a:[I

    if-nez v0, :cond_6

    aget v0, v12, v6

    neg-int v0, v0

    aput v0, v8, v6

    iget-object v0, p0, Lf;->a:[I

    aput v7, v0, v3

    goto :goto_0

    :cond_6
    aget v0, v8, v7

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lf;->a:[I

    const/16 v8, 0x320

    aput v8, v0, v6

    iget-object v0, p0, Lf;->a:[I

    aget v9, v12, v6

    sub-int/2addr v8, v9

    aput v8, v0, v3

    :cond_7
    :goto_0
    iget-object v0, p0, Lf;->a:[I

    iget-object v3, p0, Lf;->a:[I

    aget v3, v3, v6

    aput v3, v0, v4

    iget-object v0, p0, Lf;->a:[I

    const/16 v3, 0xf0

    aput v3, v0, v2

    iget-object v0, p0, Lf;->b:[I

    invoke-static {v0}, Lj;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lf;->b:[I

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Ll;

    move-result-object v8

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()I

    move-result v9

    iget-object v12, p0, Lf;->b:[I

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v13}, Ll;->a(III[II)V

    iget-object v0, p0, Lf;->b:[I

    aget v2, v0, v7

    iget-object v3, p0, Lf;->b:[I

    aget v3, v3, v6

    shr-int/2addr v3, v5

    add-int/2addr v2, v3

    aput v2, v0, v7

    iget-object v0, p0, Lf;->b:[I

    aget v2, v0, v5

    iget-object v3, p0, Lf;->b:[I

    aget v3, v3, v1

    shr-int/2addr v3, v5

    add-int/2addr v2, v3

    aput v2, v0, v5

    iget-object v0, p0, Lf;->d:[I

    invoke-static {v0}, Lj;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lf;->d:[I

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Ll;

    move-result-object v8

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()I

    move-result v9

    iget-object v12, p0, Lf;->d:[I

    const/4 v11, 0x2

    invoke-virtual/range {v8 .. v13}, Ll;->a(III[II)V

    iget-object v0, p0, Lf;->d:[I

    aget v2, v0, v7

    iget-object v3, p0, Lf;->d:[I

    aget v3, v3, v6

    shr-int/2addr v3, v5

    add-int/2addr v2, v3

    aput v2, v0, v7

    iget-object v0, p0, Lf;->d:[I

    aget v2, v0, v5

    iget-object v3, p0, Lf;->d:[I

    aget v1, v3, v1

    shr-int/2addr v1, v5

    add-int/2addr v2, v1

    aput v2, v0, v5

    :goto_1
    invoke-direct {p0, v5}, Lf;->A(I)V

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aw()Z
    .locals 2

    invoke-virtual {p0}, Lf;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ax()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, Lf;->k:[I

    mul-int/lit8 v2, v0, 0x4

    sget-object v3, Lf;->k:[I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v4, v0, 0x4

    aget v3, v3, v4

    aput v3, v1, v2

    sget-object v1, Lf;->k:[I

    add-int/lit8 v3, v2, 0x1

    sget-object v5, Lf;->k:[I

    add-int/lit8 v6, v4, 0x1

    aget v5, v5, v6

    aput v5, v1, v3

    sget-object v1, Lf;->k:[I

    add-int/lit8 v3, v2, 0x2

    sget-object v5, Lf;->k:[I

    add-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    aput v5, v1, v3

    sget-object v1, Lf;->k:[I

    add-int/lit8 v2, v2, 0x3

    sget-object v3, Lf;->k:[I

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    aput v3, v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lf;->k:[I

    const/16 v1, 0x10

    iget v2, p0, Lf;->d:I

    aput v2, v0, v1

    sget-object v0, Lf;->k:[I

    const/16 v1, 0x11

    iget v2, p0, Lf;->e:I

    aput v2, v0, v1

    sget-object v0, Lf;->k:[I

    const/16 v1, 0x12

    invoke-virtual {p0}, Lf;->a()I

    move-result v2

    aput v2, v0, v1

    sget-object v0, Lf;->k:[I

    const/16 v1, 0x13

    invoke-virtual {p0}, Lf;->b()I

    move-result v2

    aput v2, v0, v1

    return-void
.end method

.method private static ax()Z
    .locals 1

    sget v0, Lf;->N:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ay()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    sget-object v1, Lf;->k:[I

    mul-int/lit8 v2, v0, 0x4

    iget v3, p0, Lf;->d:I

    aput v3, v1, v2

    sget-object v1, Lf;->k:[I

    add-int/lit8 v3, v2, 0x1

    iget v4, p0, Lf;->e:I

    aput v4, v1, v3

    sget-object v1, Lf;->k:[I

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0}, Lf;->a()I

    move-result v4

    aput v4, v1, v3

    sget-object v1, Lf;->k:[I

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Lf;->b()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ay()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private az()V
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lj;->a:Lr;

    iget v1, p0, Lf;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf;->e:I

    sget-object v0, Lj;->a:Lr;

    iget v1, p0, Lf;->d:I

    iput v1, v0, Lf;->d:I

    goto :goto_0

    :pswitch_1
    sget-object v0, Lj;->a:Lr;

    iget v1, p0, Lf;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf;->e:I

    sget-object v0, Lj;->a:Lr;

    iget v1, p0, Lf;->d:I

    iput v1, v0, Lf;->d:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private az()Z
    .locals 3

    invoke-virtual {p0}, Lf;->a()Ll;

    move-result-object v0

    sget-object v1, Lj;->b:[Ll;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(I)I
    .locals 3

    const/16 v0, 0xd0

    const/16 v1, 0xb0

    if-lt p0, v1, :cond_0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0xf0

    if-lt p0, v0, :cond_1

    if-gt p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    if-ge p0, v2, :cond_8

    const/16 v0, 0x10

    if-ltz p0, :cond_2

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x30

    if-lt p0, v0, :cond_3

    if-gt p0, v2, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const/16 v0, 0x50

    if-lt p0, v2, :cond_4

    if-gt p0, v0, :cond_4

    const/4 p0, 0x4

    goto :goto_1

    :cond_4
    const/16 v2, 0x70

    if-lt p0, v0, :cond_5

    if-gt p0, v2, :cond_5

    const/4 p0, 0x5

    goto :goto_1

    :cond_5
    const/16 v0, 0x90

    if-lt p0, v2, :cond_6

    if-gt p0, v0, :cond_6

    const/4 p0, 0x6

    goto :goto_1

    :cond_6
    if-lt p0, v0, :cond_7

    if-gt p0, v1, :cond_7

    const/4 p0, 0x7

    goto :goto_1

    :cond_7
    const/4 p0, -0x1

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x2

    :goto_1
    return p0
.end method

.method static b(II)I
    .locals 0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static b(Lf;II)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Lf;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lf;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lf;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lf;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lf;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lf;->A()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lf;->C()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lf;->B()Z

    :cond_6
    :goto_1
    sget-object p0, Lf;->a:[[I

    aget-object p0, p0, v2

    shl-int/2addr p1, v1

    add-int/2addr p1, p2

    aget p0, p0, p1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method static b([I)I
    .locals 3

    const/4 v0, 0x1

    aget v1, p0, v0

    const/4 v2, 0x3

    aget p0, p0, v2

    add-int/2addr v1, p0

    shr-int/lit8 p0, v1, 0x1

    return p0
.end method

.method private static b(I)Lf;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sget v1, Lj;->ab:I

    if-ge v0, v1, :cond_1

    sget-object v1, Lj;->d:[Lf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget v2, v1, Lf;->c:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    iget v2, v1, Lf;->r:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(III)Lf;
    .locals 6

    const/16 v0, 0xf

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0xc

    aput-short v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput-short v4, v0, v3

    invoke-static {p0}, Lp;->z(I)I

    move-result p0

    int-to-short p0, p0

    const/4 v5, 0x2

    aput-short p0, v0, v5

    invoke-static {p1}, Lp;->z(I)I

    move-result p0

    int-to-short p0, p0

    const/4 p1, 0x3

    aput-short p0, v0, p1

    const/4 p0, 0x4

    aput-short v1, v0, p0

    const/4 p0, 0x5

    aput-short v1, v0, p0

    const/4 p0, 0x6

    const/16 p1, 0x14

    aput-short p1, v0, p0

    const/4 p0, 0x7

    aput-short v1, v0, p0

    const/16 p1, 0x8

    const/16 v5, 0x3e8

    aput-short v5, v0, p1

    invoke-static {v1, p0}, Lj;->d(II)I

    move-result p0

    int-to-short p0, p0

    const/16 p1, 0x9

    aput-short p0, v0, p1

    const/16 p0, 0xa

    int-to-short p1, p2

    aput-short p1, v0, p0

    const/16 p0, 0x20

    const/16 p1, 0xb

    if-eqz p2, :cond_0

    if-ne p2, v3, :cond_0

    aput-short p0, v0, p1

    const/16 p0, 0x30

    aput-short p0, v0, v2

    goto :goto_0

    :cond_0
    const/16 p2, 0x40

    aput-short p2, v0, p1

    aput-short p0, v0, v2

    :goto_0
    const/16 p0, 0xd

    aput-short v4, v0, p0

    const/16 p0, 0xe

    aput-short v3, v0, p0

    invoke-static {v2, v0}, Lf;->a(I[S)Lf;

    move-result-object p0

    invoke-direct {p0}, Lf;->ak()V

    return-object p0
.end method

.method private b(IIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v8, p3

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lf;->d(I)V

    iget-object v1, v0, Lf;->d:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v10, 0x1

    invoke-static {v8, v10}, Lf;->d(II)Z

    move-result v1

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lj;->a:Lr;

    invoke-static {v1, v0}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eq v3, v12, :cond_0

    if-ne v3, v11, :cond_1

    :cond_0
    iget-object v1, v0, Lf;->d:[I

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->c:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lj;->a:Lr;

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->d:I

    iget v4, v0, Lf;->d:I

    sub-int v4, v2, v4

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    iget v5, v0, Lf;->e:I

    sub-int v5, v2, v5

    const/4 v6, -0x1

    move/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    :cond_1
    sget v1, Lj;->ab:I

    sget-object v2, Lj;->d:[Lf;

    const/16 v13, 0xc

    if-ne v3, v13, :cond_2

    sget v1, Lj;->aa:I

    sget-object v2, Lj;->c:[Lf;

    :cond_2
    move v14, v1

    move-object v15, v2

    move/from16 v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v14, :cond_f

    move v4, v1

    aget-object v1, v15, v4

    invoke-static {v1, v0}, Lf;->b(Lf;Lf;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_3

    if-ne v3, v11, :cond_d

    :cond_3
    invoke-static {v1}, Lf;->a(Lf;)Z

    move-result v5

    if-nez v5, :cond_d

    iget v5, v1, Lf;->c:I

    const/16 v6, 0x27

    const/16 v7, 0xb

    const/4 v11, 0x4

    if-eqz v5, :cond_5

    iget v5, v1, Lf;->c:I

    const/16 v9, 0x13

    if-eq v5, v9, :cond_5

    iget v5, v1, Lf;->c:I

    if-eq v5, v10, :cond_5

    iget v5, v1, Lf;->c:I

    const/16 v9, 0x16

    if-eq v5, v9, :cond_5

    iget v5, v1, Lf;->c:I

    const/16 v9, 0x29

    if-eq v5, v9, :cond_5

    iget v5, v1, Lf;->c:I

    if-eq v5, v7, :cond_5

    iget v5, v1, Lf;->c:I

    if-eq v5, v13, :cond_5

    iget v5, v1, Lf;->c:I

    if-ne v5, v6, :cond_4

    invoke-virtual {v1}, Lf;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, Lf;->a(I)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v1, Lf;->a:I

    if-nez v5, :cond_4

    invoke-direct {v1}, Lf;->aq()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lf;->a:[I

    aget v5, v5, v11

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v11, v4

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_5
    :goto_1
    invoke-static {v8, v10}, Lf;->d(II)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v1, Lf;->c:I

    if-eqz v5, :cond_4

    :cond_6
    invoke-static {v8, v12}, Lf;->d(II)Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v1, Lf;->c:I

    if-eq v5, v7, :cond_4

    :cond_7
    invoke-static {v8, v11}, Lf;->d(II)Z

    move-result v5

    if-nez v5, :cond_8

    iget v5, v1, Lf;->c:I

    invoke-static {v5}, Lf;->j(I)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v1, Lf;->c:I

    if-eq v5, v13, :cond_4

    :cond_8
    invoke-static {v8, v11}, Lf;->d(II)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v1, Lf;->c:I

    if-ne v5, v13, :cond_9

    invoke-virtual {v0}, Lf;->w()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_9
    iget v5, v1, Lf;->c:I

    invoke-static {v5}, Lf;->j(I)Z

    move-result v5

    if-eqz v5, :cond_a

    if-ne v3, v10, :cond_a

    div-int/lit8 v2, p1, 0xa

    :cond_a
    iget v5, v1, Lf;->c:I

    if-eq v5, v7, :cond_c

    iget v5, v1, Lf;->c:I

    if-ne v5, v6, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v10}, Lf;->d(I)V

    iget-object v5, v1, Lf;->c:[I

    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lf;->d(I)V

    iget-object v5, v1, Lf;->d:[I

    :goto_3
    if-eq v3, v13, :cond_e

    iget-object v6, v0, Lf;->d:[I

    invoke-static {v6, v5}, Lj;->a([I[I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    move v11, v4

    goto :goto_5

    :cond_e
    :goto_4
    iget v5, v1, Lf;->d:I

    iget v6, v0, Lf;->d:I

    sub-int/2addr v5, v6

    iget v6, v1, Lf;->e:I

    iget v7, v0, Lf;->e:I

    sub-int/2addr v6, v7

    move v7, v4

    move v4, v5

    move v5, v6

    const/4 v6, -0x1

    move v11, v7

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lf;->a(Lf;IIIIIZ)V

    :goto_5
    add-int/lit8 v1, v11, 0x1

    const/4 v11, 0x3

    move-object/from16 v0, p0

    move/from16 v3, p2

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private b(IIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    invoke-static {}, Lf;->aC()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x15

    const/16 v4, 0x16

    const/16 v5, 0x17

    if-ne v1, v5, :cond_1

    invoke-static {}, Lf;->aD()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v0, Lf;->a:I

    if-eq v6, v4, :cond_2

    iget v6, v0, Lf;->a:I

    if-eq v6, v3, :cond_2

    return-void

    :cond_1
    invoke-virtual {v0}, Lf;->K()Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    const/4 v6, 0x2

    const/16 v7, 0x12

    const/16 v8, 0x13

    const/16 v9, 0x11

    const/16 v10, 0xf

    const/4 v11, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x3

    if-eq v1, v9, :cond_9

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_9

    if-eq v1, v12, :cond_9

    if-eq v1, v6, :cond_9

    if-eq v1, v3, :cond_9

    if-eq v1, v13, :cond_9

    const/16 v6, 0x18

    if-eq v1, v6, :cond_9

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lf;->i:[I

    const/16 v17, 0x1

    if-eqz v6, :cond_4

    sget-object v12, Lj;->c:Lf;

    iget-object v12, v12, Lf;->a:[I

    aget v12, v12, v16

    aget v6, v6, v12

    goto :goto_0

    :cond_4
    const/4 v6, -0x1

    :goto_0
    if-nez v6, :cond_7

    invoke-virtual {v0}, Lf;->K()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v0, Lf;->a:I

    if-eq v6, v3, :cond_5

    iget v6, v0, Lf;->a:I

    if-eq v6, v11, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_a

    invoke-direct {v0, v11}, Lf;->C(I)V

    iget v6, v0, Lf;->a:I

    if-eq v6, v15, :cond_6

    iget v6, v0, Lf;->a:I

    if-ne v6, v14, :cond_a

    :cond_6
    const/16 v6, 0xc0

    iget-object v12, v0, Lf;->a:[I

    aput v6, v12, v10

    goto :goto_3

    :cond_7
    iget v6, v0, Lf;->a:I

    if-eq v6, v15, :cond_8

    iget v6, v0, Lf;->a:I

    if-ne v6, v14, :cond_a

    :cond_8
    return-void

    :cond_9
    :goto_2
    const/16 v17, 0x1

    if-ne v1, v2, :cond_a

    invoke-direct {v0}, Lf;->F()V

    invoke-static {}, Lr;->x()I

    move-result v6

    if-gtz v6, :cond_b

    return-void

    :cond_a
    :goto_3
    move/from16 v6, p1

    :cond_b
    iget-object v12, v0, Lf;->a:[I

    aget v12, v12, v17

    sub-int/2addr v12, v6

    invoke-direct {v0, v12}, Lf;->B(I)V

    const/16 v6, 0xd

    const/16 v7, 0x10

    if-lez v12, :cond_f

    if-ne v1, v5, :cond_c

    invoke-static {}, Lf;->aD()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {v0, v4}, Lf;->C(I)V

    iget-object v2, v0, Lf;->a:[I

    const/16 v4, 0x22

    aput v3, v2, v4

    goto :goto_4

    :cond_c
    const/16 v12, 0x14

    if-ne v1, v12, :cond_d

    iget v5, v0, Lf;->a:I

    if-eqz v5, :cond_d

    iget v5, v0, Lf;->a:I

    if-eq v5, v3, :cond_d

    iget v5, v0, Lf;->a:I

    if-eq v5, v13, :cond_d

    iget v5, v0, Lf;->a:I

    if-eq v5, v15, :cond_d

    iget v5, v0, Lf;->a:I

    if-eq v5, v14, :cond_d

    iget v5, v0, Lf;->a:I

    if-eq v5, v11, :cond_d

    iget v5, v0, Lf;->a:I

    const/16 v11, 0xa

    if-eq v5, v11, :cond_d

    iget v5, v0, Lf;->a:I

    const/16 v11, 0xb

    if-eq v5, v11, :cond_d

    iget v5, v0, Lf;->a:I

    if-eq v5, v2, :cond_d

    iget v2, v0, Lf;->a:I

    if-eq v2, v6, :cond_d

    iget v2, v0, Lf;->a:I

    const/16 v5, 0xe

    if-eq v2, v5, :cond_d

    iget v2, v0, Lf;->a:I

    if-eq v2, v7, :cond_d

    iget v2, v0, Lf;->a:I

    if-eq v2, v9, :cond_d

    iget v2, v0, Lf;->a:I

    if-eq v2, v10, :cond_d

    iget v2, v0, Lf;->a:I

    if-eq v2, v8, :cond_d

    iget v2, v0, Lf;->a:I

    if-eq v2, v12, :cond_d

    iget v2, v0, Lf;->a:I

    const/16 v5, 0x12

    if-eq v2, v5, :cond_d

    iget v2, v0, Lf;->a:I

    const/16 v5, 0x15

    if-eq v2, v5, :cond_d

    iget v2, v0, Lf;->a:I

    if-eq v2, v4, :cond_d

    invoke-direct {v0, v10}, Lf;->C(I)V

    :cond_d
    :goto_4
    invoke-direct {v0, v3}, Lf;->l(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x17

    if-eq v1, v2, :cond_e

    if-ne v1, v13, :cond_12

    :cond_e
    sget v2, Lp;->aM:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_12

    invoke-static {v7}, Lj;->s(I)V

    goto :goto_6

    :cond_f
    move/from16 v2, p3

    invoke-static {v0, v2}, Lj;->a(Lf;Z)V

    iget v2, v0, Lf;->a:I

    if-ne v2, v6, :cond_10

    sget-object v2, Lj;->a:Lr;

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v15

    invoke-virtual {v2, v4}, Lr;->A(I)V

    sget-object v2, Lj;->a:Lr;

    const/16 v4, 0x83

    invoke-virtual {v2, v4}, Lr;->D(I)V

    invoke-direct {v0}, Lf;->az()V

    goto :goto_5

    :cond_10
    iget v2, v0, Lf;->a:I

    if-ne v2, v3, :cond_11

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v14

    iput v2, v0, Lf;->E:I

    :cond_11
    :goto_5
    invoke-direct {v0, v7}, Lf;->C(I)V

    invoke-direct {v0, v3}, Lf;->l(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1c

    invoke-static {v2}, Lj;->s(I)V

    :cond_12
    :goto_6
    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    invoke-direct {v0, v3}, Lf;->o(I)V

    return-void

    :cond_13
    const/16 v2, 0x17

    if-ne v1, v2, :cond_14

    const/4 v1, 0x2

    :goto_7
    invoke-direct {v0, v1}, Lf;->o(I)V

    return-void

    :cond_14
    const/4 v1, 0x0

    goto :goto_7
.end method

.method static b(II)Z
    .locals 3

    invoke-static {p0}, Lf;->c(I)I

    move-result p0

    const/16 v0, 0x60

    const/4 v1, 0x1

    const/16 v2, 0x40

    if-lt p0, v0, :cond_0

    const/16 v0, 0xa0

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x40

    if-lt p1, v0, :cond_4

    add-int/2addr p0, v2

    if-gt p1, p0, :cond_4

    return v1

    :cond_0
    if-gt p0, v2, :cond_2

    add-int/lit8 v0, p0, 0x40

    if-le p1, v0, :cond_1

    add-int/lit16 p0, p0, 0xc0

    if-lt p1, p0, :cond_4

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x80

    if-lt p0, v0, :cond_4

    add-int/lit16 v0, p0, -0xc0

    if-le p1, v0, :cond_3

    sub-int/2addr p0, v2

    if-lt p1, p0, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private b(III)Z
    .locals 1

    const/16 v0, 0x1c00

    invoke-direct {p0, p1, p2, p3, v0}, Lf;->b(IIII)Z

    move-result p1

    return p1
.end method

.method private b(IIII)Z
    .locals 11

    iget v0, p0, Lf;->d:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget v0, p0, Lf;->e:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lf;->d:I

    sub-int v0, p1, v0

    iget v2, p0, Lf;->e:I

    sub-int v2, p2, v2

    invoke-static {v0, v2}, Lp;->n(II)I

    move-result v3

    invoke-static {v3}, Lp;->D(I)I

    move-result v4

    mul-int v4, v4, p3

    shr-int/lit8 v4, v4, 0x8

    iput v4, p0, Lf;->i:I

    invoke-static {v3}, Lp;->C(I)I

    move-result v3

    mul-int v3, v3, p3

    shr-int/lit8 v3, v3, 0x8

    iput v3, p0, Lf;->j:I

    iget-object v3, p0, Lf;->b:Lf;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf;->b:Lf;

    iget v3, v3, Lf;->c:I

    const/16 v6, 0x68

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lf;->b:Lf;

    iget-object v3, v3, Lf;->a:[I

    aget v3, v3, v4

    const/16 v6, 0xb

    if-ne v3, v6, :cond_2

    iget v3, p0, Lf;->j:I

    iget-object v6, p0, Lf;->b:Lf;

    iget-object v6, v6, Lf;->a:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    invoke-static {v6}, Lp;->y(I)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, p0, Lf;->j:I

    iget v3, p0, Lf;->c:I

    if-ne v3, v1, :cond_2

    invoke-direct {p0}, Lf;->aw()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf;->a:[I

    aget v3, v3, v7

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf;->a:[I

    aget v3, v3, v7

    if-eq v3, v1, :cond_1

    iget-object v3, p0, Lf;->a:[I

    aget v3, v3, v7

    if-ne v3, v7, :cond_2

    :cond_1
    iget v3, p0, Lf;->j:I

    if-lez v3, :cond_2

    iput v5, p0, Lf;->j:I

    :cond_2
    invoke-static {v0, v2}, Lj;->e(II)I

    move-result v0

    if-gt v0, p4, :cond_3

    iput v5, p0, Lf;->i:I

    iput v5, p0, Lf;->j:I

    return v1

    :cond_3
    iget p4, p0, Lf;->d:I

    iget v0, p0, Lf;->i:I

    add-int/2addr p4, v0

    iget v0, p0, Lf;->e:I

    iget v2, p0, Lf;->j:I

    add-int/2addr v0, v2

    invoke-direct {p0, p4, v0}, Lf;->g(II)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget p1, p0, Lf;->d:I

    iget p2, p0, Lf;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lf;->d:I

    iget p1, p0, Lf;->e:I

    iget p2, p0, Lf;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lf;->e:I

    iput-object v0, p0, Lf;->b:Ld;

    goto/16 :goto_10

    :cond_4
    iget p4, p0, Lf;->j:I

    const/4 v2, -0x1

    const/16 v3, 0x14

    if-eqz p4, :cond_19

    iget p4, p0, Lf;->e:I

    sub-int/2addr p4, p2

    invoke-static {p4}, Lp;->E(I)I

    move-result p2

    if-gt p3, p2, :cond_19

    iget-object p2, p0, Lf;->b:Ld;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lf;->b:Ld;

    iget p2, p2, Ld;->j:I

    if-eqz p2, :cond_19

    iget-object p2, p0, Lf;->b:Ld;

    iget p2, p2, Ld;->j:I

    if-ne p2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget p2, p0, Lf;->i:I

    const/4 p4, 0x3

    if-eqz p2, :cond_a

    iget p2, p0, Lf;->d:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Lp;->E(I)I

    move-result p1

    if-gt p3, p1, :cond_a

    iget-object p1, p0, Lf;->b:Ld;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf;->b:Ld;

    iget p1, p1, Ld;->j:I

    if-eq p1, v4, :cond_a

    iget-object p1, p0, Lf;->b:Ld;

    iget p1, p1, Ld;->j:I

    if-ne p1, p4, :cond_6

    goto/16 :goto_1

    :cond_6
    iget p1, p0, Lf;->d:I

    iget p2, p0, Lf;->i:I

    mul-int p2, p2, p3

    iget p4, p0, Lf;->i:I

    invoke-static {p4}, Lp;->E(I)I

    move-result p4

    div-int/2addr p2, p4

    add-int/2addr p1, p2

    iget p2, p0, Lf;->e:I

    invoke-direct {p0, p1, p2}, Lf;->g(II)Z

    move-result p1

    iget p2, p0, Lf;->d:I

    if-eqz p1, :cond_7

    iget p1, p0, Lf;->i:I

    mul-int p1, p1, p3

    iget p3, p0, Lf;->i:I

    invoke-static {p3}, Lp;->E(I)I

    move-result p3

    div-int/2addr p1, p3

    add-int/2addr p2, p1

    iput p2, p0, Lf;->d:I

    goto/16 :goto_10

    :cond_7
    iget p1, p0, Lf;->e:I

    iget p4, p0, Lf;->j:I

    mul-int p4, p4, p3

    iget v0, p0, Lf;->j:I

    invoke-static {v0}, Lp;->E(I)I

    move-result v0

    div-int/2addr p4, v0

    add-int/2addr p1, p4

    invoke-direct {p0, p2, p1}, Lf;->g(II)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lf;->e:I

    iget p2, p0, Lf;->j:I

    mul-int p2, p2, p3

    iget p3, p0, Lf;->j:I

    invoke-static {p3}, Lp;->E(I)I

    move-result p3

    div-int/2addr p2, p3

    :goto_0
    add-int/2addr p1, p2

    goto/16 :goto_9

    :cond_8
    iget p1, p0, Lf;->d:I

    iget p2, p0, Lf;->i:I

    add-int/2addr p1, p2

    iget p2, p0, Lf;->e:I

    iget p3, p0, Lf;->j:I

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p2}, Lf;->g(II)Z

    move-result p1

    iget p2, p0, Lf;->d:I

    if-eqz p1, :cond_9

    iget p1, p0, Lf;->i:I

    add-int/2addr p2, p1

    iput p2, p0, Lf;->d:I

    iget p1, p0, Lf;->e:I

    iget p2, p0, Lf;->j:I

    sub-int/2addr p1, p2

    goto/16 :goto_9

    :cond_9
    iget p1, p0, Lf;->i:I

    sub-int/2addr p2, p1

    iget p1, p0, Lf;->e:I

    iget p3, p0, Lf;->j:I

    add-int/2addr p1, p3

    invoke-direct {p0, p2, p1}, Lf;->g(II)Z

    move-result p1

    if-eqz p1, :cond_25

    iget p1, p0, Lf;->d:I

    iget p2, p0, Lf;->i:I

    sub-int/2addr p1, p2

    iput p1, p0, Lf;->d:I

    iget p1, p0, Lf;->e:I

    iget p2, p0, Lf;->j:I

    goto :goto_0

    :cond_a
    :goto_1
    iget p1, p0, Lf;->d:I

    iget p2, p0, Lf;->e:I

    iget v6, p0, Lf;->j:I

    mul-int v6, v6, p3

    iget v7, p0, Lf;->j:I

    invoke-static {v7}, Lp;->E(I)I

    move-result v7

    div-int/2addr v6, v7

    add-int/2addr p2, v6

    invoke-direct {p0, p1, p2}, Lf;->g(II)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lf;->e:I

    iget p2, p0, Lf;->j:I

    mul-int p2, p2, p3

    iget p3, p0, Lf;->j:I

    invoke-static {p3}, Lp;->E(I)I

    move-result p3

    div-int/2addr p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Lf;->e:I

    iput-object v0, p0, Lf;->b:Ld;

    return v1

    :cond_b
    iget-object p1, p0, Lf;->b:Ld;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lf;->b:Ld;

    iget p1, p1, Ld;->j:I

    if-ne p1, v4, :cond_c

    iget p1, p0, Lf;->d:I

    add-int/2addr p1, p3

    :goto_2
    iput p1, p0, Lf;->d:I

    goto/16 :goto_10

    :cond_c
    iget-object p1, p0, Lf;->b:Ld;

    iget p1, p1, Ld;->j:I

    if-ne p1, p4, :cond_d

    iget p1, p0, Lf;->d:I

    sub-int/2addr p1, p3

    goto :goto_2

    :cond_d
    iput-object v0, p0, Lf;->b:Ld;

    return v1

    :cond_e
    iget p1, p0, Lf;->d:I

    const/4 p2, 0x0

    :cond_f
    add-int/2addr p2, v1

    sub-int/2addr p1, p3

    iget v0, p0, Lf;->e:I

    invoke-direct {p0, p1, v0}, Lf;->g(II)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_3
    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_10
    iget v0, p0, Lf;->e:I

    iget v6, p0, Lf;->j:I

    mul-int v6, v6, p3

    iget v7, p0, Lf;->j:I

    invoke-static {v7}, Lp;->E(I)I

    move-result v7

    div-int/2addr v6, v7

    add-int/2addr v0, v6

    invoke-direct {p0, p1, v0}, Lf;->g(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v6, -0x1

    goto :goto_4

    :cond_11
    if-lt p2, v3, :cond_f

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    :cond_12
    if-eqz p2, :cond_15

    add-int/2addr v7, v1

    add-int/2addr p1, p3

    iget v8, p0, Lf;->e:I

    invoke-direct {p0, p1, v8}, Lf;->g(II)Z

    move-result v8

    if-nez v8, :cond_13

    :goto_5
    const/4 p2, 0x0

    goto :goto_6

    :cond_13
    iget v8, p0, Lf;->e:I

    iget v9, p0, Lf;->j:I

    mul-int v9, v9, p3

    iget v10, p0, Lf;->j:I

    invoke-static {v10}, Lp;->E(I)I

    move-result v10

    div-int/2addr v9, v10

    add-int/2addr v8, v9

    invoke-direct {p0, p1, v8}, Lf;->g(II)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_14
    if-lt v7, v3, :cond_12

    goto :goto_5

    :cond_15
    :goto_6
    if-nez v0, :cond_16

    if-eqz p2, :cond_25

    :cond_16
    new-instance p1, Ld;

    invoke-direct {p1}, Ld;-><init>()V

    iput-object p1, p0, Lf;->b:Ld;

    if-ne v6, v1, :cond_17

    iget-object p1, p0, Lf;->b:Ld;

    iput v4, p1, Ld;->j:I

    goto :goto_7

    :cond_17
    if-ne v6, v2, :cond_18

    iget-object p1, p0, Lf;->b:Ld;

    iput p4, p1, Ld;->j:I

    :cond_18
    :goto_7
    iget p1, p0, Lf;->d:I

    mul-int v6, v6, p3

    add-int/2addr p1, v6

    goto/16 :goto_2

    :cond_19
    :goto_8
    iget p1, p0, Lf;->d:I

    iget p2, p0, Lf;->i:I

    mul-int p2, p2, p3

    iget p4, p0, Lf;->i:I

    invoke-static {p4}, Lp;->E(I)I

    move-result p4

    div-int/2addr p2, p4

    add-int/2addr p1, p2

    iget p2, p0, Lf;->e:I

    invoke-direct {p0, p1, p2}, Lf;->g(II)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget p1, p0, Lf;->d:I

    iget p2, p0, Lf;->i:I

    mul-int p2, p2, p3

    iget p3, p0, Lf;->i:I

    invoke-static {p3}, Lp;->E(I)I

    move-result p3

    div-int/2addr p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Lf;->d:I

    iput-object v0, p0, Lf;->b:Ld;

    return v1

    :cond_1a
    iget-object p1, p0, Lf;->b:Ld;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lf;->b:Ld;

    iget p1, p1, Ld;->j:I

    if-nez p1, :cond_1b

    iget p1, p0, Lf;->e:I

    add-int/2addr p1, p3

    :goto_9
    iput p1, p0, Lf;->e:I

    goto/16 :goto_10

    :cond_1b
    iget-object p1, p0, Lf;->b:Ld;

    iget p1, p1, Ld;->j:I

    if-ne p1, v1, :cond_1c

    iget p1, p0, Lf;->e:I

    sub-int/2addr p1, p3

    goto :goto_9

    :cond_1c
    iput-object v0, p0, Lf;->b:Ld;

    return v1

    :cond_1d
    iget p1, p0, Lf;->e:I

    const/4 p2, 0x0

    :cond_1e
    add-int/2addr p2, v1

    sub-int/2addr p1, p3

    iget p4, p0, Lf;->d:I

    invoke-direct {p0, p4, p1}, Lf;->g(II)Z

    move-result p4

    if-nez p4, :cond_1f

    :goto_a
    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x1

    goto :goto_b

    :cond_1f
    iget p4, p0, Lf;->d:I

    iget v0, p0, Lf;->i:I

    mul-int v0, v0, p3

    iget v4, p0, Lf;->i:I

    invoke-static {v4}, Lp;->E(I)I

    move-result v4

    div-int/2addr v0, v4

    add-int/2addr p4, v0

    invoke-direct {p0, p4, p1}, Lf;->g(II)Z

    move-result p4

    if-eqz p4, :cond_20

    const/4 p2, 0x0

    const/4 p4, 0x1

    const/4 v0, -0x1

    goto :goto_b

    :cond_20
    if-lt p2, v3, :cond_1e

    goto :goto_a

    :goto_b
    const/4 v4, 0x0

    :cond_21
    if-eqz p2, :cond_24

    add-int/2addr v4, v1

    add-int/2addr p1, p3

    iget v6, p0, Lf;->d:I

    invoke-direct {p0, v6, p1}, Lf;->g(II)Z

    move-result v6

    if-nez v6, :cond_22

    :goto_c
    const/4 p2, 0x0

    goto :goto_d

    :cond_22
    iget v6, p0, Lf;->d:I

    iget v7, p0, Lf;->i:I

    mul-int v7, v7, p3

    iget v8, p0, Lf;->i:I

    invoke-static {v8}, Lp;->E(I)I

    move-result v8

    div-int/2addr v7, v8

    add-int/2addr v6, v7

    invoke-direct {p0, v6, p1}, Lf;->g(II)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_d

    :cond_23
    if-lt v4, v3, :cond_21

    goto :goto_c

    :cond_24
    :goto_d
    if-nez p4, :cond_26

    if-eqz p2, :cond_25

    goto :goto_e

    :cond_25
    const/4 v1, 0x0

    goto :goto_10

    :cond_26
    :goto_e
    new-instance p1, Ld;

    invoke-direct {p1}, Ld;-><init>()V

    iput-object p1, p0, Lf;->b:Ld;

    if-ne v0, v1, :cond_27

    iget-object p1, p0, Lf;->b:Ld;

    iput v5, p1, Ld;->j:I

    goto :goto_f

    :cond_27
    if-ne v0, v2, :cond_28

    iget-object p1, p0, Lf;->b:Ld;

    iput v1, p1, Ld;->j:I

    :cond_28
    :goto_f
    iget p1, p0, Lf;->e:I

    mul-int v0, v0, p3

    add-int/2addr p1, v0

    goto/16 :goto_9

    :goto_10
    iput v5, p0, Lf;->i:I

    iput v5, p0, Lf;->j:I

    return v1
.end method

.method private static b(Lf;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lf;->c:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lf;->a:Lk;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lf;->a(Lf;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lf;->a:Lk;

    invoke-virtual {p0}, Lk;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_1
    iget v1, p0, Lf;->c:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lf;->a:Lk;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lf;->a(Lf;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_2
    iget v1, p0, Lf;->c:I

    if-ne v1, v0, :cond_3

    invoke-static {p0}, Lf;->a(Lf;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_3
    iget v1, p0, Lf;->c:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_4

    invoke-static {p0}, Lf;->a(Lf;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_4
    iget v1, p0, Lf;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    invoke-static {p0}, Lf;->a(Lf;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_5
    iget v1, p0, Lf;->c:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_6

    invoke-static {p0}, Lf;->a(Lf;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_6
    iget v1, p0, Lf;->c:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_7

    invoke-static {p0}, Lf;->a(Lf;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lf;Lf;)Z
    .locals 2

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lf;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x80

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x60

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xe0

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xc0

    :goto_0
    :pswitch_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(II)I
    .locals 0

    invoke-static {p0, p1}, Lp;->n(II)I

    move-result p0

    invoke-static {p0}, Lf;->b(I)I

    move-result p0

    return p0
.end method

.method private static c(I)Lf;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sget v1, Lj;->ab:I

    if-ge v0, v1, :cond_1

    sget-object v1, Lj;->d:[Lf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget v2, v1, Lf;->c:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lf;->a:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(III)Lf;
    .locals 6

    const/16 v0, 0x17

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-short v2, v0, v1

    const/4 v3, -0x1

    aput-short v3, v0, v2

    invoke-static {p0}, Lp;->z(I)I

    move-result p0

    int-to-short p0, p0

    const/4 v4, 0x2

    aput-short p0, v0, v4

    invoke-static {p1}, Lp;->z(I)I

    move-result p0

    int-to-short p0, p0

    const/4 p1, 0x3

    aput-short p0, v0, p1

    const/4 p0, 0x4

    aput-short v1, v0, p0

    const/4 p0, 0x5

    aput-short v1, v0, p0

    const/4 p1, 0x6

    const/16 v5, 0x14

    aput-short v5, v0, p1

    const/16 p1, 0x9

    aput-short v1, v0, p1

    const/4 p1, 0x7

    if-ne p2, v4, :cond_0

    const/16 v4, 0x28

    aput-short v4, v0, p1

    :cond_0
    if-ne p2, p0, :cond_1

    const/16 p0, 0x32

    aput-short p0, v0, p1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3c

    aput-short p0, v0, p1

    :goto_0
    invoke-static {}, Lj;->b()Z

    move-result p0

    const/16 v4, 0xa

    if-eqz p0, :cond_2

    aput-short v4, v0, p1

    :cond_2
    const/16 p0, 0xb

    aput-short v3, v0, p0

    const/16 p0, 0x8

    aput-short v1, v0, p0

    const/16 p0, 0xc

    int-to-short p1, p2

    aput-short p1, v0, p0

    const/16 p0, 0xe

    aput-short v3, v0, p0

    const/16 p0, 0xf

    aput-short v3, v0, p0

    aput-short v3, v0, v4

    const/16 p0, 0xd

    aput-short v3, v0, p0

    const/16 p0, 0x10

    aput-short v3, v0, p0

    const/16 p1, 0x12

    aput-short v2, v0, p1

    const/16 p1, 0x13

    aput-short v1, v0, p1

    const/16 p1, 0x30

    invoke-static {p0, p1}, Lj;->d(II)I

    move-result p0

    int-to-short p0, p0

    aput-short p0, v0, v5

    const/16 p0, 0x15

    aput-short v1, v0, p0

    const/16 p0, 0x16

    aput-short v3, v0, p0

    invoke-static {v2, v0}, Lf;->a(I[S)Lf;

    move-result-object p0

    return-object p0
.end method

.method private c(III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lf;->b(IIIZ)V

    return-void
.end method

.method private c(IIII)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3}, Lf;->a(III)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lf;->b(II)V

    return-void
.end method

.method private c(IIIZ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lf;->z()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget v2, Lj;->F:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lf;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lf;->a:Lh;

    :cond_1
    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    invoke-direct {v0}, Lf;->F()V

    invoke-static {}, Lr;->x()I

    move-result v4

    if-gtz v4, :cond_3

    return-void

    :cond_2
    move/from16 v4, p1

    :cond_3
    invoke-virtual {v0}, Lf;->E()Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lf;->F()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    if-eqz p3, :cond_5

    const/4 v5, -0x1

    goto :goto_0

    :cond_5
    move/from16 v5, p3

    :goto_0
    const/16 v7, 0x19

    const/16 v8, 0x14

    const/16 v9, 0x1c

    const/16 v11, 0x32

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/16 v15, 0x64

    const/16 p1, 0x10

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/16 v17, 0xe

    const/4 v3, 0x0

    if-ne v5, v6, :cond_8

    invoke-virtual {v0}, Lf;->E()Z

    move-result v18

    if-eqz v18, :cond_7

    div-int/lit8 v18, v4, 0x5

    if-lez v18, :cond_6

    goto :goto_1

    :cond_6
    const/16 v18, 0x1

    :goto_1
    invoke-static/range {v18 .. v18}, Lj;->u(I)V

    :cond_7
    const/16 v18, -0x1

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v10

    sub-int/2addr v6, v4

    iget-object v4, v0, Lf;->a:[I

    aput v6, v4, v10

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_8
    const/16 v18, -0x1

    if-eq v5, v13, :cond_11

    if-ne v5, v12, :cond_9

    goto :goto_5

    :cond_9
    if-nez v5, :cond_e

    shl-int/2addr v4, v2

    invoke-virtual {v0}, Lf;->E()Z

    move-result v6

    if-eqz v6, :cond_c

    shl-int/lit8 v6, v4, 0x1

    div-int/2addr v6, v12

    if-lez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x1

    :goto_2
    sget-object v19, Lj;->a:Lr;

    invoke-virtual/range {v19 .. v19}, Lr;->O()Z

    move-result v19

    if-eqz v19, :cond_b

    shl-int/lit8 v6, v6, 0x1

    :cond_b
    invoke-static {v6}, Lj;->u(I)V

    goto :goto_3

    :cond_c
    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v10

    if-gtz v6, :cond_d

    invoke-static {}, Lj;->r()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget-object v12, v0, Lf;->a:[I

    aget v12, v12, v10

    sub-int/2addr v12, v4

    iget-object v4, v0, Lf;->a:[I

    aput v12, v4, v10

    goto :goto_6

    :cond_e
    if-eq v5, v14, :cond_f

    if-eq v5, v2, :cond_f

    if-ne v5, v10, :cond_12

    :cond_f
    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v10

    sub-int/2addr v6, v4

    iget-object v4, v0, Lf;->a:[I

    aput v6, v4, v10

    invoke-static {v3, v15}, Lj;->d(II)I

    move-result v4

    if-ge v4, v7, :cond_12

    invoke-static {v3, v15}, Lj;->d(II)I

    move-result v4

    if-ge v4, v11, :cond_10

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_6

    :cond_10
    const/4 v5, 0x2

    const/4 v6, 0x4

    goto :goto_6

    :cond_11
    :goto_5
    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v14

    sub-int/2addr v6, v4

    iget-object v12, v0, Lf;->a:[I

    aput v6, v12, v14

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v10

    sub-int/2addr v6, v4

    iget-object v4, v0, Lf;->a:[I

    aput v6, v4, v10

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v14

    if-gtz v4, :cond_12

    invoke-direct {v0}, Lf;->G()V

    invoke-static {v3}, Lj;->f(I)V

    invoke-virtual {v0, v9}, Lf;->l(I)V

    const/16 v6, 0x30

    const/4 v5, 0x4

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_13

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, p1

    invoke-static {v5, v4}, Lf;->h(II)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lf;->a:[I

    iget-object v12, v0, Lf;->a:[I

    aget v12, v12, p1

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v12

    aput v6, v4, p1

    const/4 v4, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    if-ne v1, v8, :cond_14

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v10

    if-gtz v6, :cond_14

    invoke-static {v3, v15}, Lj;->d(II)I

    move-result v6

    if-ge v6, v11, :cond_14

    const/4 v5, 0x0

    :cond_14
    :goto_8
    invoke-virtual {v0}, Lf;->E()Z

    move-result v6

    iget-object v12, v0, Lf;->a:[I

    const/16 v8, 0x11

    const/16 v20, 0x2

    const/16 v10, 0xf

    if-eqz v6, :cond_15

    aget v6, v12, v10

    if-ltz v6, :cond_16

    invoke-direct {v0}, Lf;->q()I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_16

    iget-object v12, v0, Lf;->a:[I

    aget v12, v12, v10

    invoke-direct {v0, v12, v6}, Lf;->f(II)Z

    goto :goto_9

    :cond_15
    aput v18, v12, v8

    :cond_16
    :goto_9
    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v20

    const/16 v12, 0x13

    const/4 v10, 0x6

    const/16 v21, 0x20

    const/16 v7, 0x17

    const/16 v11, 0x9

    if-lez v6, :cond_20

    iget-object v6, v0, Lf;->a:[I

    aput v21, v6, v17

    if-eq v1, v8, :cond_18

    if-eq v1, v2, :cond_18

    const/16 v6, 0x16

    if-eq v1, v6, :cond_18

    if-eq v1, v7, :cond_18

    if-ne v1, v13, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v6, 0x1

    goto :goto_c

    :cond_18
    :goto_b
    invoke-static {v3, v15}, Lj;->d(II)I

    move-result v6

    const/4 v8, 0x5

    if-ge v6, v8, :cond_19

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    :goto_c
    iget v8, v0, Lf;->a:I

    if-eq v8, v10, :cond_1e

    iget v8, v0, Lf;->a:I

    const/16 v22, 0x6

    const/16 v10, 0x31

    if-eq v8, v10, :cond_1f

    iget v8, v0, Lf;->a:I

    if-eq v8, v11, :cond_1f

    iget v8, v0, Lf;->a:I

    if-eq v8, v9, :cond_1f

    iget v8, v0, Lf;->a:I

    const/16 v10, 0xa

    if-eq v8, v10, :cond_1f

    iget v8, v0, Lf;->a:I

    const/16 v10, 0xb

    if-eq v8, v10, :cond_1f

    iget v8, v0, Lf;->a:I

    const/16 v10, 0x29

    if-eq v8, v10, :cond_1f

    iget v8, v0, Lf;->a:I

    const/16 v10, 0x2a

    if-eq v8, v10, :cond_1f

    iget v8, v0, Lf;->a:I

    const/16 v10, 0x28

    if-eq v8, v10, :cond_1f

    iget v8, v0, Lf;->a:I

    const/16 v10, 0x44

    if-eq v8, v10, :cond_1f

    invoke-virtual {v0}, Lf;->D()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v0}, Lf;->F()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v0}, Lf;->E()Z

    move-result v8

    if-nez v8, :cond_1f

    const/high16 v8, 0x20000000

    invoke-virtual {v0, v8}, Lf;->a(I)Z

    move-result v8

    if-nez v8, :cond_1f

    if-eqz v6, :cond_1f

    invoke-virtual {v0}, Lf;->B()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0, v9}, Lf;->l(I)V

    goto :goto_e

    :cond_1a
    if-nez v5, :cond_1b

    const/16 v6, 0xa

    :goto_d
    invoke-virtual {v0, v6}, Lf;->l(I)V

    goto :goto_e

    :cond_1b
    if-ne v1, v12, :cond_1c

    const/16 v6, 0xb

    goto :goto_d

    :cond_1c
    invoke-virtual {v0, v11}, Lf;->l(I)V

    :goto_e
    invoke-direct {v0, v14}, Lf;->l(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    if-eq v1, v7, :cond_1d

    if-ne v1, v13, :cond_1f

    :cond_1d
    sget v6, Lp;->aM:I

    rem-int/lit8 v6, v6, 0x10

    if-nez v6, :cond_1f

    invoke-static/range {p1 .. p1}, Lj;->s(I)V

    goto :goto_f

    :cond_1e
    const/16 v22, 0x6

    :cond_1f
    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_20
    move/from16 v6, p4

    const/16 v22, 0x6

    invoke-static {v0, v6}, Lj;->a(Lf;Z)V

    invoke-virtual {v0}, Lf;->B()Z

    move-result v6

    if-eqz v6, :cond_25

    const/16 v6, 0x12

    if-eq v1, v6, :cond_24

    if-nez v5, :cond_21

    invoke-static {v3, v15}, Lj;->d(II)I

    move-result v6

    const/16 v8, 0x32

    if-ge v6, v8, :cond_21

    goto :goto_11

    :cond_21
    if-ne v1, v2, :cond_22

    const/16 v6, 0x22

    :goto_10
    invoke-virtual {v0, v6}, Lf;->l(I)V

    goto :goto_13

    :cond_22
    const/16 v6, 0x19

    if-ne v1, v6, :cond_23

    const/16 v6, 0x20

    goto :goto_10

    :cond_23
    const/16 v6, 0x1f

    goto :goto_10

    :cond_24
    :goto_11
    const/16 v4, 0x24

    invoke-virtual {v0, v4}, Lf;->l(I)V

    :goto_12
    const/4 v4, 0x0

    :goto_13
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_25
    invoke-virtual {v0}, Lf;->F()Z

    move-result v6

    if-nez v6, :cond_32

    invoke-virtual {v0}, Lf;->E()Z

    move-result v6

    if-eqz v6, :cond_26

    goto/16 :goto_16

    :cond_26
    if-ne v1, v2, :cond_28

    invoke-static {v3, v15}, Lj;->d(II)I

    move-result v6

    const/16 v8, 0x32

    if-ge v6, v8, :cond_27

    const/16 v6, 0xd

    goto :goto_10

    :cond_27
    const/16 v6, 0xe

    goto :goto_10

    :cond_28
    const/4 v6, 0x2

    const/16 v8, 0x32

    if-eq v1, v6, :cond_31

    if-ne v1, v14, :cond_29

    goto :goto_15

    :cond_29
    if-ne v1, v12, :cond_2b

    invoke-static {v3, v15}, Lj;->d(II)I

    move-result v6

    if-ge v6, v8, :cond_2a

    const/16 v6, 0x39

    goto :goto_10

    :cond_2a
    const/16 v6, 0x3a

    goto :goto_10

    :cond_2b
    if-eq v1, v13, :cond_30

    const/16 v6, 0x14

    if-ne v1, v6, :cond_2c

    invoke-static {v3, v15}, Lj;->d(II)I

    move-result v6

    if-ge v6, v8, :cond_2c

    goto :goto_14

    :cond_2c
    const/16 v6, 0x19

    if-ne v1, v6, :cond_2d

    const/16 v6, 0x42

    goto :goto_10

    :cond_2d
    iget v6, v0, Lf;->a:I

    const/4 v9, 0x5

    if-ne v6, v9, :cond_2e

    invoke-static {v3, v15}, Lj;->d(II)I

    move-result v6

    if-ge v6, v8, :cond_2e

    const/16 v6, 0xc

    goto :goto_10

    :cond_2e
    if-nez v5, :cond_2f

    const/16 v6, 0x14

    if-eq v1, v6, :cond_2f

    invoke-static {v3, v15}, Lj;->d(II)I

    move-result v6

    if-ge v6, v8, :cond_2f

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lf;->l(I)V

    goto :goto_12

    :cond_2f
    const/16 v6, 0xf

    goto/16 :goto_10

    :cond_30
    :goto_14
    const/16 v6, 0x3e

    goto/16 :goto_10

    :cond_31
    :goto_15
    const/16 v6, 0x37

    goto :goto_17

    :cond_32
    :goto_16
    const/16 v6, 0x35

    :goto_17
    invoke-virtual {v0, v6}, Lf;->l(I)V

    const/4 v6, 0x1

    :goto_18
    invoke-direct {v0, v14}, Lf;->l(I)Z

    move-result v8

    if-eqz v8, :cond_33

    const/16 v8, 0x1e

    invoke-static {v8}, Lj;->s(I)V

    :cond_33
    :goto_19
    if-eqz v4, :cond_36

    const/4 v12, -0x1

    if-eq v5, v12, :cond_36

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v4, -0x1

    goto :goto_1a

    :pswitch_1
    const/16 v4, 0x54

    goto :goto_1a

    :pswitch_2
    const/16 v4, 0x52

    goto :goto_1a

    :pswitch_3
    const/16 v4, 0x53

    goto :goto_1a

    :pswitch_4
    const/16 v4, 0x51

    :goto_1a
    iget v8, v0, Lf;->d:I

    iget v9, v0, Lf;->e:I

    invoke-direct {v0, v2}, Lf;->a(Z)[I

    move-result-object v10

    if-eqz v10, :cond_34

    invoke-static {v5}, Lf;->a(I)[I

    move-result-object v5

    aget v10, v5, v3

    invoke-static {v10}, Lp;->y(I)I

    move-result v10

    add-int/2addr v8, v10

    aget v5, v5, v2

    invoke-static {v5}, Lp;->y(I)I

    move-result v5

    add-int/2addr v9, v5

    :cond_34
    invoke-static {v8, v9, v2, v4}, Lj;->a(IIII)Lf;

    move-result-object v5

    const/4 v12, -0x1

    invoke-virtual {v5, v4, v12}, Lf;->c(II)V

    iget v4, v0, Lf;->q:I

    add-int/2addr v4, v2

    iput v4, v5, Lf;->q:I

    const/16 v4, 0x1800

    invoke-virtual {v5, v4}, Lf;->a(I)V

    iget v4, v0, Lf;->d:I

    const/4 v10, -0x2

    const/4 v12, 0x2

    invoke-static {v10, v12, v3}, Lj;->c(III)I

    move-result v10

    mul-int/lit16 v10, v10, 0x2400

    add-int/2addr v4, v10

    iget v10, v0, Lf;->e:I

    const/16 p1, 0x9

    const/4 v12, -0x1

    invoke-static {v12, v2, v3}, Lj;->c(III)I

    move-result v11

    mul-int/lit16 v11, v11, 0x2400

    add-int/2addr v10, v11

    add-int v11, v8, v4

    shr-int/2addr v11, v2

    if-gt v9, v10, :cond_35

    move v12, v9

    goto :goto_1b

    :cond_35
    move v12, v10

    :goto_1b
    const/16 v16, 0x4

    iget-object v13, v5, Lf;->a:[I

    const/16 v20, 0x2

    aput v3, v13, v20

    iget-object v13, v5, Lf;->a:[I

    aput v8, v13, v16

    iget-object v8, v5, Lf;->a:[I

    const/4 v13, 0x5

    aput v9, v8, v13

    iget-object v8, v5, Lf;->a:[I

    aput v11, v8, v22

    iget-object v8, v5, Lf;->a:[I

    add-int/lit16 v12, v12, -0x59d8

    const/4 v9, 0x7

    aput v12, v8, v9

    iget-object v8, v5, Lf;->a:[I

    const/16 v9, 0x8

    aput v4, v8, v9

    iget-object v4, v5, Lf;->a:[I

    aput v10, v4, p1

    goto :goto_1c

    :cond_36
    const/16 p1, 0x9

    const/16 v16, 0x4

    :goto_1c
    if-eqz v6, :cond_38

    invoke-static {v3, v15}, Lj;->d(II)I

    move-result v4

    if-ge v4, v15, :cond_38

    const/4 v13, 0x5

    invoke-static {v3, v13, v14}, Lj;->c(III)I

    move-result v4

    const/4 v12, -0x1

    if-eq v4, v12, :cond_38

    sget v5, Lf;->y:I

    const/4 v12, 0x2

    if-lt v5, v12, :cond_37

    goto :goto_1e

    :cond_37
    sget v5, Lf;->y:I

    add-int/2addr v5, v2

    sput v5, Lf;->y:I

    packed-switch v4, :pswitch_data_1

    :pswitch_5
    const/4 v12, -0x1

    goto :goto_1d

    :pswitch_6
    const/16 v12, 0x159

    goto :goto_1d

    :pswitch_7
    const/16 v12, 0x157

    goto :goto_1d

    :pswitch_8
    const/16 v12, 0x158

    goto :goto_1d

    :pswitch_9
    const/16 v12, 0x156

    :goto_1d
    iget v4, v0, Lf;->d:I

    iget v5, v0, Lf;->e:I

    invoke-static {v4, v5, v2, v12}, Lj;->a(IIII)Lf;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v12, v5}, Lf;->c(II)V

    iput v15, v4, Lf;->q:I

    iget-object v5, v4, Lf;->a:[I

    aput v15, v5, v14

    const/16 v5, 0x804

    invoke-virtual {v4, v5}, Lf;->a(I)V

    iget-object v5, v4, Lf;->a:[I

    const/16 v20, 0x2

    aput v3, v5, v20

    iget-object v5, v4, Lf;->a:[I

    iget v6, v0, Lf;->d:I

    aput v6, v5, v16

    iget-object v5, v4, Lf;->a:[I

    iget v6, v0, Lf;->e:I

    const/4 v13, 0x5

    aput v6, v5, v13

    iget-object v5, v4, Lf;->a:[I

    const/16 v6, 0xc8

    const/16 v8, 0x258

    invoke-static {v6, v8}, Lj;->d(II)I

    move-result v6

    invoke-static {v6}, Lj;->g(I)I

    move-result v6

    const/16 v8, 0x8

    aput v6, v5, v8

    iget-object v4, v4, Lf;->a:[I

    const/16 v5, 0x78

    const/16 v6, 0x168

    invoke-static {v5, v6}, Lj;->d(II)I

    move-result v5

    invoke-static {v5}, Lj;->h(I)I

    move-result v5

    aput v5, v4, p1

    :cond_38
    :goto_1e
    if-ne v1, v2, :cond_39

    invoke-direct {v0, v14}, Lf;->o(I)V

    return-void

    :cond_39
    if-ne v1, v7, :cond_3a

    const/4 v12, 0x2

    invoke-direct {v0, v12}, Lf;->o(I)V

    return-void

    :cond_3a
    invoke-direct {v0, v3}, Lf;->o(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static c(Ljavax/microedition/lcdui/Graphics;)V
    .locals 17

    invoke-static {}, Lj;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lj;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lf;->f:Lf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    const-string v2, ""

    if-eq v2, v0, :cond_1

    sget-object v1, Lj;->a:[Ll;

    const/4 v3, 0x5

    aget-object v3, v1, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v4, 0x31b

    const/16 v5, 0x73

    const/16 v6, 0x18

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lj;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;Ll;IIIZI)V

    :cond_1
    sget v1, Lf;->ad:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sput v1, Lf;->ad:I

    if-ltz v1, :cond_3

    sget-object v1, Lf;->f:Lf;

    iget v1, v1, Lf;->a:I

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\\0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x374

    invoke-static {v2}, Lj;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget v3, Lf;->ab:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_2
    move-object v10, v0

    :goto_0
    if-eq v10, v0, :cond_3

    sget-object v0, Lj;->a:[Ll;

    const/4 v1, 0x4

    aget-object v11, v0, v1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v12, 0x190

    const/16 v13, 0xa0

    const/4 v14, 0x3

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v16}, Lj;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;Ll;IIIZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method private c(III)Z
    .locals 3

    iget v0, p0, Lf;->d:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget v0, p0, Lf;->e:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lf;->d:I

    sub-int v0, p1, v0

    iget v2, p0, Lf;->e:I

    sub-int v2, p2, v2

    invoke-static {v0, v2}, Lp;->n(II)I

    move-result v0

    invoke-static {v0}, Lp;->D(I)I

    move-result v2

    mul-int v2, v2, p3

    shr-int/lit8 v2, v2, 0x8

    iput v2, p0, Lf;->i:I

    invoke-static {v0}, Lp;->C(I)I

    move-result v0

    mul-int p3, p3, v0

    shr-int/lit8 p3, p3, 0x8

    iput p3, p0, Lf;->j:I

    iget p3, p0, Lf;->i:I

    invoke-static {p3}, Lp;->E(I)I

    move-result p3

    iget v0, p0, Lf;->j:I

    invoke-static {v0}, Lp;->E(I)I

    move-result v0

    const/4 v2, 0x0

    if-le p3, v0, :cond_1

    iget p3, p0, Lf;->d:I

    sub-int/2addr p3, p1

    invoke-static {p3}, Lp;->E(I)I

    move-result p3

    iget v0, p0, Lf;->i:I

    invoke-static {v0}, Lp;->E(I)I

    move-result v0

    if-le p3, v0, :cond_2

    :cond_1
    iget p3, p0, Lf;->i:I

    invoke-static {p3}, Lp;->E(I)I

    move-result p3

    iget v0, p0, Lf;->j:I

    invoke-static {v0}, Lp;->E(I)I

    move-result v0

    if-gt p3, v0, :cond_3

    iget p3, p0, Lf;->e:I

    sub-int/2addr p3, p2

    invoke-static {p3}, Lp;->E(I)I

    move-result p3

    iget v0, p0, Lf;->j:I

    invoke-static {v0}, Lp;->E(I)I

    move-result v0

    if-gt p3, v0, :cond_3

    :cond_2
    iput p1, p0, Lf;->d:I

    iput p2, p0, Lf;->e:I

    iput v2, p0, Lf;->i:I

    iput v2, p0, Lf;->j:I

    return v1

    :cond_3
    iget p1, p0, Lf;->d:I

    iget p2, p0, Lf;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lf;->d:I

    iget p1, p0, Lf;->e:I

    iget p2, p0, Lf;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lf;->e:I

    iput v2, p0, Lf;->i:I

    iput v2, p0, Lf;->j:I

    return v2
.end method

.method private static c(Lf;Lf;)Z
    .locals 2

    iget v0, p0, Lf;->q:I

    iget v1, p1, Lf;->q:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lf;->q:I

    iget v1, p1, Lf;->q:I

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lj;->a(Lf;)I

    move-result v0

    invoke-static {p1}, Lj;->a(Lf;)I

    move-result v1

    if-gt v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lf;->q:I

    iget v1, p1, Lf;->q:I

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lj;->a(Lf;)I

    move-result v0

    invoke-static {p1}, Lj;->a(Lf;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lf;->d:I

    iget p1, p1, Lf;->d:I

    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static d(I)I
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const/16 v3, 0x64

    sparse-switch p0, :sswitch_data_0

    return v2

    :sswitch_0
    const/16 p0, 0x28

    return p0

    :sswitch_1
    const/16 p0, 0x270f

    return p0

    :sswitch_2
    const/16 p0, 0x32

    return p0

    :sswitch_3
    return v1

    :sswitch_4
    return v2

    :sswitch_5
    return v0

    :sswitch_6
    return v1

    :sswitch_7
    sget-object p0, Lj;->a:Lr;

    invoke-virtual {p0}, Lr;->am()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    return v0

    :sswitch_8
    const/16 p0, 0x14

    return p0

    :sswitch_9
    return v3

    :sswitch_a
    sget-object p0, Lj;->a:Lr;

    invoke-virtual {p0}, Lr;->r()I

    move-result p0

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0, p0}, Lr;->j(I)I

    move-result p0

    invoke-static {}, Lr;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lr;->L:I

    add-int/2addr v0, v3

    mul-int v0, v0, p0

    div-int/lit8 p0, v0, 0x64

    :cond_1
    sget v0, Lj;->F:I

    if-nez v0, :cond_2

    invoke-static {}, Lj;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lj;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lj;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget v0, Lj;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lj;->n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lj;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    shl-int/lit8 p0, p0, 0x1

    :cond_4
    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_9
        0x9 -> :sswitch_9
        0xa -> :sswitch_9
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0x10 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(III)Lf;
    .locals 7

    invoke-static {}, Lj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-nez p2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    sget v5, Lj;->Z:I

    if-ge v3, v5, :cond_3

    sget-object v5, Lj;->b:[Lf;

    aget-object v5, v5, v3

    iget v6, v5, Lf;->c:I

    if-ne v6, v1, :cond_2

    iget-object v5, v5, Lf;->a:[I

    aget v5, v5, v2

    if-ne v5, p2, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-nez p2, :cond_2

    if-lt v4, v0, :cond_2

    :goto_2
    :sswitch_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    new-array v3, v3, [S

    aput-short v1, v3, v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    aput-short v4, v3, v5

    invoke-static {p0}, Lp;->z(I)I

    move-result p0

    int-to-short p0, p0

    aput-short p0, v3, v0

    invoke-static {p1}, Lp;->z(I)I

    move-result p0

    int-to-short p0, p0

    const/4 p1, 0x3

    aput-short p0, v3, p1

    int-to-short p0, p2

    const/4 p1, 0x4

    aput-short p0, v3, p1

    invoke-static {p2}, Lf;->j(I)I

    move-result p0

    int-to-short p0, p0

    const/4 p2, 0x7

    aput-short p0, v3, p2

    const/4 p0, 0x5

    aput-short v2, v3, p0

    const/4 p0, 0x6

    const/16 p2, 0x14

    aput-short p2, v3, p0

    invoke-static {v1, v3}, Lf;->a(I[S)Lf;

    move-result-object p0

    invoke-static {}, Lj;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lf;->a(I)V

    :cond_4
    invoke-virtual {p0}, Lf;->h()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_5

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lf;->a(I)V

    const/16 p1, 0x46

    iput p1, p0, Lf;->q:I

    :cond_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
        0x20 -> :sswitch_0
        0x33 -> :sswitch_0
    .end sparse-switch
.end method

.method static d()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lf;->I:I

    return-void
.end method

.method private d(III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf;->v()V

    :cond_0
    return-void
.end method

.method public static d(Lf;)V
    .locals 17

    const/4 v0, 0x0

    sput v0, Lf;->aa:I

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lf;->a:[Lf;

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    sget-object v2, Lf;->a:[Lf;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lf;->j:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lf;->j:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lf;->a:[[Lf;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lf;->a:[[Lf;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    sget-object v4, Lf;->a:[[Lf;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_2

    sget-object v4, Lf;->a:[[Lf;

    aget-object v4, v4, v1

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    sget-object v2, Lf;->a:[[Lf;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sput-object v3, Lf;->a:[[Lf;

    :cond_4
    sput-object p0, Lf;->f:Lf;

    if-eqz p0, :cond_21

    sget-object v1, Lf;->f:Lf;

    iget-object v1, v1, Lf;->a:[I

    const/4 v2, 0x2

    aget v4, v1, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aput v4, v1, v2

    sget v1, Lf;->Z:I

    sput v1, Lf;->ad:I

    sget v1, Lf;->ab:I

    if-lez v1, :cond_5

    invoke-static {}, Lj;->s()V

    :cond_5
    sget v1, Lf;->ab:I

    add-int/2addr v1, v5

    sput v1, Lf;->ab:I

    sget-object v1, Lf;->f:Lf;

    const/4 v4, 0x0

    :goto_4
    sget-object v6, Lf;->j:[I

    array-length v6, v6

    const/4 v7, 0x7

    const/4 v8, -0x1

    const/4 v9, 0x3

    if-ge v4, v6, :cond_7

    iget-object v6, v1, Lf;->a:[I

    aget v6, v6, v7

    shl-int v10, v5, v4

    invoke-static {v6, v10}, Lf;->d(II)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lf;->j:[I

    iget-object v10, v1, Lf;->a:[I

    aget v10, v10, v9

    aput v10, v6, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, -0x1

    :goto_5
    if-eq v4, v8, :cond_21

    invoke-static {}, Lf;->s()I

    move-result v6

    iget-object v8, v1, Lf;->a:[I

    aget v8, v8, v0

    if-ge v6, v8, :cond_d

    sget-object v6, Lf;->j:[I

    array-length v6, v6

    :cond_8
    add-int/lit8 v8, v4, 0x1

    move v10, v8

    const/4 v11, 0x0

    :goto_6
    if-ge v10, v6, :cond_c

    iget-object v12, v1, Lf;->a:[I

    aget v12, v12, v7

    shl-int v13, v5, v10

    invoke-static {v12, v13}, Lf;->d(II)Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v12, Lf;->j:[I

    aget v13, v12, v4

    sub-int/2addr v13, v5

    aput v13, v12, v4

    sget-object v12, Lf;->j:[I

    aget v13, v12, v10

    add-int/2addr v13, v5

    aput v13, v12, v10

    invoke-static {}, Lf;->s()I

    move-result v12

    iget-object v13, v1, Lf;->a:[I

    aget v13, v13, v0

    if-le v12, v13, :cond_9

    sget-object v6, Lf;->j:[I

    aget v12, v6, v4

    add-int/2addr v12, v5

    aput v12, v6, v4

    sget-object v6, Lf;->j:[I

    aget v12, v6, v10

    sub-int/2addr v12, v5

    aput v12, v6, v10

    move v6, v10

    goto :goto_7

    :cond_9
    invoke-static {}, Lf;->s()I

    move-result v12

    iget-object v13, v1, Lf;->a:[I

    aget v13, v13, v0

    if-ne v12, v13, :cond_b

    goto :goto_7

    :cond_a
    add-int/lit8 v11, v11, 0x1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    sub-int v10, v6, v8

    if-eq v11, v10, :cond_e

    if-eq v8, v6, :cond_e

    invoke-static {}, Lf;->s()I

    move-result v8

    iget-object v10, v1, Lf;->a:[I

    aget v10, v10, v0

    if-ne v8, v10, :cond_8

    goto :goto_8

    :cond_d
    sget-object v6, Lf;->j:[I

    iget-object v7, v1, Lf;->a:[I

    aget v7, v7, v0

    sget-object v8, Lq;->b:[I

    aget v8, v8, v4

    div-int/2addr v7, v8

    aput v7, v6, v4

    :cond_e
    :goto_8
    const/4 v4, 0x0

    :goto_9
    sget-object v6, Lf;->j:[I

    array-length v6, v6

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-ge v4, v6, :cond_13

    const/4 v6, 0x0

    :goto_a
    sget-object v10, Lf;->j:[I

    aget v10, v10, v4

    if-ge v6, v10, :cond_12

    const/16 v10, 0xc

    iget-object v11, v1, Lf;->a:[I

    aget v10, v11, v10

    packed-switch v4, :pswitch_data_0

    move-object v11, v3

    goto :goto_b

    :pswitch_0
    iget v11, v1, Lf;->d:I

    iget v12, v1, Lf;->e:I

    invoke-static {v11, v12}, Lf;->a(II)Lf;

    move-result-object v11

    goto :goto_b

    :pswitch_1
    iget v11, v1, Lf;->d:I

    iget v12, v1, Lf;->e:I

    invoke-static {v11, v12, v0}, Lf;->e(III)Lf;

    move-result-object v11

    goto :goto_b

    :pswitch_2
    iget v11, v1, Lf;->d:I

    iget v12, v1, Lf;->e:I

    invoke-static {v11, v12, v5}, Lf;->c(III)Lf;

    move-result-object v11

    goto :goto_b

    :pswitch_3
    iget v11, v1, Lf;->d:I

    iget v12, v1, Lf;->e:I

    invoke-static {v11, v12, v8}, Lf;->c(III)Lf;

    move-result-object v11

    goto :goto_b

    :pswitch_4
    iget v11, v1, Lf;->d:I

    iget v12, v1, Lf;->e:I

    invoke-static {v11, v12, v2}, Lf;->c(III)Lf;

    move-result-object v11

    goto :goto_b

    :pswitch_5
    invoke-static {v0, v5}, Lj;->d(II)I

    move-result v11

    iget v12, v1, Lf;->d:I

    iget v13, v1, Lf;->e:I

    invoke-static {v12, v13, v11}, Lf;->c(III)Lf;

    move-result-object v11

    :goto_b
    invoke-static {v11, v10}, Lf;->a(Lf;I)V

    invoke-static {}, Lf;->i()I

    move-result v10

    iput v10, v11, Lf;->r:I

    const/16 v10, 0x34

    invoke-virtual {v11, v10}, Lf;->a(I)V

    const/16 v10, 0xb

    iget-object v12, v1, Lf;->a:[I

    aget v10, v12, v10

    sget v12, Lf;->t:I

    add-int/2addr v10, v12

    const/16 v12, 0x9

    invoke-static {v10, v0, v12}, Lj;->b(III)I

    move-result v10

    invoke-static {v11, v10, v0}, Lf;->b(Lf;II)I

    move-result v10

    if-eqz v11, :cond_f

    iget v12, v11, Lf;->c:I

    sparse-switch v12, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    invoke-direct {v11, v10}, Lf;->B(I)V

    iget-object v10, v11, Lf;->a:[I

    aget v10, v10, v5

    iget-object v12, v11, Lf;->a:[I

    aput v10, v12, v2

    goto :goto_c

    :sswitch_1
    iget-object v12, v11, Lf;->a:[I

    aput v10, v12, v5

    iget-object v10, v11, Lf;->a:[I

    aget v10, v10, v5

    iget-object v12, v11, Lf;->a:[I

    aput v10, v12, v2

    goto :goto_c

    :sswitch_2
    iget-object v12, v11, Lf;->a:[I

    aput v10, v12, v2

    iget-object v10, v11, Lf;->a:[I

    aget v10, v10, v2

    iget-object v12, v11, Lf;->a:[I

    aput v10, v12, v7

    :cond_f
    :goto_c
    if-eqz v11, :cond_11

    sget v10, Lf;->aa:I

    sget-object v12, Lf;->a:[Lf;

    array-length v12, v12

    if-lt v10, v12, :cond_10

    goto :goto_d

    :cond_10
    sget-object v10, Lf;->a:[Lf;

    sget v12, Lf;->aa:I

    aput-object v11, v10, v12

    sget v10, Lf;->aa:I

    add-int/2addr v10, v5

    sput v10, Lf;->aa:I

    :cond_11
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_e
    sget v4, Lf;->aa:I

    if-ge v3, v4, :cond_14

    sget v4, Lf;->aa:I

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Lj;->d(II)I

    move-result v4

    sget-object v6, Lf;->a:[Lf;

    aget-object v6, v6, v3

    sget-object v10, Lf;->a:[Lf;

    sget-object v11, Lf;->a:[Lf;

    aget-object v11, v11, v4

    aput-object v11, v10, v3

    sget-object v10, Lf;->a:[Lf;

    aput-object v6, v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_14
    invoke-direct {v1}, Lf;->aA()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Lf;->a:[I

    const/16 v4, 0xe

    aput v0, v3, v4

    iget-object v1, v1, Lf;->a:[I

    const/16 v3, 0xf

    aget v1, v1, v3

    invoke-static {}, Lf;->j()I

    move-result v4

    div-int/2addr v4, v1

    new-array v6, v2, [I

    aput v9, v6, v5

    aput v1, v6, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    sget v13, Lf;->aa:I

    if-ge v10, v13, :cond_1c

    sget-object v13, Lf;->a:[Lf;

    aget-object v13, v13, v10

    add-int/2addr v11, v5

    rem-int v14, v10, v4

    if-nez v14, :cond_17

    add-int/lit8 v14, v1, -0x1

    if-ge v12, v14, :cond_15

    if-lt v11, v4, :cond_15

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    :cond_15
    aget-object v15, v6, v12

    aput v10, v15, v0

    if-ge v12, v14, :cond_16

    aget-object v14, v6, v12

    aput v4, v14, v5

    goto :goto_10

    :cond_16
    aget-object v14, v6, v12

    invoke-static {}, Lf;->j()I

    move-result v15

    rem-int/2addr v15, v1

    add-int/2addr v15, v4

    aput v15, v14, v5

    :cond_17
    :goto_10
    aget-object v14, v6, v12

    aget v15, v14, v2

    const/16 v16, 0x0

    iget v0, v13, Lf;->c:I

    sparse-switch v0, :sswitch_data_1

    const/4 v0, 0x0

    goto :goto_12

    :sswitch_3
    const/16 v0, 0xf

    goto :goto_12

    :sswitch_4
    const/4 v0, 0x6

    goto :goto_12

    :sswitch_5
    invoke-virtual {v13}, Lf;->A()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v13}, Lf;->C()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-direct {v13}, Lf;->aw()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x3

    goto :goto_12

    :cond_19
    invoke-virtual {v13}, Lf;->F()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    goto :goto_12

    :cond_1a
    const/4 v0, 0x5

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v0, 0x1

    :goto_12
    add-int/2addr v15, v0

    aput v15, v14, v2

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    const/16 v16, 0x0

    const/4 v0, 0x0

    :goto_13
    array-length v3, v6

    sub-int/2addr v3, v5

    if-ge v0, v3, :cond_1f

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    :goto_14
    array-length v7, v6

    if-ge v4, v7, :cond_1e

    aget-object v7, v6, v0

    aget v7, v7, v2

    aget-object v8, v6, v4

    aget v8, v8, v2

    if-le v7, v8, :cond_1d

    aget-object v7, v6, v0

    aget v7, v7, v16

    aget-object v8, v6, v0

    aget v8, v8, v5

    aget-object v9, v6, v0

    aget v9, v9, v2

    aget-object v10, v6, v0

    aget-object v11, v6, v4

    aget v11, v11, v16

    aput v11, v10, v16

    aget-object v10, v6, v0

    aget-object v11, v6, v4

    aget v11, v11, v5

    aput v11, v10, v5

    aget-object v10, v6, v0

    aget-object v11, v6, v4

    aget v11, v11, v2

    aput v11, v10, v2

    aget-object v10, v6, v4

    aput v7, v10, v16

    aget-object v7, v6, v4

    aput v8, v7, v5

    aget-object v7, v6, v4

    aput v9, v7, v2

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1e
    move v0, v3

    goto :goto_13

    :cond_1f
    new-array v0, v1, [[Lf;

    sput-object v0, Lf;->a:[[Lf;

    const/4 v0, 0x0

    :goto_15
    array-length v1, v6

    if-ge v0, v1, :cond_21

    aget-object v1, v6, v0

    aget v1, v1, v16

    sget-object v2, Lf;->a:[[Lf;

    aget-object v3, v6, v0

    aget v3, v3, v5

    new-array v3, v3, [Lf;

    aput-object v3, v2, v0

    const/4 v2, 0x0

    :goto_16
    aget-object v3, v6, v0

    aget v3, v3, v5

    if-ge v2, v3, :cond_20

    sget-object v3, Lf;->a:[[Lf;

    aget-object v3, v3, v0

    sget-object v4, Lf;->a:[Lf;

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x16 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x16 -> :sswitch_4
        0x29 -> :sswitch_3
    .end sparse-switch
.end method

.method private static d(Ljavax/microedition/lcdui/Graphics;)V
    .locals 17

    sget v0, Lf;->I:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lj;->C:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, 0xff00ff

    invoke-static {v0}, Lp;->C(I)V

    const/4 v0, 0x0

    :goto_0
    sget v5, Lf;->I:I

    if-ge v0, v5, :cond_1

    sget-object v5, Lf;->b:[[I

    aget-object v5, v5, v0

    aget v6, v5, v4

    sget-object v7, Lj;->f:[I

    aget v7, v7, v4

    sub-int/2addr v6, v7

    invoke-static {v6}, Lp;->z(I)I

    move-result v6

    aget v7, v5, v3

    sget-object v8, Lj;->f:[I

    aget v8, v8, v3

    sub-int/2addr v7, v8

    invoke-static {v7}, Lp;->z(I)I

    move-result v7

    aget v8, v5, v2

    aget v9, v5, v4

    sub-int/2addr v8, v9

    invoke-static {v8}, Lp;->z(I)I

    move-result v8

    aget v9, v5, v1

    aget v5, v5, v3

    sub-int/2addr v9, v5

    invoke-static {v9}, Lp;->z(I)I

    move-result v5

    invoke-static {v6, v7, v8, v5}, Lp;->e(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lk;->g(I)I

    move-result v0

    invoke-static {v2}, Lk;->h(I)I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    sget v7, Lf;->I:I

    if-ge v6, v7, :cond_5

    sget-object v7, Lf;->b:[[I

    aget-object v7, v7, v6

    aget v8, v7, v4

    shr-int/lit8 v8, v8, 0x8

    div-int/lit8 v8, v8, 0x24

    aget v9, v7, v3

    shr-int/lit8 v9, v9, 0x8

    div-int/lit8 v9, v9, 0x24

    aget v10, v7, v2

    shr-int/lit8 v10, v10, 0x8

    div-int/lit8 v10, v10, 0x24

    aget v7, v7, v1

    shr-int/lit8 v7, v7, 0x8

    div-int/lit8 v7, v7, 0x24

    add-int/lit8 v11, v0, -0x1

    invoke-static {v8, v4, v11}, Lj;->b(III)I

    move-result v8

    invoke-static {v10, v4, v11}, Lj;->b(III)I

    move-result v10

    add-int/lit8 v11, v5, -0x1

    invoke-static {v9, v4, v11}, Lj;->b(III)I

    move-result v9

    invoke-static {v7, v4, v11}, Lj;->b(III)I

    move-result v7

    move v14, v9

    :goto_2
    if-gt v14, v7, :cond_4

    move v13, v8

    :goto_3
    if-gt v13, v10, :cond_3

    mul-int/lit8 v9, v13, 0x24

    invoke-static {v4}, Lk;->c(I)I

    move-result v11

    sub-int v15, v9, v11

    mul-int/lit8 v9, v14, 0x24

    invoke-static {v4}, Lk;->d(I)I

    move-result v11

    sub-int v16, v9, v11

    invoke-static {v13, v14}, Lj;->j(II)I

    move-result v9

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    const/4 v12, 0x2

    const/16 v9, 0x80

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    invoke-static {v9}, Lj;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v12, 0x1

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private d(Z)V
    .locals 1

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Ll;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, v0, Ll;->c:I

    or-int/lit16 p1, p1, 0x4000

    :goto_0
    iput p1, v0, Ll;->c:I

    return-void

    :cond_0
    iget p1, v0, Ll;->c:I

    and-int/lit16 p1, p1, -0x4001

    goto :goto_0
.end method

.method static d(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(III)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {p2, p3}, Lj;->i(II)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lj;->i(II)I

    move-result p1

    invoke-static {p1}, Lf;->m(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lf;->f:I

    const/16 v3, 0x1e00

    if-ge p1, v3, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v2

    const/4 v3, 0x7

    if-eq p1, v3, :cond_8

    iget-object p1, p0, Lf;->a:[I

    const/16 v3, 0xf

    invoke-static {p2, p3}, Lj;->i(II)I

    move-result v4

    aput v4, p1, v3

    iput v0, p0, Lf;->a:I

    iget-object p1, p0, Lf;->a:[I

    const/4 v0, 0x3

    aget p1, p1, v0

    const/16 v3, 0x24

    if-nez p1, :cond_2

    mul-int/lit8 p3, p3, 0x24

    invoke-static {v2, v3}, Lp;->m(II)I

    move-result p1

    add-int/2addr p3, p1

    shl-int/lit8 p1, p3, 0x8

    iput p1, p0, Lf;->e:I

    iget p1, p0, Lf;->e:I

    iget-object p2, p0, Lf;->a:[I

    const/16 p3, 0xe

    aget p2, p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Lf;->e:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lf;->a:[I

    const/4 p3, 0x4

    aget p1, p1, p3

    if-nez p1, :cond_3

    mul-int/lit8 p2, p2, 0x24

    invoke-static {v2, v3}, Lp;->m(II)I

    move-result p1

    add-int/2addr p2, p1

    shl-int/lit8 p1, p2, 0x8

    iput p1, p0, Lf;->d:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, p3

    if-eqz p1, :cond_4

    mul-int/lit8 p2, p2, 0x24

    invoke-static {v2, v3}, Lp;->m(II)I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lf;->a:[I

    const/4 v2, 0x5

    aget p1, p1, v2

    shr-int/lit8 p1, p1, 0x8

    sub-int p1, p2, p1

    iget-object v2, p0, Lf;->a:[I

    aget p3, v2, p3

    mul-int p1, p1, p3

    iget-object p3, p0, Lf;->a:[I

    aget p3, p3, v0

    div-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x8

    iput p2, p0, Lf;->d:I

    iget-object p2, p0, Lf;->a:[I

    const/4 p3, 0x6

    aget p2, p2, p3

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p2, p1

    iput p2, p0, Lf;->e:I

    :cond_4
    :goto_2
    return v1

    :pswitch_1
    invoke-static {p2, p3}, Lj;->i(II)I

    move-result p1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iget v3, p0, Lf;->c:I

    if-ne v3, v0, :cond_7

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2, p3}, Lj;->i(II)I

    move-result p2

    const/16 p3, 0xc

    if-ne p2, p3, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    or-int/2addr p1, p2

    :cond_7
    if-eqz p1, :cond_8

    return v1

    :cond_8
    :goto_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static e(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x8

    const/4 v0, 0x0

    invoke-static {v0}, Lk;->c(I)I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method private static e(III)Lf;
    .locals 7

    const/16 v0, 0x14

    new-array v1, v0, [S

    const/4 v2, 0x0

    const/16 v3, 0x16

    aput-short v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, -0x1

    aput-short v5, v1, v4

    invoke-static {p0}, Lp;->z(I)I

    move-result p0

    int-to-short p0, p0

    const/4 v6, 0x2

    aput-short p0, v1, v6

    invoke-static {p1}, Lp;->z(I)I

    move-result p0

    int-to-short p0, p0

    const/4 p1, 0x3

    aput-short p0, v1, p1

    const/4 p0, 0x4

    aput-short v2, v1, p0

    const/4 p0, 0x5

    aput-short v2, v1, p0

    const/4 p0, 0x6

    aput-short v0, v1, p0

    const/16 p0, 0x9

    aput-short v2, v1, p0

    const/4 p0, 0x7

    if-ne p2, v4, :cond_0

    aput-short v4, v1, p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    aput-short p1, v1, p0

    :goto_0
    const/16 p0, 0x8

    aput-short v2, v1, p0

    const/16 p0, 0xa

    aput-short v5, v1, p0

    const/16 p0, 0xc

    int-to-short p1, p2

    aput-short p1, v1, p0

    const/16 p0, 0xe

    aput-short v5, v1, p0

    const/16 p0, 0xf

    aput-short v5, v1, p0

    const/16 p0, 0xd

    aput-short v5, v1, p0

    const/16 p0, 0xb

    aput-short v5, v1, p0

    const/16 p0, 0x10

    const/16 p1, 0x30

    invoke-static {p0, p1}, Lj;->d(II)I

    move-result p0

    int-to-short p0, p0

    const/16 p1, 0x11

    aput-short p0, v1, p1

    const/16 p0, 0x12

    aput-short v5, v1, p0

    invoke-static {v3, v1}, Lf;->a(I[S)Lf;

    move-result-object p0

    return-object p0
.end method

.method static e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lf;->a:[S

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lf;->a:[S

    aput-short v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput v0, Lf;->H:I

    return-void
.end method

.method public static e(I)V
    .locals 3

    sget-object v0, Lf;->a:[S

    sget v1, Lf;->H:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lf;->H:I

    int-to-short p0, p0

    aput-short p0, v0, v1

    return-void
.end method

.method private e(II)V
    .locals 1

    iget v0, p0, Lf;->d:I

    sub-int/2addr p1, v0

    iget v0, p0, Lf;->e:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lf;->c(II)I

    move-result p1

    iget-object p2, p0, Lf;->a:[I

    const/4 v0, 0x4

    aget p2, p2, v0

    if-eq p2, p1, :cond_0

    iget-object p2, p0, Lf;->a:[I

    aput p1, p2, v0

    iget p1, p0, Lf;->a:I

    invoke-direct {p0, p1}, Lf;->q(I)V

    :cond_0
    return-void
.end method

.method private e(III)V
    .locals 0

    iget-object p2, p0, Lf;->a:[I

    const/4 p3, 0x2

    aget p2, p2, p3

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lf;->a(III)I

    move-result p1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lf;->b(II)V

    return-void
.end method

.method private e(Lf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lf;->d:I

    iget p1, p1, Lf;->e:I

    invoke-direct {p0, v0, p1}, Lf;->e(II)V

    return-void
.end method

.method private e(Ljavax/microedition/lcdui/Graphics;)V
    .locals 10

    invoke-direct {p0}, Lf;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lj;->b:[Ll;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf;->a:Lk;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lf;->c:I

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x2

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    sget-object v0, Lj;->j:[I

    iget-object v3, p0, Lf;->a:[I

    aget v3, v3, v2

    aget v0, v0, v3

    const/16 v3, 0x17

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    :sswitch_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_4

    sget-object v0, Lj;->b:[Ll;

    aget-object v3, v0, v1

    iget v7, p0, Lf;->m:I

    iget v8, p0, Lf;->n:I

    iget-object v0, p0, Lf;->a:Lk;

    iget v9, v0, Lk;->c:I

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    sget-object p1, Lj;->b:[Ll;

    aget-object v3, p1, v1

    sget-object v4, Lf;->h:[I

    iget v7, p0, Lf;->d:I

    iget v8, p0, Lf;->e:I

    iget-object p1, p0, Lf;->a:Lk;

    iget v9, p1, Lk;->c:I

    invoke-static/range {v3 .. v9}, Lf;->a(Ll;[IIIIII)V

    const/4 p1, 0x1

    sput-boolean p1, Lf;->c:Z

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0xc -> :sswitch_2
        0xe -> :sswitch_2
        0x16 -> :sswitch_2
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method private e(Z)V
    .locals 8

    sget-object v0, Lj;->a:Lr;

    invoke-static {p0, v0}, Lf;->b(Lf;Lf;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lf;->d(I)V

    if-eqz p1, :cond_1

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0}, Lr;->as()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lr;->H:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lf;->d:[I

    invoke-static {v0}, Lj;->a([I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj;->a:Lr;

    iget-object v0, v0, Lf;->c:[I

    iget-object v3, p0, Lf;->d:[I

    invoke-static {v0, v3}, Lj;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf;->d:I

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->d:I

    sub-int/2addr v0, v3

    iget v3, p0, Lf;->e:I

    sget-object v4, Lj;->a:Lr;

    iget v4, v4, Lf;->e:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Lp;->n(II)I

    move-result v0

    invoke-static {v0}, Lp;->D(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x300

    invoke-static {v3}, Lp;->z(I)I

    move-result v3

    iput v3, p0, Lf;->i:I

    invoke-static {v0}, Lp;->C(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x300

    invoke-static {v0}, Lp;->z(I)I

    move-result v0

    iput v0, p0, Lf;->j:I

    sget-object v0, Lj;->a:Lr;

    iget v0, v0, Lf;->a:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    sget-object v0, Lj;->a:Lr;

    iget v3, p0, Lf;->i:I

    iput v3, v0, Lf;->i:I

    sget-object v0, Lj;->a:Lr;

    iget v3, p0, Lf;->j:I

    iput v3, v0, Lf;->j:I

    :cond_0
    sget-object v0, Lj;->a:Lr;

    iput-object p0, v0, Lr;->l:Lf;

    sget-object v0, Lj;->a:Lr;

    iput-object p0, v0, Lf;->b:Lf;

    goto :goto_0

    :cond_1
    sget-object v0, Lj;->a:Lr;

    iget-object v0, v0, Lr;->l:Lf;

    if-ne v0, p0, :cond_2

    sget-object v0, Lj;->a:Lr;

    iput-object v1, v0, Lr;->l:Lf;

    sget-object v0, Lj;->a:Lr;

    iput-object v1, v0, Lf;->b:Lf;

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0}, Lf;->j()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    sget v3, Lj;->ab:I

    if-ge v0, v3, :cond_5

    sget-object v3, Lj;->d:[Lf;

    aget-object v3, v3, v0

    iget v4, v3, Lf;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-static {v3}, Lf;->a(Lf;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lf;->E()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lf;->k()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v2}, Lf;->d(I)V

    invoke-static {p0, v3}, Lf;->b(Lf;Lf;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v5}, Lf;->d(I)V

    if-eqz p1, :cond_4

    iget-object v4, p0, Lf;->d:[I

    invoke-static {v4}, Lj;->a([I)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lf;->c:[I

    iget-object v6, p0, Lf;->d:[I

    invoke-static {v4, v6}, Lj;->a([I[I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lf;->d:I

    iget v6, v3, Lf;->d:I

    sub-int/2addr v4, v6

    iget v6, p0, Lf;->e:I

    iget v7, v3, Lf;->e:I

    sub-int/2addr v6, v7

    invoke-static {v4, v6}, Lp;->n(II)I

    move-result v4

    invoke-static {v4}, Lp;->D(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x300

    invoke-static {v6}, Lp;->z(I)I

    move-result v6

    iput v6, p0, Lf;->i:I

    invoke-static {v4}, Lp;->C(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x300

    invoke-static {v4}, Lp;->z(I)I

    move-result v4

    iput v4, p0, Lf;->j:I

    iget v4, p0, Lf;->i:I

    iput v4, v3, Lf;->i:I

    iget v4, p0, Lf;->j:I

    iput v4, v3, Lf;->j:I

    iput-object p0, v3, Lf;->b:Lf;

    iget v4, v3, Lf;->c:I

    if-ne v4, v5, :cond_4

    iget v4, v3, Lf;->a:I

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_4

    invoke-virtual {v3, v5}, Lf;->l(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v3, Lf;->b:Lf;

    if-ne v4, p0, :cond_4

    iput-object v1, v3, Lf;->b:Lf;

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method static e(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(II)Z
    .locals 1

    sget-object v0, Lj;->f:[I

    invoke-static {p0, p1, v0}, Lj;->a(II[I)Z

    move-result p0

    return p0
.end method

.method static f(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x8

    const/4 v0, 0x0

    invoke-static {v0}, Lk;->d(I)I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method static f()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lf;->H:I

    return-void
.end method

.method private f(II)V
    .locals 3

    invoke-direct {p0}, Lf;->af()Z

    move-result p2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    aget p2, v0, v1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lf;->b(II)V

    invoke-virtual {p0, v1}, Lf;->a(Z)V

    goto :goto_0

    :pswitch_2
    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Lf;->b(II)V

    invoke-virtual {p0, v1}, Lf;->a(Z)V

    goto :goto_1

    :pswitch_3
    add-int/2addr p1, v1

    :pswitch_4
    invoke-virtual {p0, p1, v1}, Lf;->b(II)V

    invoke-virtual {p0, v0}, Lf;->a(Z)V

    goto :goto_1

    :goto_0
    return-void

    :cond_0
    aget p2, v0, v1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lf;->a:[I

    aget p2, p2, v1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lf;->a:[I

    aget p2, p2, v0

    if-gtz p2, :cond_3

    :cond_1
    iget-object p2, p0, Lf;->a:[I

    aget p2, p2, v1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lf;->a:[I

    aget p2, p2, v0

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v1}, Lf;->b(II)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Lf;->b(II)V

    return-void

    nop

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

.method private f(III)V
    .locals 1

    iget-object p3, p0, Lf;->a:[I

    const/4 v0, 0x7

    aget p3, p3, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lf;->a(III)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lf;->b(II)V

    return-void
.end method

.method private static f(Lf;)V
    .locals 4

    if-eqz p0, :cond_4

    sget-object v0, Lf;->f:Lf;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lf;->aa:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    sget-object v2, Lf;->a:[Lf;

    aget-object v2, v2, v1

    if-ne v2, p0, :cond_1

    sget-object v2, Lf;->a:[Lf;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lf;->f:Lf;

    invoke-direct {v1}, Lf;->aA()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lf;->f:Lf;

    const/16 v2, 0xe

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v2

    :goto_2
    sget-object v2, Lf;->a:[[Lf;

    aget-object v2, v2, v1

    array-length v2, v2

    if-ge v0, v2, :cond_4

    sget-object v2, Lf;->a:[[Lf;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    if-ne v2, p0, :cond_3

    sget-object p0, Lf;->a:[[Lf;

    aget-object p0, p0, v1

    aput-object v3, p0, v0

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private f(Z)V
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf;->h(I)I

    move-result v3

    invoke-direct {p0, p1}, Lf;->i(I)I

    move-result v4

    const/16 v5, 0x23

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lj;->a(IIII)Lf;

    move-result-object v3

    iget v4, p0, Lf;->o:I

    and-int/lit16 v4, v4, 0x600

    invoke-virtual {v3, v4}, Lf;->a(I)V

    invoke-static {}, Lj;->d()V

    const/16 v3, 0x10

    invoke-static {p1, p1, v3}, Lj;->a(III)V

    invoke-virtual {p0}, Lf;->a()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v2

    invoke-direct {p0, p1, v1}, Lf;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf;->a:[I

    aput v0, p1, v2

    goto :goto_0

    :cond_0
    iget v4, p0, Lf;->d:I

    iget v5, p0, Lf;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lf;->a(IIIZZZI)V

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v2

    invoke-direct {p0, p1, v1}, Lf;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf;->a:[I

    aput v0, p1, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf;->l()V

    return-void
.end method

.method static f(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private f(II)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    invoke-static {p1}, Lj;->b(I)Lf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lf;->c:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    invoke-static {}, Lf;->v()I

    move-result v1

    invoke-static {v1}, Lj;->h(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lf;->a:[I

    aget v2, v2, p2

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    invoke-static {v2, v3}, Lf;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lf;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lf;->n(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Lj;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj;->c()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Lj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lf;->m(I)I

    move-result p1

    iget p2, p0, Lf;->d:I

    iget v1, p0, Lf;->e:I

    invoke-static {p2, v1, p1}, Lf;->d(III)Lf;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x200

    invoke-virtual {p0, p2}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Lf;->a(I)V

    const/16 p2, 0x46

    iput p2, p1, Lf;->q:I

    :cond_2
    return v0
.end method

.method public static g(I)I
    .locals 3

    const/4 v0, -0x1

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lf;->p:I

    if-ge v1, v2, :cond_2

    sget-object v2, Lf;->a:[Ld;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    sget-object v2, Lf;->a:[Ld;

    aget-object v2, v2, v1

    iget v2, v2, Ld;->b:I

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static g()V
    .locals 12

    sget-object v0, Lf;->a:[S

    sget v1, Lf;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    add-int/lit8 v5, v1, -0x1

    if-ge v3, v5, :cond_2

    const/4 v6, 0x0

    :goto_1
    sub-int v7, v5, v3

    if-ge v6, v7, :cond_1

    aget-short v7, v0, v6

    add-int/lit8 v8, v6, 0x1

    aget-short v9, v0, v8

    sget-object v10, Lj;->b:[Lf;

    aget-object v10, v10, v7

    sget-object v11, Lj;->b:[Lf;

    aget-object v11, v11, v9

    invoke-static {v10, v11}, Lf;->c(Lf;Lf;)Z

    move-result v10

    if-eqz v10, :cond_0

    int-to-short v4, v9

    aput-short v4, v0, v6

    int-to-short v4, v7

    aput-short v4, v0, v8

    const/4 v4, 0x0

    :cond_0
    move v6, v8

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g(II)V
    .locals 1

    iget v0, p0, Lf;->d:I

    sub-int/2addr p1, v0

    iget v0, p0, Lf;->e:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lf;->c(II)I

    move-result p1

    iget-object p2, p0, Lf;->a:[I

    const/4 v0, 0x7

    aget p2, p2, v0

    if-eq p2, p1, :cond_0

    iget-object p2, p0, Lf;->a:[I

    aput p1, p2, v0

    iget p1, p0, Lf;->a:I

    invoke-virtual {p0, p1}, Lf;->l(I)V

    :cond_0
    return-void
.end method

.method private g(III)V
    .locals 5

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-nez p3, :cond_1

    if-lt v0, v3, :cond_0

    invoke-virtual {p0, v4}, Lf;->a(Z)V

    add-int/lit8 p1, p1, 0x8

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2}, Lf;->a(Z)V

    add-int/2addr p1, v0

    goto :goto_2

    :cond_1
    if-ne p3, v4, :cond_4

    const/4 p3, 0x3

    if-lt v0, p3, :cond_2

    if-gt v0, v3, :cond_2

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x6

    if-ne v0, p3, :cond_5

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {p0, v4}, Lf;->a(Z)V

    goto :goto_2

    :cond_4
    if-lt v0, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Lf;->a(Z)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lf;->b(II)V

    return-void
.end method

.method private g(Lf;)V
    .locals 6

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj;->d(II)I

    move-result v0

    iget-object v2, p0, Lf;->a:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    if-ge v0, v2, :cond_2

    invoke-static {}, Lf;->v()I

    move-result v0

    invoke-static {v0}, Lj;->h(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    const/16 v2, 0x9

    iget-object v4, p0, Lf;->a:[I

    aget v2, v4, v2

    const/4 v4, 0x1

    shl-int/2addr v4, v0

    invoke-static {v2, v4}, Lf;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lf;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lf;->n(I)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5}, Lj;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj;->c()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf;->m(I)I

    move-result v0

    iget v1, p1, Lf;->d:I

    iget v2, p1, Lf;->e:I

    invoke-static {v1, v2, v0}, Lf;->d(III)Lf;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x200

    invoke-virtual {p1, v1}, Lf;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lf;->a(I)V

    const/16 p1, 0x46

    iput p1, v0, Lf;->q:I

    :cond_2
    return-void
.end method

.method static g(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private g(II)Z
    .locals 0

    shr-int/lit8 p1, p1, 0x8

    shr-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2}, Lj;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf;->i(I)Z

    move-result p1

    return p1
.end method

.method private h(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf;->b:[I

    invoke-static {p1}, Lf;->a([I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lf;->b:[I

    invoke-static {p1}, Lf;->a([I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lf;->e:[I

    invoke-static {p1}, Lf;->a([I)I

    move-result p1

    return p1

    :pswitch_2
    iget-object p1, p0, Lf;->c:[I

    invoke-static {p1}, Lf;->a([I)I

    move-result p1

    return p1

    :pswitch_3
    iget-object p1, p0, Lf;->d:[I

    invoke-static {p1}, Lf;->a([I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)V
    .locals 1

    invoke-static {}, Lj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lf;->v:I

    add-int/2addr v0, p0

    sput v0, Lf;->v:I

    invoke-static {p0}, Lj;->w(I)V

    return-void
.end method

.method private h(II)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf;->a:[I

    const/16 v2, 0x1e

    aput v0, v1, v2

    invoke-virtual {p0}, Lf;->d()I

    move-result v0

    iget-object v1, p0, Lf;->a:[I

    const/16 v2, 0x1f

    aput v0, v1, v2

    iget v0, p0, Lf;->d:I

    iget-object v1, p0, Lf;->a:[I

    const/16 v2, 0x1a

    aput v0, v1, v2

    iget v0, p0, Lf;->e:I

    iget-object v1, p0, Lf;->a:[I

    const/16 v2, 0x1b

    aput v0, v1, v2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget p1, p0, Lf;->d:I

    invoke-static {p1}, Lp;->z(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x24

    iget p2, p0, Lf;->e:I

    invoke-static {p2}, Lp;->z(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x24

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lj;->i(II)I

    move-result v1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_1
    iget v0, p0, Lf;->d:I

    invoke-static {v0}, Lp;->z(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x24

    add-int/2addr p1, v0

    iget v0, p0, Lf;->e:I

    invoke-static {v0}, Lp;->z(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x24

    add-int/2addr p2, v0

    :cond_2
    :goto_0
    mul-int/lit8 p1, p1, 0x24

    add-int/lit8 p1, p1, 0x12

    invoke-static {p1}, Lp;->y(I)I

    move-result p1

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x1c

    aput p1, v0, v1

    mul-int/lit8 p2, p2, 0x24

    add-int/lit8 p2, p2, 0x12

    invoke-static {p2}, Lp;->y(I)I

    move-result p1

    iget-object p2, p0, Lf;->a:[I

    const/16 v0, 0x1d

    aput p1, p2, v0

    return-void
.end method

.method private h(III)V
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lf;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lf;->a:I

    if-eqz v0, :cond_3

    iget v0, p0, Lf;->a:I

    const/16 v2, 0xf

    if-eq v0, v2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lf;->a:[I

    aget v0, p3, v1

    sub-int/2addr v0, p1

    aput v0, p3, v1

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v1

    if-gtz p1, :cond_1

    invoke-virtual {p0, v2}, Lf;->m(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lf;->a:I

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    iget p1, p0, Lf;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    iget p1, p0, Lf;->a:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    iget p1, p0, Lf;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    iget p1, p0, Lf;->a:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    iget p1, p0, Lf;->a:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    iget p1, p0, Lf;->a:I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    iget p1, p0, Lf;->a:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    iget p1, p0, Lf;->a:I

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 p1, 0x15

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p3}, Lf;->m(I)V

    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lf;->o(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private h(Lf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lf;->d:I

    iget p1, p1, Lf;->e:I

    invoke-direct {p0, v0, p1}, Lf;->k(II)V

    return-void
.end method

.method public static h()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lf;->H:I

    if-ge v1, v3, :cond_4

    sget-object v3, Lj;->b:[Lf;

    sget-object v4, Lf;->a:[S

    aget-short v4, v4, v1

    aget-object v3, v3, v4

    iget-object v4, v3, Lf;->a:Lk;

    if-eqz v4, :cond_3

    invoke-static {}, Lj;->v()Z

    move-result v4

    const/16 v5, 0x400

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Lf;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Lj;->v()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v5}, Lf;->a(I)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    iget-boolean v4, v3, Lf;->a:Z

    if-nez v4, :cond_2

    sget-boolean v4, Lj;->c:Z

    if-eqz v4, :cond_3

    :cond_2
    iput-boolean v0, v3, Lf;->a:Z

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sput-boolean v0, Lj;->c:Z

    return v2
.end method

.method static h(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static h(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i()I
    .locals 2

    sget v0, Lf;->ac:I

    sget v1, Lf;->ac:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lf;->ac:I

    return v0
.end method

.method private i(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf;->b:[I

    invoke-static {p1}, Lf;->b([I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lf;->b:[I

    invoke-static {p1}, Lf;->b([I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lf;->e:[I

    invoke-static {p1}, Lf;->b([I)I

    move-result p1

    return p1

    :pswitch_2
    iget-object p1, p0, Lf;->c:[I

    invoke-static {p1}, Lf;->b([I)I

    move-result p1

    return p1

    :pswitch_3
    iget-object p1, p0, Lf;->d:[I

    invoke-static {p1}, Lf;->b([I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(II)V
    .locals 0

    sput p0, Lf;->X:I

    sput p1, Lf;->Y:I

    return-void
.end method

.method public static j()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lf;->aa:I

    if-ge v0, v2, :cond_1

    sget-object v2, Lf;->a:[Lf;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lf;->a(Lf;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static j(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/16 p0, 0xdb

    return p0

    :sswitch_1
    const/16 p0, 0xda

    return p0

    :sswitch_2
    const/16 p0, 0xd9

    return p0

    :sswitch_3
    const/16 p0, 0xd8

    return p0

    :sswitch_4
    const/16 p0, 0xd7

    return p0

    :sswitch_5
    const/16 p0, 0xd6

    return p0

    :sswitch_6
    const/16 p0, 0xd5

    return p0

    :sswitch_7
    const/16 p0, 0xd4

    return p0

    :sswitch_8
    const/16 p0, 0xd3

    return p0

    :sswitch_9
    const/16 p0, 0xd2

    return p0

    :sswitch_a
    const/16 p0, 0xd1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x4 -> :sswitch_9
        0x8 -> :sswitch_8
        0xc -> :sswitch_7
        0x10 -> :sswitch_6
        0x14 -> :sswitch_5
        0x18 -> :sswitch_4
        0x1c -> :sswitch_3
        0x20 -> :sswitch_2
        0x27 -> :sswitch_1
        0x2b -> :sswitch_0
    .end sparse-switch
.end method

.method private j(II)V
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf;->a(III)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lf;->b(II)V

    return-void
.end method

.method public static j(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x16 -> :sswitch_0
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method private k()I
    .locals 2

    invoke-virtual {p0}, Lf;->b()I

    move-result v0

    invoke-virtual {p0}, Lf;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private k(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_0
    iget p1, p0, Lf;->e:I

    add-int/lit16 p1, p1, 0x5400

    shr-int/lit8 p1, p1, 0x8

    div-int/lit8 p1, p1, 0x24

    mul-int/lit8 p1, p1, 0x24

    add-int/lit8 p1, p1, -0x1c

    goto :goto_0

    :sswitch_1
    iget p1, p0, Lf;->e:I

    add-int/lit16 p1, p1, -0x5400

    shr-int/lit8 p1, p1, 0x8

    div-int/lit8 p1, p1, 0x24

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x24

    add-int/lit8 p1, p1, 0x1c

    :goto_0
    shl-int/lit8 p1, p1, 0x8

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method private k(II)V
    .locals 1

    iget v0, p0, Lf;->d:I

    sub-int/2addr p1, v0

    iget v0, p0, Lf;->e:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lf;->c(II)I

    move-result p1

    iget-object p2, p0, Lf;->a:[I

    const/4 v0, 0x5

    aget p2, p2, v0

    if-eq p2, p1, :cond_0

    iget-object p2, p0, Lf;->a:[I

    aput p1, p2, v0

    iget p1, p0, Lf;->a:I

    invoke-direct {p0, p1}, Lf;->C(I)V

    :cond_0
    return-void
.end method

.method private k(I)Z
    .locals 1

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lf;->a:Lk;

    invoke-virtual {p1}, Lk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private l()I
    .locals 2

    iget-object v0, p0, Lf;->e:Lf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->e:Lf;

    goto :goto_0

    :cond_0
    sget-object v0, Lj;->a:Lr;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf;->a(Lf;II)I

    move-result v0

    return v0
.end method

.method private l(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_0
    iget p1, p0, Lf;->d:I

    add-int/lit16 p1, p1, -0x7200

    shr-int/lit8 p1, p1, 0x8

    div-int/lit8 p1, p1, 0x24

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x24

    add-int/lit8 p1, p1, 0x26

    goto :goto_0

    :sswitch_1
    iget p1, p0, Lf;->d:I

    add-int/lit16 p1, p1, 0x7200

    shr-int/lit8 p1, p1, 0x8

    div-int/lit8 p1, p1, 0x24

    mul-int/lit8 p1, p1, 0x24

    add-int/lit8 p1, p1, -0x26

    :goto_0
    shl-int/lit8 p1, p1, 0x8

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method private l(II)V
    .locals 1

    new-instance v0, Ld;

    invoke-direct {v0, p1, p2}, Ld;-><init>(II)V

    iput-object v0, p0, Lf;->a:Ld;

    return-void
.end method

.method private l(I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lf;->d(I)V

    iget-object p1, p0, Lf;->b:[I

    sget-object v0, Lj;->f:[I

    invoke-static {p1, v0}, Lj;->a([I[I)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf;->d(I)V

    iget-object p1, p0, Lf;->c:[I

    invoke-static {p1}, Lj;->a([I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf;->c:[I

    sget-object v0, Lj;->f:[I

    invoke-static {p1, v0}, Lj;->a([I[I)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lf;->d(I)V

    iget-object p1, p0, Lf;->d:[I

    invoke-static {p1}, Lj;->a([I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf;->d:[I

    sget-object v0, Lj;->f:[I

    invoke-static {p1, v0}, Lj;->a([I[I)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static m()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lf;->aa:I

    if-ge v0, v2, :cond_1

    sget-object v2, Lf;->a:[Lf;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lf;->a(Lf;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lf;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static m(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x47

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x4

    :goto_0
    :pswitch_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(II)V
    .locals 1

    iget v0, p0, Lf;->d:I

    sub-int/2addr p1, v0

    iget v0, p0, Lf;->e:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lp;->n(II)I

    move-result p1

    invoke-direct {p0}, Lf;->t()I

    move-result p2

    invoke-static {p1}, Lp;->D(I)I

    move-result v0

    mul-int p2, p2, v0

    shr-int/lit8 p2, p2, 0x8

    iput p2, p0, Lf;->i:I

    invoke-direct {p0}, Lf;->t()I

    move-result p2

    invoke-static {p1}, Lp;->C(I)I

    move-result p1

    mul-int p2, p2, p1

    shr-int/lit8 p1, p2, 0x8

    iput p1, p0, Lf;->j:I

    return-void
.end method

.method private static m(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private n()I
    .locals 1

    invoke-virtual {p0}, Lf;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x120

    return v0

    :cond_0
    invoke-virtual {p0}, Lf;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18c

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static n(I)I
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x32

    const/16 v2, 0xf

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    :goto_0
    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static n(I)Z
    .locals 2

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0}, Lr;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0}, Lr;->W()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0}, Lr;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p0, :sswitch_data_0

    return v1

    :sswitch_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method private o()I
    .locals 6

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x2

    const/16 v3, 0xc

    if-ne v0, v1, :cond_0

    const/16 v0, 0x800

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lf;->a:I

    const/16 v1, 0x26

    const/16 v4, 0x200

    if-eq v0, v1, :cond_8

    iget v0, p0, Lf;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_8

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lf;->a:I

    if-ne v0, v3, :cond_2

    goto :goto_3

    :cond_2
    iget v0, p0, Lf;->a:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_6

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lf;->a:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lf;->a:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_a

    const/16 v0, 0x400

    goto :goto_4

    :cond_5
    :goto_0
    const/16 v0, 0x500

    goto :goto_4

    :cond_6
    :goto_1
    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    if-ne v0, v2, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0x100

    goto :goto_4

    :cond_8
    :goto_2
    invoke-direct {p0}, Lf;->aw()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x600

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lf;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x300

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v0, 0x200

    :goto_4
    iget-object v1, p0, Lf;->b:Lf;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lf;->b:Lf;

    iget v1, v1, Lf;->c:I

    iget-object v4, p0, Lf;->b:Lf;

    const/4 v5, 0x0

    if-ne v1, v3, :cond_c

    iget v1, v4, Lf;->a:I

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lf;->b:Lf;

    invoke-static {p0, v1}, Lj;->a(Lf;Lf;)I

    move-result v1

    const/16 v2, 0xb4

    if-le v1, v2, :cond_d

    :cond_b
    iput-object v5, p0, Lf;->b:Lf;

    goto :goto_5

    :cond_c
    iget v1, v4, Lf;->c:I

    const/16 v2, 0x68

    if-eq v1, v2, :cond_e

    iget-object v1, p0, Lf;->b:Lf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf;->d(I)V

    iget v1, p0, Lf;->d:I

    iget v2, p0, Lf;->e:I

    iget-object v3, p0, Lf;->b:Lf;

    iget-object v3, v3, Lf;->d:[I

    invoke-static {v1, v2, v3}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lf;->b:Lf;

    invoke-static {v1}, Lf;->a(Lf;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_d
    shr-int/lit8 v0, v0, 0x1

    :cond_e
    :goto_5
    return v0
.end method

.method private o(I)V
    .locals 5

    sget-object v0, Lj;->b:[Ll;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-static {v2, v1}, Lj;->d(II)I

    move-result p1

    iget-object v1, p0, Lf;->b:Lk;

    invoke-direct {p0, v0, v1, p1, v3}, Lf;->a(Ll;Lk;II)Lk;

    move-result-object p1

    iput-object p1, p0, Lf;->b:Lk;

    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    sget-object p1, Lj;->b:[Ll;

    const/16 v0, 0x16

    aget-object p1, p1, v0

    iget-object v0, p0, Lf;->d:Lk;

    invoke-direct {p0, p1, v0, v2, v3}, Lf;->a(Ll;Lk;II)Lk;

    move-result-object p1

    iput-object p1, p0, Lf;->d:Lk;

    return-void

    :cond_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lf;->c:Lk;

    const/16 v1, 0x9

    invoke-direct {p0, v0, p1, v1, v3}, Lf;->a(Ll;Lk;II)Lk;

    move-result-object p1

    iput-object p1, p0, Lf;->c:Lk;

    return-void

    :cond_2
    if-ne p1, v1, :cond_3

    const/16 p1, 0x2a

    invoke-static {p1}, Lj;->s(I)V

    sget-object p1, Lj;->b:[Ll;

    const/16 v0, 0x35

    aget-object p1, p1, v0

    const/16 v0, 0xf

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lj;->d(II)I

    move-result v0

    iget-object v1, p0, Lf;->b:Lk;

    invoke-direct {p0, p1, v1, v0, v3}, Lf;->a(Ll;Lk;II)Lk;

    move-result-object p1

    iput-object p1, p0, Lf;->b:Lk;

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    sget-object p1, Lj;->b:[Ll;

    const/16 v0, 0x1e

    aget-object p1, p1, v0

    iget-object v0, p0, Lf;->d:Lk;

    invoke-direct {p0, p1, v0, v2, v3}, Lf;->a(Ll;Lk;II)Lk;

    move-result-object p1

    iput-object p1, p0, Lf;->d:Lk;

    :cond_4
    return-void
.end method

.method private o(I)Z
    .locals 6

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x8

    :cond_1
    :goto_0
    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x25

    aget v0, v0, v1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, -0x1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    const/4 p1, -0x1

    goto :goto_2

    :pswitch_2
    const/4 p1, 0x1

    goto :goto_2

    :pswitch_3
    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_5
    const/4 p1, -0x1

    goto :goto_1

    :pswitch_6
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0}, Lf;->o()I

    move-result v3

    iget v4, p0, Lf;->d:I

    mul-int v0, v0, v3

    add-int/2addr v4, v0

    iget v5, p0, Lf;->e:I

    mul-int p1, p1, v3

    add-int/2addr v5, p1

    invoke-direct {p0, v4, v5}, Lf;->g(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v0, p0, Lf;->i:I

    iput p1, p0, Lf;->j:I

    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method private p()I
    .locals 3

    const/4 v0, 0x5

    iget-object v1, p0, Lf;->a:[I

    aget v0, v1, v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lf;->b(Lf;II)I

    move-result v0

    sget v2, Lj;->F:I

    if-nez v2, :cond_0

    invoke-static {}, Lj;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lj;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lj;->i()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget v2, Lj;->F:I

    if-ne v2, v1, :cond_2

    invoke-static {}, Lj;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lj;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    shr-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method private p(I)V
    .locals 2

    iget p1, p0, Lf;->d:I

    iget v0, p0, Lf;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lf;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v1, 0x74

    invoke-virtual {p0, v1, p1, v0}, Lf;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf;->v()V

    :cond_0
    return-void
.end method

.method private static p(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private q()I
    .locals 9

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v2, p0, Lf;->a:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    const/4 v4, 0x3

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v3

    const/4 v5, 0x0

    const/16 v6, 0x13

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v6

    const/16 v7, 0x4b

    if-le v2, v7, :cond_0

    iget-object v0, p0, Lf;->a:[I

    aput v7, v0, v6

    return v5

    :cond_0
    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v3

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    div-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v6

    const/16 v8, 0x32

    if-le v2, v8, :cond_1

    iget-object v0, p0, Lf;->a:[I

    aput v8, v0, v6

    return v7

    :cond_1
    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v3

    div-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v6

    const/16 v3, 0x19

    if-le v2, v3, :cond_2

    iget-object v0, p0, Lf;->a:[I

    aput v3, v0, v6

    return v1

    :cond_2
    if-gtz v0, :cond_3

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lf;->a:[I

    aput v5, v0, v6

    return v4

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private q(I)V
    .locals 9

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    const/16 v2, 0x4b

    const/16 v3, 0x12

    const/4 v4, 0x5

    const/16 v5, 0x50

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, p0, Lf;->a:[I

    aput v5, v1, v3

    const/16 v1, 0x69

    goto/16 :goto_2

    :pswitch_1
    const/16 v1, 0x64

    invoke-direct {p0, v1, v6, v0, v8}, Lf;->c(IIII)V

    invoke-direct {p0}, Lf;->G()V

    iget-object v0, p0, Lf;->a:[I

    aput v8, v0, v6

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, p0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()I

    move-result v2

    if-lt v0, v4, :cond_0

    add-int/lit8 v2, v2, -0x8

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    :goto_0
    iget-object v3, p0, Lf;->a:[I

    add-int/lit8 v4, v0, 0x4

    rem-int/lit8 v4, v4, 0x8

    aput v4, v3, v1

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lf;->a:[I

    aput v5, v1, v3

    const/16 v1, 0x5f

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x5a

    invoke-direct {p0, v1, v6, v0, v8}, Lf;->c(IIII)V

    invoke-direct {p0}, Lf;->G()V

    iget-object v0, p0, Lf;->a:[I

    aput v8, v0, v6

    goto :goto_4

    :pswitch_5
    const/16 v1, 0x55

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, v5, v7, v0, v8}, Lf;->c(IIII)V

    goto :goto_4

    :goto_1
    :pswitch_7
    invoke-direct {p0, v2, v7, v0, v8}, Lf;->c(IIII)V

    goto :goto_4

    :pswitch_8
    iget-object v1, p0, Lf;->a:[I

    aput v5, v1, v3

    const/16 v1, 0x41

    goto :goto_2

    :pswitch_9
    const/16 v1, 0x3c

    invoke-direct {p0, v1, v6, v0, v8}, Lf;->c(IIII)V

    invoke-direct {p0}, Lf;->G()V

    iget-object v0, p0, Lf;->a:[I

    aput v8, v0, v6

    goto :goto_4

    :pswitch_a
    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0xe

    invoke-static {}, Lr;->w()I

    move-result v2

    aput v2, v0, v1

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Lf;->a(I)V

    invoke-virtual {p0}, Lf;->j()V

    const/4 v0, 0x2

    iput v0, p0, Lf;->E:I

    goto :goto_4

    :pswitch_b
    iget-object v1, p0, Lf;->a:[I

    aput v5, v1, v3

    const/16 v1, 0x28

    :goto_2
    invoke-direct {p0, v1, v7, v0, v8}, Lf;->c(IIII)V

    goto :goto_4

    :pswitch_c
    const/16 v1, 0x32

    invoke-direct {p0, v1, v6, v0, v8}, Lf;->c(IIII)V

    invoke-direct {p0}, Lf;->G()V

    iget-object v0, p0, Lf;->a:[I

    aput v8, v0, v6

    goto :goto_4

    :pswitch_d
    const/16 v1, 0xa

    goto :goto_3

    :pswitch_e
    const/16 v1, 0x2d

    goto :goto_3

    :pswitch_f
    const/16 v1, 0xf

    :goto_3
    invoke-direct {p0, v1, v6, v0, v8}, Lf;->c(IIII)V

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, v4, v7, v0, v8}, Lf;->c(IIII)V

    goto :goto_4

    :pswitch_11
    invoke-direct {p0, v8, v7, v0, v8}, Lf;->c(IIII)V

    :goto_4
    :pswitch_12
    iget v0, p0, Lf;->a:I

    iput v0, p0, Lf;->b:I

    iput p1, p0, Lf;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static q(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p0, Lj;->a:Lr;

    invoke-virtual {p0}, Lr;->T()Z

    move-result v1

    goto/16 :goto_1

    :pswitch_1
    sget-object p0, Lj;->a:Lr;

    invoke-virtual {p0}, Lr;->S()Z

    move-result v1

    goto/16 :goto_1

    :pswitch_2
    sget-object p0, Lj;->a:Lr;

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    sget-object p0, Lj;->a:Lr;

    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    sget-object p0, Lj;->a:Lr;

    const/16 v3, 0x12

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    sget-object p0, Lj;->a:Lr;

    const/16 v3, 0x13

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result p0

    if-eq p0, v2, :cond_1

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lj;->a:Lr;

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    sget-object p0, Lj;->a:Lr;

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    sget-object p0, Lj;->a:Lr;

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    sget-object p0, Lj;->a:Lr;

    const/16 v3, 0xb

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :pswitch_4
    sget-object p0, Lj;->a:Lr;

    invoke-virtual {p0}, Lr;->R()Z

    move-result v1

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lj;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lj;->t()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :pswitch_6
    sget-object p0, Lj;->a:Lr;

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    sget-object p0, Lj;->a:Lr;

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    sget-object p0, Lj;->a:Lr;

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    sget-object p0, Lj;->a:Lr;

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :pswitch_7
    sget-object p0, Lj;->a:Lr;

    invoke-virtual {p0, v0}, Lr;->k(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    sget-object p0, Lj;->a:Lr;

    invoke-virtual {p0, v1}, Lr;->k(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    sget-object p0, Lj;->a:Lr;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    sget-object p0, Lj;->a:Lr;

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lr;->k(I)I

    move-result p0

    if-eq p0, v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    move v1, v0

    :goto_1
    return v1

    nop

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

.method private r()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lf;->a:[I

    aget v0, v1, v0

    return v0
.end method

.method public static r()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget v1, Lf;->p:I

    if-ge v0, v1, :cond_1

    sget-object v1, Lf;->a:[Ld;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lf;->a:[Ld;

    aget-object v1, v1, v0

    iget v1, v1, Ld;->c:I

    if-ltz v1, :cond_0

    sget-object v1, Lf;->a:[Ld;

    aget-object v1, v1, v0

    iget v1, v1, Ld;->c:I

    invoke-static {v1}, Lf;->a(I)Ld;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lf;->a:[Ld;

    aget-object v2, v2, v0

    iget v2, v2, Ld;->b:I

    iput v2, v1, Ld;->d:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r(I)V
    .locals 1

    iget v0, p0, Lf;->a:I

    iput v0, p0, Lf;->b:I

    iput p1, p0, Lf;->a:I

    return-void
.end method

.method private static s()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lf;->j:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lf;->j:[I

    aget v2, v2, v0

    sget-object v3, Lq;->b:[I

    aget v3, v3, v0

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private s(I)V
    .locals 6

    const/16 v0, 0x13

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/16 v3, 0x1b

    const/4 v4, -0x1

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0, v4}, Lf;->b(II)V

    goto :goto_3

    :pswitch_4
    invoke-static {v3}, Lj;->s(I)V

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v0, v5}, Lf;->b(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v1, v4}, Lf;->b(II)V

    goto :goto_3

    :pswitch_6
    iget v0, p0, Lf;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v5}, Lf;->a(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lf;->a(Z)V

    :goto_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x2

    :goto_2
    invoke-direct {p0, v0, v5}, Lf;->f(II)V

    goto :goto_3

    :pswitch_9
    invoke-static {v3}, Lj;->s(I)V

    invoke-direct {p0, v2, v5}, Lf;->f(II)V

    invoke-direct {p0}, Lf;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget v0, p0, Lf;->e:I

    const v1, 0x9600

    add-int/2addr v0, v1

    iput v0, p0, Lf;->e:I

    :cond_1
    :goto_3
    :pswitch_a
    iget v0, p0, Lf;->a:I

    iput v0, p0, Lf;->b:I

    iput p1, p0, Lf;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private t()I
    .locals 3

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x600

    const/16 v2, 0x9

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lf;->a:[I

    aput v1, v0, v2

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x1300

    aput v1, v0, v2

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x1100

    aput v1, v0, v2

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lf;->a:[I

    aput v1, v0, v2

    :goto_0
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public static t()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lf;->w:I

    sput v0, Lf;->x:I

    return-void
.end method

.method private t(I)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf;->d(I)V

    iget-object v1, p0, Lf;->d:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    sget v1, Lj;->aa:I

    if-ge v0, v1, :cond_3

    sget-object v1, Lj;->c:[Lf;

    aget-object v3, v1, v0

    iget v1, v3, Lf;->c:I

    const/16 v2, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    iget v1, v3, Lf;->c:I

    const/16 v6, 0x16

    if-eq v1, v6, :cond_1

    iget v1, v3, Lf;->c:I

    const/16 v6, 0x29

    if-ne v1, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v3, Lf;->c:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v4

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {v3, v5}, Lf;->d(I)V

    iget-object v1, p0, Lf;->d:[I

    iget-object v4, v3, Lf;->c:[I

    invoke-static {v1, v4}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf;->a:[I

    aget v4, v1, v2

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v2 .. v8}, Lf;->a(Lf;IIIII)V

    goto :goto_3

    :cond_2
    move v5, p1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move p1, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method private u()I
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Lf;->a:[I

    aget v0, v1, v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lf;->b(Lf;II)I

    move-result v0

    return v0
.end method

.method private u(I)V
    .locals 3

    iget v0, p0, Lf;->a:I

    iput v0, p0, Lf;->b:I

    iput p1, p0, Lf;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lf;->a:[I

    const/4 v1, 0x3

    aget p1, p1, v1

    invoke-virtual {p0, p1, v0}, Lf;->b(II)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lf;->a:[I

    const/4 v1, 0x2

    aget p1, p1, v1

    invoke-virtual {p0, p1, v0}, Lf;->b(II)V

    invoke-virtual {p0}, Lf;->a()Ll;

    move-result-object p1

    sget-object v0, Lj;->b:[Ll;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/16 v1, 0x1d

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf;->a()I

    move-result p1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lf;->a()I

    move-result p1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lf;->a()I

    move-result p1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lf;->a()I

    move-result p1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lf;->a()I

    move-result p1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lf;->a()I

    move-result p1

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_4

    :cond_0
    invoke-static {v1}, Lj;->s(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf;->a()Ll;

    move-result-object p1

    sget-object v0, Lj;->b:[Ll;

    const/16 v2, 0x21

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lf;->a()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const/16 p1, 0x1e

    invoke-static {p1}, Lj;->s(I)V

    :cond_2
    invoke-virtual {p0}, Lf;->a()I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lf;->a()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-static {v1}, Lj;->s(I)V

    :cond_4
    return-void

    :pswitch_2
    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lf;->b(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static v()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    invoke-static {v0}, Lf;->n(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private v(I)V
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x7

    aput p1, v0, v1

    return-void
.end method

.method public static v()Z
    .locals 2

    sget v0, Lf;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v1

    invoke-static {v1, v0}, Lj;->d(II)I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, v0}, Lf;->b(II)V

    goto :goto_4

    :pswitch_1
    const/16 v2, 0x63

    invoke-static {v1, v2}, Lj;->d(II)I

    move-result v2

    const/16 v3, 0x3c

    const/4 v4, 0x7

    const/4 v5, -0x1

    if-ge v2, v3, :cond_0

    const/4 v2, 0x4

    :goto_0
    invoke-static {v1, v2}, Lj;->d(II)I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, 0x6

    :goto_2
    invoke-virtual {p0, v1, v5}, Lf;->b(II)V

    goto :goto_3

    :cond_0
    const/16 v1, 0x50

    if-ge v2, v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v1, v4}, Lj;->d(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x5a

    if-ge v2, v1, :cond_2

    const/16 v1, 0xe

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    const/16 v2, 0xb

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Lf;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf;->a:[I

    aget v1, v1, v4

    if-ne v1, v5, :cond_3

    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Lf;->a(I)V

    iput-boolean v0, p0, Lf;->a:Z

    :cond_3
    :goto_4
    :pswitch_2
    iget v0, p0, Lf;->a:I

    iput v0, p0, Lf;->b:I

    iput p1, p0, Lf;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private x(I)V
    .locals 10

    const/4 v0, 0x0

    sput v0, Lf;->V:I

    invoke-virtual {p0}, Lf;->d()I

    move-result v0

    sput v0, Lf;->W:I

    iget v0, p0, Lf;->d:I

    sput v0, Lf;->P:I

    iget v0, p0, Lf;->e:I

    sput v0, Lf;->Q:I

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iget v2, p0, Lf;->d:I

    invoke-static {v2}, Lp;->z(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x24

    iget v3, p0, Lf;->e:I

    invoke-static {v3}, Lp;->z(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x24

    const/16 v4, 0xc

    const/4 v5, 0x6

    if-ne p1, v5, :cond_7

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lj;->i(II)I

    move-result p1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    sget p1, Lf;->X:I

    add-int/2addr v2, p1

    sget p1, Lf;->Y:I

    add-int/2addr v3, p1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget p1, p0, Lf;->d:I

    goto/16 :goto_7

    :cond_4
    if-eq v0, v1, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    mul-int/lit8 v2, v2, 0x24

    add-int/lit8 v2, v2, 0x12

    invoke-static {v2}, Lp;->y(I)I

    move-result p1

    goto/16 :goto_7

    :cond_6
    :goto_1
    mul-int/lit8 v3, v3, 0x24

    add-int/lit8 v3, v3, 0x12

    invoke-static {v3}, Lp;->y(I)I

    move-result p1

    :goto_2
    sput p1, Lf;->U:I

    goto/16 :goto_8

    :cond_7
    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne p1, v6, :cond_e

    if-ne v0, v7, :cond_9

    sget p1, Lf;->Y:I

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v3, v8

    invoke-static {v2, v3}, Lj;->i(II)I

    move-result p1

    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_9
    if-eq v0, v1, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    sget p1, Lf;->X:I

    add-int/2addr v2, p1

    :goto_3
    sget p1, Lf;->Y:I

    add-int/2addr v3, p1

    :cond_b
    :goto_4
    if-ne v0, v7, :cond_c

    iget p1, p0, Lf;->d:I

    goto :goto_7

    :cond_c
    if-eq v0, v1, :cond_d

    if-ne v0, v5, :cond_6

    :cond_d
    mul-int/lit8 v2, v2, 0x24

    add-int/lit8 v2, v2, 0x12

    invoke-static {v2}, Lp;->y(I)I

    move-result p1

    goto :goto_7

    :cond_e
    const/16 v6, 0x8

    if-ne p1, v6, :cond_19

    :cond_f
    if-nez v0, :cond_10

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_10
    if-ne v0, v7, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    if-ne v0, v5, :cond_12

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_12
    if-ne v0, v1, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    :goto_5
    invoke-static {v2, v3}, Lj;->i(II)I

    move-result p1

    invoke-virtual {p0}, Lf;->c()Z

    move-result v6

    const/16 v9, 0xd

    if-eqz v6, :cond_14

    if-eq p1, v8, :cond_15

    if-eq p1, v9, :cond_15

    :cond_14
    const/16 v6, 0x200

    invoke-virtual {p0, v6}, Lf;->a(I)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eq p1, v4, :cond_15

    if-ne p1, v9, :cond_f

    :cond_15
    if-eqz v0, :cond_18

    if-ne v0, v7, :cond_16

    goto :goto_6

    :cond_16
    if-eq v0, v5, :cond_17

    if-ne v0, v1, :cond_19

    :cond_17
    mul-int/lit8 v2, v2, 0x24

    add-int/lit8 v2, v2, 0x12

    invoke-static {v2}, Lp;->y(I)I

    move-result p1

    sput p1, Lf;->T:I

    iget p1, p0, Lf;->e:I

    goto :goto_2

    :cond_18
    :goto_6
    iget p1, p0, Lf;->d:I

    :goto_7
    sput p1, Lf;->T:I

    goto/16 :goto_1

    :cond_19
    :goto_8
    sget p1, Lf;->P:I

    sget v0, Lf;->T:I

    add-int/2addr p1, v0

    div-int/2addr p1, v1

    sput p1, Lf;->R:I

    sget p1, Lf;->Q:I

    sget v0, Lf;->U:I

    if-ge p1, v0, :cond_1a

    sget p1, Lf;->Q:I

    goto :goto_9

    :cond_1a
    sget p1, Lf;->U:I

    :goto_9
    add-int/lit16 p1, p1, -0x4800

    sput p1, Lf;->S:I

    return-void
.end method

.method public static y()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lf;->u:I

    return-void
.end method

.method private y(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lf;->Z:I

    sput v0, Lf;->ad:I

    :goto_0
    :pswitch_1
    iget v0, p0, Lf;->a:I

    iput v0, p0, Lf;->b:I

    iput p1, p0, Lf;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static z()V
    .locals 1

    invoke-static {}, Lf;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lf;->u:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lf;->u:I

    :cond_0
    return-void
.end method

.method private z(I)V
    .locals 5

    iget-object v0, p0, Lf;->c:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lf;->d(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lf;->a(I)Z

    move-result p1

    iget-object v4, p0, Lf;->c:[I

    if-eqz p1, :cond_1

    aget p1, v4, v0

    iget-object v0, p0, Lf;->c:[I

    aget v0, v0, v1

    iget-object v1, p0, Lf;->c:[I

    aget v1, v1, v2

    iget-object v2, p0, Lf;->c:[I

    aget v2, v2, v3

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lj;->a(IIIII)V

    return-void

    :cond_1
    aget p1, v4, v0

    iget-object v0, p0, Lf;->c:[I

    aget v0, v0, v1

    iget-object v4, p0, Lf;->c:[I

    aget v2, v4, v2

    iget-object v4, p0, Lf;->c:[I

    aget v3, v4, v3

    invoke-static {p1, v0, v2, v3, v1}, Lj;->a(IIIII)V

    return-void

    :cond_2
    iget-object p1, p0, Lf;->c:[I

    aget p1, p1, v0

    iget-object v0, p0, Lf;->c:[I

    aget v0, v0, v1

    iget-object v1, p0, Lf;->c:[I

    aget v1, v1, v2

    iget-object v4, p0, Lf;->c:[I

    aget v3, v4, v3

    invoke-static {p1, v0, v1, v3, v2}, Lj;->a(IIIII)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lf;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    invoke-static {v0, v1}, Lf;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lf;->d(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 2

    invoke-virtual {p0}, Lf;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lf;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf;->d(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lf;->d(I)V

    invoke-virtual {p0}, Lf;->a()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v0}, Lf;->n(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lf;->n(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf;->n(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lf;->n(I)V

    :cond_3
    return-void
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lf;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Lf;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lf;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 4

    invoke-virtual {p0}, Lf;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf;->aC()Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x16

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lf;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x10

    if-eq v0, v3, :cond_3

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x11

    if-eq v0, v3, :cond_3

    iget v0, p0, Lf;->a:I

    if-eqz v0, :cond_3

    iget v0, p0, Lf;->a:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_3

    iget v0, p0, Lf;->a:I

    const/16 v3, 0xe

    if-eq v0, v3, :cond_3

    iget v0, p0, Lf;->a:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method final a()I
    .locals 1

    iget-object v0, p0, Lf;->a:Lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Ll;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final a(I)I
    .locals 1

    iget-object v0, p0, Lf;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method final a(III)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-nez p2, :cond_1

    if-lt p3, v1, :cond_0

    invoke-virtual {p0, v2}, Lf;->a(Z)V

    add-int/lit8 p1, p1, 0x8

    sub-int/2addr p1, p3

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Lf;->a(Z)V

    add-int/2addr p1, p3

    goto :goto_2

    :cond_1
    if-ne p2, v2, :cond_4

    const/4 p2, 0x3

    if-lt p3, p2, :cond_2

    if-gt p3, v1, :cond_2

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x6

    if-ne p3, p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {p0, v2}, Lf;->a(Z)V

    goto :goto_2

    :cond_4
    if-lt p3, v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lf;->a(Z)V

    :goto_2
    return p1
.end method

.method public final a(Lf;II)I
    .locals 4

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lf;->d(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lf;->d(I)V

    iget-object v0, p0, Lf;->e:[I

    invoke-static {v0}, Lj;->a([I)Z

    move-result v0

    iget-object v1, p1, Lf;->d:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lf;->c:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p2}, Lf;->h(I)I

    move-result v0

    invoke-direct {p0, p2}, Lf;->i(I)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf;->e:[I

    aget v0, p2, p3

    iget-object p2, p0, Lf;->e:[I

    const/4 v1, 0x1

    aget p2, p2, v1

    :goto_0
    invoke-direct {p1, p3}, Lf;->h(I)I

    move-result v1

    invoke-direct {p1, p3}, Lf;->i(I)I

    move-result p3

    iget v2, p0, Lf;->c:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_3

    :cond_2
    :goto_1
    iget v0, p0, Lf;->d:I

    iget p2, p0, Lf;->e:I

    iget v1, p1, Lf;->d:I

    iget p3, p1, Lf;->e:I

    :cond_3
    sub-int/2addr v1, v0

    sub-int/2addr p3, p2

    invoke-static {v1, p3}, Lp;->n(II)I

    move-result p1

    return p1
.end method

.method public final a()Lf;
    .locals 2

    iget-object v0, p0, Lf;->c:Lf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    invoke-static {v0}, Lj;->b(I)Lf;

    move-result-object v0

    iput-object v0, p0, Lf;->c:Lf;

    :cond_0
    iget-object v0, p0, Lf;->c:Lf;

    return-object v0
.end method

.method public final a(III)Lf;
    .locals 8

    iget p1, p0, Lf;->d:I

    iget v0, p0, Lf;->e:I

    const/16 v1, 0x23

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, v2}, Lj;->a(IIII)Lf;

    move-result-object p1

    const/16 v0, 0x804

    invoke-virtual {p1, v0}, Lf;->a(I)V

    iget v0, p0, Lf;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lf;->q:I

    iget-object v0, p0, Lf;->e:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    iget-object v4, p0, Lf;->e:[I

    aget v4, v4, v1

    add-int v5, v0, p2

    shr-int/lit8 v1, v5, 0x1

    if-gt v4, p3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    iget-object v6, p1, Lf;->a:[I

    const/4 v7, 0x2

    aput v3, v6, v7

    iget-object v3, p1, Lf;->a:[I

    const/4 v6, 0x4

    aput v0, v3, v6

    iget-object v0, p1, Lf;->a:[I

    const/4 v3, 0x5

    aput v4, v0, v3

    iget-object v0, p1, Lf;->a:[I

    const/4 v3, 0x6

    aput v1, v0, v3

    iget-object v0, p1, Lf;->a:[I

    add-int/lit16 v5, v5, -0x59d8

    aput v5, v0, v2

    iget-object v0, p1, Lf;->a:[I

    const/16 v1, 0x8

    aput p2, v0, v1

    iget-object p2, p1, Lf;->a:[I

    const/16 v0, 0x9

    aput p3, p2, v0

    return-object p1
.end method

.method final a()Ll;
    .locals 3

    iget-object v0, p0, Lf;->a:Lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Ll;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lj;->h:[I

    iget v1, p0, Lf;->c:I

    aget v0, v0, v1

    if-ltz v0, :cond_1

    sget-object v0, Lj;->b:[Ll;

    sget-object v1, Lj;->h:[I

    iget v2, p0, Lf;->c:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final a()V
    .locals 2

    iget-object v0, p0, Lf;->a:Lk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf;->o:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf;->a:Lk;

    iget v1, v0, Lk;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lk;->c:I

    return-void

    :cond_1
    iget v0, p0, Lf;->o:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lf;->a:Lk;

    iget v1, v0, Lk;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lk;->c:I

    :cond_2
    return-void
.end method

.method final a(I)V
    .locals 1

    iget v0, p0, Lf;->o:I

    or-int/2addr p1, v0

    iput p1, p0, Lf;->o:I

    return-void
.end method

.method final a(II)V
    .locals 1

    iget-object v0, p0, Lf;->a:[I

    aput p2, v0, p1

    return-void
.end method

.method public final a(III)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lf;->a(IIZ)V

    return-void
.end method

.method final a(IIII)V
    .locals 1

    sget-boolean v0, Lj;->H:Z

    if-eqz v0, :cond_0

    sget v0, Lj;->ap:I

    div-int/2addr p1, v0

    add-int/2addr p3, p1

    sget p1, Lj;->ap:I

    div-int/2addr p2, p1

    add-int/2addr p4, p2

    iget p1, p0, Lf;->d:I

    sget p2, Lj;->ap:I

    div-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lf;->d:I

    iget p1, p0, Lf;->e:I

    sget p2, Lj;->ap:I

    div-int/2addr p4, p2

    :goto_0
    add-int/2addr p1, p4

    iput p1, p0, Lf;->e:I

    return-void

    :cond_0
    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget p1, p0, Lf;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lf;->d:I

    iget p1, p0, Lf;->e:I

    goto :goto_0
.end method

.method public final a(IIIII)V
    .locals 3

    iget v0, p0, Lf;->a:I

    if-nez v0, :cond_6

    invoke-static {p0}, Lf;->a(Lf;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    invoke-direct {p0}, Lf;->ap()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x11

    if-ne p4, v1, :cond_2

    invoke-direct {p0}, Lf;->aq()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p2}, Lp;->n(II)I

    iget-object p1, p0, Lf;->a:[I

    const/4 p2, 0x6

    aget v2, p1, p2

    sub-int/2addr v2, p3

    aput v2, p1, p2

    const/4 p1, 0x3

    const/4 p3, 0x1

    const/4 v2, 0x0

    if-ne p4, p3, :cond_3

    invoke-direct {p0, p1}, Lf;->o(I)V

    goto :goto_0

    :cond_3
    if-ltz p5, :cond_4

    if-eq p4, v1, :cond_4

    if-eq p4, v0, :cond_4

    invoke-virtual {p0, v2}, Lf;->d(I)V

    iget-object p4, p0, Lf;->d:[I

    invoke-static {p4}, Lj;->a([I)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lf;->d:[I

    aget p4, p4, v2

    iget-object p5, p0, Lf;->d:[I

    const/4 v0, 0x2

    aget p5, p5, v0

    invoke-static {p4, p5}, Lj;->d(II)I

    move-result p4

    iget-object p5, p0, Lf;->d:[I

    aget p3, p5, p3

    iget-object p5, p0, Lf;->d:[I

    aget p1, p5, p1

    invoke-static {p3, p1}, Lj;->d(II)I

    move-result p1

    const/16 p3, 0x16

    invoke-static {p4, p1, p3, v2}, Lj;->a(IIII)Lf;

    :cond_4
    :goto_0
    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v2

    if-ne p1, p2, :cond_5

    invoke-direct {p0, v2}, Lf;->o(I)V

    :cond_5
    invoke-static {p0}, Lj;->e(Lf;)V

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, p2

    if-gtz p1, :cond_6

    const/16 p1, 0x22

    invoke-static {p1}, Lj;->s(I)V

    invoke-static {p0}, Lj;->f(Lf;)V

    :cond_6
    return-void
.end method

.method public final a(Lf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lf;->d:I

    iget p1, p1, Lf;->e:I

    invoke-direct {p0, v0, p1}, Lf;->g(II)V

    return-void
.end method

.method final a(Lf;IIIII)V
    .locals 10

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lf;->a(Lf;IIIIIIIZ)V

    return-void
.end method

.method public final a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 11

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lf;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lj;->a:Lh;

    if-eqz v0, :cond_1

    sget-object v0, Lj;->a:Lh;

    invoke-virtual {v0}, Lh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lj;->A:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lf;->m:I

    add-int/lit8 v0, v0, -0x23

    iget v1, p0, Lf;->n:I

    iget v2, p0, Lf;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x46

    sparse-switch v2, :sswitch_data_0

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_0
    iget-object v2, p0, Lf;->a:[I

    const/4 v9, 0x6

    aget v2, v2, v9

    iget-object v9, p0, Lf;->a:[I

    aget v9, v9, v3

    invoke-virtual {p0, v6}, Lf;->d(I)V

    iget-object v10, p0, Lf;->c:[I

    invoke-static {v10}, Lj;->a([I)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v0, p0, Lf;->c:[I

    aget v0, v0, v4

    iget-object v1, p0, Lf;->c:[I

    aget v1, v1, v7

    sub-int/2addr v0, v1

    invoke-static {v0}, Lp;->z(I)I

    move-result v8

    iget-object v0, p0, Lf;->c:[I

    invoke-static {v0}, Lf;->a([I)I

    move-result v0

    iget-object v1, p0, Lf;->c:[I

    invoke-static {v1}, Lf;->b([I)I

    move-result v1

    shr-int/2addr v0, v5

    invoke-static {v7}, Lk;->c(I)I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v4, v8, 0x2

    sub-int/2addr v0, v4

    shr-int/2addr v1, v5

    invoke-static {v7}, Lk;->d(I)I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lf;->a:[I

    aget v2, v0, v5

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x9

    aget v9, v0, v1

    const/16 v8, 0xdc

    const/16 v3, 0xf

    const/16 v0, 0x122

    const/16 v1, 0x1cc

    goto :goto_0

    :sswitch_2
    add-int/lit8 v1, v1, -0x78

    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v7

    iget-object v4, p0, Lf;->a:[I

    aget v9, v4, v6

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lf;->am()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lf;->an()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lf;->al()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v7

    iget-object v4, p0, Lf;->a:[I

    aget v9, v4, v6

    goto :goto_0

    :sswitch_4
    add-int/lit8 v1, v1, -0x78

    iget-object v2, p0, Lf;->a:[I

    aget v2, v2, v4

    iget-object v4, p0, Lf;->a:[I

    const/4 v5, 0x4

    aget v9, v4, v5

    :cond_5
    :goto_0
    if-lez v9, :cond_9

    if-gtz v2, :cond_6

    goto :goto_2

    :cond_6
    const v4, 0xffffff

    invoke-virtual {p1, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-static {p1, v0, v1, v8, v3}, Lp;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-virtual {p1, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-static {p1, v0, v1, v8, v3}, Lp;->e(Ljavax/microedition/lcdui/Graphics;IIII)V

    div-int/lit8 v4, v9, 0x3

    if-gt v2, v4, :cond_7

    const/high16 v4, 0xff0000

    goto :goto_1

    :cond_7
    const v4, 0xff00

    :goto_1
    invoke-virtual {p1, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sub-int/2addr v8, v6

    mul-int v2, v2, v8

    div-int/2addr v2, v9

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v6

    add-int/2addr v1, v6

    sub-int/2addr v3, v6

    invoke-static {p1, v0, v1, v2, v3}, Lp;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_9
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method final a(Z)V
    .locals 1

    iget v0, p0, Lf;->o:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    iput p1, p0, Lf;->o:I

    iget-object p1, p0, Lf;->a:Lk;

    iget v0, p1, Lk;->c:I

    or-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p1, Lk;->c:I

    return-void

    :cond_0
    and-int/lit8 p1, v0, -0x2

    iput p1, p0, Lf;->o:I

    iget-object p1, p0, Lf;->a:Lk;

    iget v0, p1, Lk;->c:I

    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    return v0
.end method

.method final a(I)Z
    .locals 1

    iget v0, p0, Lf;->o:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(III)Z
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lf;->a:Lf;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/16 v1, 0xf

    new-array v1, v1, [S

    const/16 v4, 0x9

    aput-short v4, v1, v0

    aput-short v2, v1, v3

    const/4 v2, 0x2

    int-to-short p2, p2

    aput-short p2, v1, v2

    int-to-short p2, p3

    const/4 p3, 0x3

    aput-short p2, v1, p3

    const/4 p2, 0x4

    int-to-short p1, p1

    aput-short p1, v1, p2

    const/4 p1, 0x7

    const/16 p2, 0x32

    aput-short p2, v1, p1

    const/16 v2, 0x8

    aput-short p2, v1, v2

    aput-short v0, v1, v4

    const/16 p2, 0xa

    aput-short v0, v1, p2

    const/16 p2, 0xb

    aput-short v0, v1, p2

    const/4 p2, 0x5

    aput-short v0, v1, p2

    const/4 p2, 0x6

    const/16 v2, 0x64

    aput-short v2, v1, p2

    const/16 p2, 0xd

    aput-short v0, v1, p2

    const/16 p2, 0xe

    aput-short v0, v1, p2

    invoke-static {v4, v1}, Lf;->a(I[S)Lf;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p2, p0, Lf;->a:Lf;

    iget-object p2, p0, Lf;->a:Lf;

    iget-object p2, p2, Lf;->a:[I

    aput p3, p2, p1

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lf;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf;->a:Lf;

    invoke-virtual {p2, p1}, Lf;->a(I)V

    :cond_1
    return v3

    :cond_2
    return v0

    :cond_3
    iget-object v1, p0, Lf;->a:Lf;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lf;->a:Lf;

    invoke-virtual {v0, p1, v2}, Lf;->b(II)V

    iget-object p1, p0, Lf;->a:Lf;

    iput p2, p1, Lf;->d:I

    iget-object p1, p0, Lf;->a:Lf;

    iput p3, p1, Lf;->e:I

    return v3

    :cond_4
    return v0
.end method

.method public final a(IIII)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Lf;->a(I)Z

    move-result v4

    iget v5, v0, Lf;->q:I

    const/16 v6, 0x14

    if-le v5, v6, :cond_0

    rsub-int/lit8 v5, v5, 0x46

    goto :goto_0

    :cond_0
    rsub-int/lit8 v5, v5, 0x14

    :goto_0
    sub-int v7, v1, p1

    sub-int v8, v2, p2

    invoke-static {v7}, Lp;->E(I)I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    div-int/lit8 v9, v9, 0x24

    invoke-static {v8}, Lp;->E(I)I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    div-int/lit8 v10, v10, 0x24

    invoke-static {v9, v10}, Lp;->o(II)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    div-int/2addr v7, v9

    div-int/2addr v8, v9

    const/4 v11, 0x0

    move/from16 v13, p1

    move/from16 v14, p2

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_2

    add-int/2addr v13, v7

    add-int/2addr v14, v8

    invoke-direct {v0, v13, v14}, Lf;->g(II)Z

    move-result v15

    if-nez v15, :cond_1

    new-instance v7, Ld;

    invoke-direct {v7, v13, v14}, Ld;-><init>(II)V

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Ld;

    invoke-direct {v7, v1, v2}, Ld;-><init>(II)V

    :goto_2
    new-instance v8, Ld;

    invoke-direct {v8, v1, v2}, Ld;-><init>(II)V

    shr-int/lit8 v1, p1, 0x8

    shr-int/lit8 v2, p2, 0x8

    invoke-static {v1, v2}, Lj;->f(II)I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v3}, Lf;->a(I)V

    rsub-int/lit8 v1, v5, 0x46

    iput v1, v0, Lf;->q:I

    goto :goto_4

    :cond_3
    if-eq v1, v10, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_5

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lf;->a(I)V

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lf;->b(I)V

    sub-int/2addr v6, v5

    iput v6, v0, Lf;->q:I

    :cond_5
    :goto_4
    iget v1, v8, Ld;->l:I

    shr-int/lit8 v1, v1, 0x8

    iget v2, v7, Ld;->l:I

    shr-int/lit8 v2, v2, 0x8

    if-ne v1, v2, :cond_6

    iget v1, v8, Ld;->m:I

    shr-int/lit8 v1, v1, 0x8

    iget v2, v7, Ld;->m:I

    shr-int/lit8 v2, v2, 0x8

    if-ne v1, v2, :cond_6

    return v10

    :cond_6
    return v11
.end method

.method public final a(Lf;Lf;I)Z
    .locals 8

    iget p3, p1, Lf;->d:I

    shr-int/lit8 p3, p3, 0x8

    iget v0, p1, Lf;->e:I

    shr-int/lit8 v0, v0, 0x8

    iget v1, p2, Lf;->d:I

    shr-int/lit8 v1, v1, 0x8

    iget v2, p2, Lf;->e:I

    shr-int/lit8 v2, v2, 0x8

    div-int/lit8 p3, p3, 0x24

    div-int/lit8 v1, v1, 0x24

    div-int/lit8 v0, v0, 0x24

    div-int/lit8 v2, v2, 0x24

    const/16 v3, 0x200

    invoke-virtual {p1, v3}, Lf;->a(I)Z

    move-result p1

    invoke-virtual {p2, v3}, Lf;->a(I)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    sub-int p2, v1, p3

    sub-int v4, v2, v0

    const/4 v5, -0x1

    if-gez p2, :cond_2

    neg-int p2, p2

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    if-gez v4, :cond_3

    neg-int v4, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const/4 v7, 0x0

    if-le p2, v4, :cond_6

    shr-int/lit8 v2, p2, 0x1

    :cond_4
    :goto_3
    if-eq p3, v1, :cond_9

    invoke-direct {p0, v7, p3, v0, p1}, Lf;->a(IIII)I

    move-result p1

    if-gez p1, :cond_5

    return v3

    :cond_5
    add-int/2addr p3, v6

    add-int/2addr v2, v4

    if-le v2, p2, :cond_4

    add-int/2addr v0, v5

    sub-int/2addr v2, p2

    goto :goto_3

    :cond_6
    shr-int/lit8 v1, v4, 0x1

    :cond_7
    :goto_4
    if-eq v0, v2, :cond_9

    invoke-direct {p0, v7, p3, v0, p1}, Lf;->a(IIII)I

    move-result p1

    if-gez p1, :cond_8

    return v3

    :cond_8
    add-int/2addr v0, v5

    add-int/2addr v1, p2

    if-le v1, v4, :cond_7

    add-int/2addr p3, v6

    sub-int/2addr v1, v4

    goto :goto_4

    :cond_9
    return v7
.end method

.method final b()I
    .locals 1

    iget-object v0, p0, Lf;->a:Lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Ll;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lf;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf;->s:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lf;->s:I

    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 1

    iget v0, p0, Lf;->o:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lf;->o:I

    return-void
.end method

.method final b(II)V
    .locals 3

    iget-object v0, p0, Lf;->a:Lk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eq p2, v1, :cond_1

    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lf;->a:Lk;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lk;->b(II)V

    :cond_1
    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0, p1, p2}, Lk;->b(II)V

    iput p2, p0, Lf;->G:I

    return-void
.end method

.method public final b(III)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lf;->b(IIZ)V

    return-void
.end method

.method public final b(IIII)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p4, p3}, Lf;->c(IIIZ)V

    return-void
.end method

.method public final b(Lf;)V
    .locals 2

    iget v0, p0, Lf;->d:I

    iget v1, p1, Lf;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf;->e:I

    iget p1, p1, Lf;->e:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lp;->n(II)I

    move-result p1

    invoke-static {p1}, Lp;->D(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x800

    invoke-static {v0}, Lp;->z(I)I

    move-result v0

    iput v0, p0, Lf;->i:I

    invoke-static {p1}, Lp;->C(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x800

    invoke-static {p1}, Lp;->z(I)I

    move-result p1

    iput p1, p0, Lf;->j:I

    iget p1, p0, Lf;->i:I

    iget v0, p0, Lf;->j:I

    invoke-static {p1, v0}, Lf;->c(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    rem-int/lit8 p1, p1, 0x8

    invoke-direct {p0, p1}, Lf;->v(I)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1}, Lf;->l(I)V

    return-void
.end method

.method public final b(Ljavax/microedition/lcdui/Graphics;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lf;->a:Lk;

    const/16 v3, 0xc

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lj;->b:[Ll;

    aget-object v1, v1, v3

    iget-object v4, v0, Lf;->a:Lk;

    invoke-virtual {v4}, Lk;->a()Ll;

    move-result-object v4

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v1

    const/16 v4, 0xef

    if-eq v1, v4, :cond_0

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v1

    const/16 v4, 0x74

    if-eq v1, v4, :cond_0

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v1

    const/16 v4, 0x98

    if-eq v1, v4, :cond_0

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v1

    const/16 v4, 0x7f

    if-ne v1, v4, :cond_1

    :cond_0
    sput-boolean v10, Lj;->K:Z

    :cond_1
    sget-object v1, Lj;->b:[Ll;

    aget-object v1, v1, v3

    iget-object v4, v0, Lf;->a:Lk;

    invoke-virtual {v4}, Lk;->a()Ll;

    move-result-object v4

    if-ne v1, v4, :cond_3

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v1

    const/16 v4, 0x21

    if-eq v1, v4, :cond_2

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v1

    const/16 v4, 0xa1

    if-eq v1, v4, :cond_2

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v1

    const/16 v4, 0xc5

    if-eq v1, v4, :cond_2

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v1

    const/16 v4, 0xa2

    if-ne v1, v4, :cond_3

    :cond_2
    sput-boolean v10, Lj;->L:Z

    :cond_3
    iget v1, v0, Lf;->c:I

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_4

    invoke-virtual {v0}, Lf;->p()V

    :cond_4
    sget-boolean v1, Lf;->c:Z

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lf;->h:[I

    aput v13, v1, v13

    sget-object v1, Lf;->h:[I

    aput v13, v1, v10

    sget-object v1, Lf;->h:[I

    aput v13, v1, v11

    sget-object v1, Lf;->h:[I

    aput v13, v1, v12

    sput-boolean v13, Lf;->c:Z

    :cond_5
    iget v1, v0, Lf;->c:I

    const/16 v14, 0xe

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/16 v16, 0x37

    const/16 v15, 0xb

    const/16 v18, 0x11

    const/16 v19, 0xc

    const/16 v3, 0xa

    const/4 v9, 0x7

    const/16 v7, 0x8

    const/16 v22, 0x5

    const/4 v8, 0x6

    const/16 v23, 0x9

    const/4 v4, 0x4

    sparse-switch v1, :sswitch_data_0

    :cond_6
    :goto_0
    :sswitch_0
    const/16 v14, 0x1e

    const/16 v15, 0x320

    const/16 v21, 0x8

    goto/16 :goto_34

    :sswitch_1
    sget-object v1, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v1, v4}, Lk;->a(Ljavax/microedition/lcdui/Graphics;I)V

    goto :goto_0

    :sswitch_2
    sget-object v1, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v1}, Lf;->d(Ljavax/microedition/lcdui/Graphics;)V

    goto :goto_0

    :sswitch_3
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v1

    iget v2, v0, Lf;->E:I

    invoke-virtual {v1, v2}, Ll;->e(I)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v8

    iget-object v2, v0, Lf;->a:Lk;

    if-ne v1, v12, :cond_7

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    invoke-static {v1}, Lj;->e(I)I

    move-result v1

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->e:I

    invoke-static {v3}, Lj;->f(I)I

    move-result v3

    goto :goto_1

    :cond_7
    iget v1, v0, Lf;->m:I

    iget v3, v0, Lf;->n:I

    :goto_1
    invoke-virtual {v2, v1, v3}, Lk;->a(II)V

    goto/16 :goto_f

    :sswitch_4
    const/16 v1, 0x64

    iput v1, v0, Lf;->q:I

    invoke-virtual {v0}, Lf;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v13

    if-ne v1, v8, :cond_9

    sget v1, Lj;->F:I

    if-ne v1, v3, :cond_8

    sget v1, Lj;->q:I

    if-ne v1, v15, :cond_8

    sget v1, Lj;->q:I

    sget v3, Lj;->v:I

    invoke-static {v1, v3}, Lj;->a(II)I

    move-result v1

    sget v3, Lj;->q:I

    invoke-static {v3}, Lj;->a(I)I

    move-result v3

    sub-int/2addr v3, v10

    if-eq v1, v3, :cond_6

    :cond_8
    sget v1, Lf;->v:I

    invoke-static {v2, v1}, Lf;->a(Ljavax/microedition/lcdui/Graphics;I)V

    goto :goto_0

    :cond_9
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v13

    goto :goto_0

    :sswitch_5
    invoke-direct {v0}, Lf;->aB()V

    goto :goto_0

    :sswitch_6
    invoke-direct/range {p0 .. p1}, Lf;->e(Ljavax/microedition/lcdui/Graphics;)V

    invoke-direct {v0}, Lf;->O()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lf;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lf;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lf;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget v1, v0, Lf;->c:I

    const/16 v5, 0x29

    if-ne v1, v5, :cond_b

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v10

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v11

    goto :goto_2

    :cond_b
    iget v1, v0, Lf;->c:I

    if-ne v1, v10, :cond_c

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v11

    iget-object v5, v0, Lf;->a:[I

    aget v4, v5, v4

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v1, 0xa

    div-int/2addr v5, v4

    if-lt v1, v4, :cond_d

    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    if-nez v5, :cond_e

    if-lez v1, :cond_e

    const/16 v4, 0x9

    goto :goto_3

    :cond_e
    rsub-int/lit8 v4, v5, 0xa

    :goto_3
    sget-object v1, Lj;->b:[Ll;

    aget-object v1, v1, v18

    add-int/lit8 v3, v4, 0x63

    iget v4, v0, Lf;->m:I

    iget v5, v0, Lf;->n:I

    move-object v8, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_5

    :cond_f
    :goto_4
    move-object v8, v6

    :goto_5
    invoke-virtual {v0}, Lf;->c()V

    iget-object v1, v0, Lf;->b:Lk;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iget-object v1, v0, Lf;->c:Lk;

    if-eqz v1, :cond_13

    :cond_11
    invoke-virtual {v0, v13}, Lf;->d(I)V

    iget-object v1, v0, Lf;->d:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-direct {v0, v13}, Lf;->h(I)I

    move-result v1

    invoke-static {v1}, Lj;->e(I)I

    move-result v1

    invoke-direct {v0, v13}, Lf;->i(I)I

    move-result v2

    invoke-static {v2}, Lj;->f(I)I

    move-result v2

    iget-object v3, v0, Lf;->b:Lk;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lf;->b:Lk;

    invoke-virtual {v3}, Lk;->a()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lf;->b:Lk;

    iget-object v4, v0, Lf;->a:Lk;

    iget v4, v4, Lk;->c:I

    invoke-static {v3, v1, v2, v4}, Lf;->a(Lk;III)V

    :cond_12
    iget-object v3, v0, Lf;->c:Lk;

    if-eqz v3, :cond_13

    iget-object v3, v0, Lf;->c:Lk;

    invoke-virtual {v3}, Lk;->a()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lf;->c:Lk;

    iget-object v4, v0, Lf;->a:Lk;

    iget v4, v4, Lk;->c:I

    invoke-static {v3, v1, v2, v4}, Lf;->a(Lk;III)V

    :cond_13
    iget-object v1, v0, Lf;->d:Lk;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1, v8, v13, v13}, Lk;->a([III)[I

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, v0, Lf;->d:I

    aget v3, v1, v13

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    iget v3, v0, Lf;->e:I

    aget v1, v1, v10

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    invoke-static {v2}, Lj;->e(I)I

    move-result v1

    invoke-static {v3}, Lj;->f(I)I

    move-result v2

    :goto_6
    iget-object v3, v0, Lf;->d:Lk;

    :goto_7
    iget-object v4, v0, Lf;->a:Lk;

    iget v4, v4, Lk;->c:I

    invoke-static {v3, v1, v2, v4}, Lf;->a(Lk;III)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v1

    sget-object v5, Lj;->b:[Ll;

    aget-object v5, v5, v8

    if-ne v1, v5, :cond_17

    sget v1, Lj;->F:I

    if-eqz v1, :cond_16

    sget v1, Lj;->F:I

    if-ne v1, v8, :cond_14

    goto :goto_8

    :cond_14
    sget v1, Lj;->F:I

    if-eq v1, v10, :cond_15

    sget v1, Lj;->F:I

    if-ne v1, v9, :cond_17

    :cond_15
    iput v10, v0, Lf;->E:I

    goto :goto_9

    :cond_16
    :goto_8
    iput v13, v0, Lf;->E:I

    :goto_9
    invoke-direct {v0, v13}, Lf;->d(Z)V

    :cond_17
    sget-object v1, Lj;->b:[Ll;

    aget-object v1, v1, v8

    iget-object v5, v0, Lf;->a:Lk;

    invoke-virtual {v5}, Lk;->a()Ll;

    move-result-object v5

    iget-object v6, v0, Lf;->a:Lk;

    if-ne v1, v5, :cond_18

    invoke-virtual {v6, v13}, Lk;->b(I)V

    goto :goto_a

    :cond_18
    iget v1, v0, Lf;->E:I

    invoke-virtual {v6, v1}, Lk;->b(I)V

    :goto_a
    iget-object v1, v0, Lf;->a:Lk;

    iget v5, v0, Lf;->m:I

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v23

    add-int/2addr v5, v6

    iget v6, v0, Lf;->n:I

    iget-object v8, v0, Lf;->a:[I

    aget v3, v8, v3

    add-int/2addr v6, v3

    invoke-virtual {v1, v5, v6}, Lk;->a(II)V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v4

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_19

    iget v1, v0, Lf;->a:I

    if-nez v1, :cond_19

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v22

    if-lez v1, :cond_19

    invoke-virtual/range {p0 .. p1}, Lf;->a(Ljavax/microedition/lcdui/Graphics;)V

    :cond_19
    iget-object v1, v0, Lf;->b:Lk;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-direct {v0, v12}, Lf;->h(I)I

    move-result v1

    invoke-static {v1}, Lj;->e(I)I

    move-result v1

    invoke-direct {v0, v12}, Lf;->i(I)I

    move-result v2

    invoke-static {v2}, Lj;->f(I)I

    move-result v2

    iget-object v3, v0, Lf;->b:Lk;

    iget-object v4, v0, Lf;->a:Lk;

    iget v4, v4, Lk;->c:I

    invoke-static {v3, v1, v2, v4}, Lf;->a(Lk;III)V

    :cond_1a
    iget-object v1, v0, Lf;->d:Lk;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lf;->b:[I

    invoke-static {v1}, Lf;->a([I)I

    move-result v1

    invoke-static {v1}, Lj;->e(I)I

    move-result v1

    iget-object v2, v0, Lf;->b:[I

    invoke-static {v2}, Lf;->b([I)I

    move-result v2

    invoke-static {v2}, Lj;->f(I)I

    move-result v2

    goto/16 :goto_6

    :sswitch_8
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v13

    if-ne v1, v10, :cond_1b

    iget v1, v0, Lf;->d:I

    invoke-static {v1}, Lp;->z(I)I

    move-result v1

    iput v1, v0, Lf;->m:I

    iget v1, v0, Lf;->e:I

    invoke-static {v1}, Lp;->z(I)I

    move-result v1

    iput v1, v0, Lf;->n:I

    :cond_1b
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v13

    if-ne v1, v10, :cond_1c

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->L()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1c
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v10

    iget-object v3, v0, Lf;->a:[I

    if-gez v1, :cond_1d

    aget v1, v3, v11

    invoke-static {v1}, Lp;->C(I)V

    iget v1, v0, Lf;->m:I

    iget v3, v0, Lf;->n:I

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v12

    iget-object v6, v0, Lf;->a:[I

    aget v4, v6, v4

    invoke-static {v2, v1, v3, v5, v4}, Lp;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto/16 :goto_0

    :cond_1d
    aget v1, v3, v11

    invoke-static {v1}, Lp;->E(I)V

    iget v1, v0, Lf;->m:I

    iget v3, v0, Lf;->n:I

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v12

    iget-object v6, v0, Lf;->a:[I

    aget v4, v6, v4

    invoke-static {v2, v1, v3, v5, v4}, Lp;->f(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v0}, Lf;->c()V

    goto/16 :goto_0

    :sswitch_a
    iget-object v1, v0, Lf;->a:Lk;

    iget-object v2, v0, Lf;->a:Lk;

    iget v2, v2, Lk;->c:I

    invoke-direct {v0, v1, v2}, Lf;->a(Lk;I)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v15

    if-ltz v1, :cond_6

    invoke-direct {v0}, Lf;->V()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-direct {v0}, Lf;->W()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {v0}, Lf;->Y()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_b
    invoke-direct {v0}, Lf;->Z()V

    goto/16 :goto_0

    :sswitch_b
    invoke-direct/range {p0 .. p1}, Lf;->e(Ljavax/microedition/lcdui/Graphics;)V

    iget v1, v0, Lf;->a:I

    if-eq v1, v14, :cond_20

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_20

    iget v1, v0, Lf;->a:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_20

    iget v1, v0, Lf;->a:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-direct {v0, v13}, Lf;->d(Z)V

    goto :goto_d

    :cond_20
    :goto_c
    invoke-direct {v0, v10}, Lf;->d(Z)V

    :goto_d
    iget-object v1, v0, Lf;->a:Lk;

    iget-object v2, v0, Lf;->a:Lk;

    iget v2, v2, Lk;->c:I

    invoke-direct {v0, v1, v2}, Lf;->a(Lk;I)V

    iget-object v1, v0, Lf;->b:Lk;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v13}, Lf;->d(I)V

    invoke-direct {v0, v13}, Lf;->h(I)I

    move-result v1

    invoke-static {v1}, Lj;->e(I)I

    move-result v1

    invoke-direct {v0, v13}, Lf;->i(I)I

    move-result v2

    invoke-static {v2}, Lj;->f(I)I

    move-result v2

    iget-object v3, v0, Lf;->b:Lk;

    goto/16 :goto_7

    :sswitch_c
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    if-lez v1, :cond_21

    iput v10, v0, Lf;->E:I

    goto :goto_e

    :cond_21
    iput v13, v0, Lf;->E:I

    :goto_e
    iget-object v1, v0, Lf;->a:Lk;

    iget-object v2, v0, Lf;->a:Lk;

    iget v2, v2, Lk;->c:I

    invoke-direct {v0, v1, v2}, Lf;->a(Lk;I)V

    sget v1, Lj;->F:I

    if-ne v1, v7, :cond_6

    sget-boolean v1, Lj;->b:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lj;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    sput-object v0, Lj;->b:Lf;

    goto/16 :goto_0

    :sswitch_d
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v1

    iget v2, v0, Lf;->E:I

    invoke-virtual {v1, v2}, Ll;->e(I)V

    iget-object v1, v0, Lf;->a:Lk;

    iget v2, v0, Lf;->m:I

    iget v3, v0, Lf;->n:I

    invoke-virtual {v1, v2, v3}, Lk;->a(II)V

    :goto_f
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()V

    goto/16 :goto_0

    :sswitch_e
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v13

    if-ne v1, v11, :cond_24

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v13}, Lf;->d(I)V

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->d:[I

    invoke-static {v1}, Lf;->a([I)I

    move-result v1

    invoke-static {v1}, Lf;->e(I)I

    move-result v8

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->d:[I

    invoke-static {v1}, Lf;->b([I)I

    move-result v1

    invoke-static {v1}, Lf;->f(I)I

    move-result v17

    iget-object v1, v0, Lf;->b:[I

    aget v1, v1, v13

    shr-int/2addr v1, v10

    sub-int v5, v8, v1

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    sub-int v6, v17, v1

    iget-object v1, v0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v3

    iget-object v1, v0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v1

    const/16 v19, 0x4

    const/4 v4, 0x0

    const/16 v22, 0x8

    const/4 v7, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x4

    const/16 v21, 0x8

    invoke-virtual/range {v1 .. v7}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    const-string v1, ""

    sparse-switch v3, :sswitch_data_1

    if-eq v3, v12, :cond_22

    const/16 v2, 0x46

    if-eq v3, v2, :cond_22

    const/16 v2, 0x4a

    if-eq v3, v2, :cond_22

    const-string v1, "x 1"

    goto :goto_11

    :sswitch_f
    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->Z()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_10

    :sswitch_10
    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->X()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_10

    :sswitch_11
    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->W()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_10

    :sswitch_12
    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->V()Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_10
    const/4 v2, 0x1

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_23

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->p()I

    move-result v1

    invoke-static {v1}, Lr;->l(I)I

    move-result v1

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2, v1}, Lr;->i(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_23
    move-object v3, v1

    add-int/lit8 v4, v8, 0x4

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    sub-int v5, v17, v1

    sget-object v1, Lj;->a:[Ll;

    aget-object v1, v1, v12

    invoke-virtual {v1, v15}, Ll;->e(I)V

    sget-object v1, Lj;->a:[Ll;

    aget-object v1, v1, v12

    const/4 v6, 0x6

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Ll;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    goto/16 :goto_19

    :cond_24
    const/16 v14, 0x1e

    const/16 v21, 0x8

    iget-object v1, v0, Lf;->a:Lk;

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v8

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v9

    invoke-virtual {v1, v2, v3}, Lk;->a(II)V

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v8

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v13

    add-int v5, v1, v2

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v10

    add-int v6, v1, v2

    iget-object v1, v0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v1

    iget-object v2, v0, Lf;->b:Lk;

    invoke-virtual {v2}, Lk;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v8

    iget-object v2, v0, Lf;->d:[I

    aget v2, v2, v13

    add-int v5, v1, v2

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    iget-object v2, v0, Lf;->d:[I

    aget v2, v2, v10

    add-int v6, v1, v2

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v21

    invoke-static {v1}, Lj;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lj;->a:[Ll;

    aget-object v1, v1, v22

    iget-object v2, v0, Lf;->d:[I

    aget v2, v2, v11

    iget-object v4, v0, Lf;->d:[I

    aget v4, v4, v12

    invoke-virtual {v1, v3, v2, v4}, Ll;->a(Ljava/lang/String;II)[S

    move-result-object v4

    sget-object v1, Lj;->a:[Ll;

    aget-object v1, v1, v22

    aget-short v8, v4, v13

    const/4 v9, 0x3

    move-object/from16 v2, p1

    const/16 v20, 0x320

    invoke-virtual/range {v1 .. v9}, Ll;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[SIIIII)V

    goto/16 :goto_19

    :sswitch_13
    const/16 v1, 0x11

    const/16 v4, 0x320

    const/16 v14, 0x1e

    const/4 v15, 0x4

    const/16 v21, 0x8

    invoke-direct/range {p0 .. p1}, Lf;->e(Ljavax/microedition/lcdui/Graphics;)V

    iget-object v3, v0, Lf;->a:Lk;

    invoke-virtual {v3}, Lk;->a()Ll;

    move-result-object v3

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v15

    invoke-virtual {v3, v5}, Ll;->a(I)V

    iget v3, v0, Lf;->E:I

    if-lez v3, :cond_25

    invoke-direct {v0, v13}, Lf;->d(Z)V

    :cond_25
    iget-object v3, v0, Lf;->a:Lk;

    iget-object v5, v0, Lf;->a:Lk;

    iget v5, v5, Lk;->c:I

    invoke-direct {v0, v3, v5}, Lf;->a(Lk;I)V

    iget v3, v0, Lf;->E:I

    if-lez v3, :cond_26

    invoke-direct {v0, v10}, Lf;->d(Z)V

    :cond_26
    invoke-virtual/range {p0 .. p1}, Lf;->a(Ljavax/microedition/lcdui/Graphics;)V

    iget-object v2, v0, Lf;->b:Lk;

    if-eqz v2, :cond_44

    iget-object v2, v0, Lf;->b:Lk;

    invoke-virtual {v2}, Lk;->a()Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, v0, Lf;->d:[I

    if-nez v2, :cond_27

    invoke-virtual {v0, v13}, Lf;->d(I)V

    :cond_27
    iget-object v2, v0, Lf;->d:[I

    invoke-static {v2}, Lj;->a([I)Z

    move-result v2

    if-nez v2, :cond_44

    invoke-direct {v0, v13}, Lf;->h(I)I

    move-result v2

    invoke-static {v2}, Lj;->e(I)I

    move-result v2

    invoke-direct {v0, v13}, Lf;->i(I)I

    move-result v3

    invoke-static {v3}, Lj;->f(I)I

    move-result v3

    iget-object v5, v0, Lf;->b:Lk;

    :goto_13
    iget-object v6, v0, Lf;->a:Lk;

    iget v6, v6, Lk;->c:I

    invoke-static {v5, v2, v3, v6}, Lf;->a(Lk;III)V

    goto/16 :goto_21

    :sswitch_14
    const/16 v1, 0x11

    const/16 v4, 0x320

    const/16 v14, 0x1e

    const/16 v21, 0x8

    invoke-direct {v0}, Lf;->al()Z

    move-result v3

    if-eqz v3, :cond_28

    iput v13, v0, Lf;->E:I

    goto :goto_14

    :cond_28
    iput v10, v0, Lf;->E:I

    :goto_14
    invoke-virtual {v0}, Lf;->c()V

    invoke-direct {v0}, Lf;->aj()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-direct {v0}, Lf;->ak()Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    iget v3, v0, Lf;->a:I

    if-ne v3, v11, :cond_2a

    iget-object v3, v0, Lf;->b:Lk;

    invoke-direct {v0, v3, v13}, Lf;->a(Lk;I)V

    :cond_2a
    invoke-virtual/range {p0 .. p1}, Lf;->a(Ljavax/microedition/lcdui/Graphics;)V

    goto/16 :goto_21

    :sswitch_15
    const/16 v1, 0x11

    const/16 v4, 0x320

    const/16 v14, 0x1e

    const/16 v21, 0x8

    iget v2, v0, Lf;->d:I

    shr-int/lit8 v2, v2, 0x8

    iget v3, v0, Lf;->e:I

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v2, v3}, Lj;->f(II)I

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lf;->a:Lk;

    iget-object v3, v0, Lf;->a:Lk;

    iget v3, v3, Lk;->c:I

    invoke-direct {v0, v2, v3}, Lf;->a(Lk;I)V

    iget-object v2, v0, Lf;->b:Lk;

    iget-object v3, v0, Lf;->a:Lk;

    iget v3, v3, Lk;->c:I

    invoke-direct {v0, v2, v3}, Lf;->a(Lk;I)V

    goto/16 :goto_21

    :sswitch_16
    const/16 v1, 0x11

    const/16 v4, 0x320

    const/16 v14, 0x1e

    const/4 v15, 0x4

    const/16 v21, 0x8

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v9

    if-ne v2, v11, :cond_2b

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->d:I

    invoke-static {v2}, Lj;->e(I)I

    move-result v2

    iput v2, v0, Lf;->m:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    :goto_15
    invoke-static {v2}, Lj;->f(I)I

    move-result v2

    :goto_16
    iput v2, v0, Lf;->n:I

    goto :goto_18

    :cond_2b
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v9

    if-ne v2, v15, :cond_2e

    iget v2, v0, Lf;->d:I

    invoke-static {v2}, Lj;->e(I)I

    move-result v2

    iput v2, v0, Lf;->m:I

    iget v2, v0, Lf;->m:I

    if-gez v2, :cond_2c

    iput v14, v0, Lf;->m:I

    goto :goto_17

    :cond_2c
    iget v2, v0, Lf;->m:I

    if-le v2, v4, :cond_2d

    const/16 v2, 0x302

    iput v2, v0, Lf;->m:I

    :cond_2d
    :goto_17
    iget v2, v0, Lf;->e:I

    goto :goto_15

    :cond_2e
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v9

    if-ne v2, v8, :cond_2f

    const/16 v2, 0x190

    iput v2, v0, Lf;->m:I

    const/16 v2, 0x3c

    goto :goto_16

    :cond_2f
    invoke-virtual {v0}, Lf;->p()V

    :goto_18
    sget-object v2, Lj;->b:[Ll;

    aget-object v2, v2, v19

    iget-object v3, v0, Lf;->a:Lk;

    invoke-virtual {v3}, Lk;->a()Ll;

    move-result-object v3

    if-ne v2, v3, :cond_31

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()I

    move-result v2

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_30

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()I

    move-result v2

    const/16 v3, 0x8b

    if-eq v2, v3, :cond_30

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()I

    move-result v2

    const/16 v3, 0x8c

    if-eq v2, v3, :cond_30

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()I

    move-result v2

    const/16 v3, 0x8e

    if-eq v2, v3, :cond_30

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()I

    move-result v2

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_30

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()I

    move-result v2

    const/16 v3, 0xf2

    if-ne v2, v3, :cond_31

    :cond_30
    sput-boolean v10, Lj;->M:Z

    :cond_31
    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()Ll;

    move-result-object v2

    iget v3, v0, Lf;->E:I

    invoke-virtual {v2, v3}, Ll;->e(I)V

    iget-object v2, v0, Lf;->a:Lk;

    iget v3, v0, Lf;->m:I

    iget v5, v0, Lf;->n:I

    invoke-virtual {v2, v3, v5}, Lk;->a(II)V

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()V

    iget-object v2, v0, Lf;->b:Lk;

    if-eqz v2, :cond_32

    iget-object v2, v0, Lf;->b:Lk;

    invoke-virtual {v2}, Lk;->a()V

    :cond_32
    invoke-virtual {v0}, Lf;->a()I

    goto/16 :goto_21

    :sswitch_17
    const/16 v14, 0x1e

    const/16 v21, 0x8

    :goto_19
    const/16 v15, 0x320

    goto/16 :goto_34

    :sswitch_18
    const/16 v1, 0x11

    const/16 v4, 0x320

    const/16 v14, 0x1e

    const/16 v21, 0x8

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v13

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1c

    :pswitch_0
    invoke-virtual {v0}, Lf;->a()I

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lf;->a()I

    move-result v2

    if-ne v2, v12, :cond_38

    :cond_33
    iget-object v2, v0, Lf;->b:Lk;

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Lf;->a()I

    move-result v2

    if-nez v2, :cond_36

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->p()I

    move-result v2

    invoke-static {v2}, Lj;->j(I)I

    move-result v2

    invoke-static {v2}, Lj;->r(I)I

    move-result v2

    if-ne v2, v10, :cond_34

    const/16 v2, 0xf

    goto :goto_1a

    :cond_34
    if-ne v2, v11, :cond_35

    const/16 v2, 0x14

    goto :goto_1a

    :cond_35
    if-ne v2, v12, :cond_36

    const/16 v2, 0x19

    goto :goto_1a

    :cond_36
    const/16 v2, 0xa

    :goto_1a
    invoke-virtual {v0}, Lf;->a()I

    move-result v6

    if-ne v6, v12, :cond_37

    goto :goto_1b

    :cond_37
    move v3, v2

    :goto_1b
    iget-object v2, v0, Lf;->b:Lk;

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v12

    invoke-virtual {v2, v6}, Lk;->d(I)V

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->e()I

    move-result v2

    iget-object v6, v0, Lf;->a:Lk;

    invoke-virtual {v6}, Lk;->b()I

    move-result v6

    iget-object v7, v0, Lf;->a:[I

    add-int/lit8 v9, v6, 0x1

    mul-int v9, v9, v3

    add-int/lit8 v9, v9, 0x64

    aput v9, v7, v12

    iget-object v3, v0, Lf;->b:Lk;

    invoke-virtual {v3}, Lk;->a()Ll;

    move-result-object v3

    sub-int v6, v2, v6

    mul-int/lit16 v6, v6, 0xb2

    div-int/2addr v6, v2

    invoke-virtual {v3, v13, v6}, Ll;->e(II)V

    iget-object v2, v0, Lf;->b:Lk;

    iget-object v3, v0, Lf;->b:Lk;

    iget v3, v3, Lk;->c:I

    invoke-direct {v0, v2, v3}, Lf;->a(Lk;I)V

    iget-object v2, v0, Lf;->b:Lk;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lk;->d(I)V

    iget-object v2, v0, Lf;->b:Lk;

    invoke-virtual {v2}, Lk;->a()Ll;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v13, v3}, Ll;->e(II)V

    :cond_38
    :goto_1c
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    iget-object v3, v0, Lf;->a:Lk;

    if-eqz v3, :cond_39

    if-lez v2, :cond_39

    const/16 v3, 0x64

    if-eq v2, v3, :cond_39

    iget-object v3, v0, Lf;->a:Lk;

    invoke-virtual {v3, v2}, Lk;->d(I)V

    :cond_39
    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()Ll;

    move-result-object v2

    iget v3, v0, Lf;->E:I

    invoke-virtual {v2, v3}, Ll;->e(I)V

    iget-object v2, v0, Lf;->a:Lk;

    iget v3, v0, Lf;->m:I

    iget v6, v0, Lf;->n:I

    invoke-virtual {v2, v3, v6}, Lk;->a(II)V

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v13

    if-ne v2, v5, :cond_3a

    invoke-static {v8}, Lp;->G(I)V

    :cond_3a
    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()V

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v13

    if-ne v2, v5, :cond_3b

    invoke-static {v8}, Lp;->H(I)V

    :cond_3b
    iget-object v2, v0, Lf;->a:Lk;

    if-eqz v2, :cond_44

    iget-object v2, v0, Lf;->a:Lk;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lk;->d(I)V

    goto/16 :goto_21

    :sswitch_19
    const/16 v1, 0x11

    const/16 v4, 0x320

    const/16 v14, 0x1e

    const/16 v21, 0x8

    invoke-virtual {v0}, Lf;->c()V

    iget v2, v0, Lf;->a:I

    if-ne v2, v10, :cond_3c

    iget-object v2, v0, Lf;->c:Lk;

    :goto_1d
    invoke-direct {v0, v2, v13}, Lf;->a(Lk;I)V

    goto/16 :goto_21

    :cond_3c
    iget v2, v0, Lf;->a:I

    if-ne v2, v11, :cond_44

    invoke-virtual {v0}, Lf;->o()Z

    move-result v2

    if-eqz v2, :cond_3d

    :goto_1e
    iget-object v2, v0, Lf;->b:Lk;

    goto :goto_1d

    :cond_3d
    invoke-virtual {v0}, Lf;->a()Lf;

    move-result-object v2

    iget v3, v0, Lf;->d:I

    iget v5, v2, Lf;->d:I

    add-int/2addr v3, v5

    div-int/2addr v3, v11

    invoke-static {v3}, Lj;->e(I)I

    move-result v3

    iget v5, v0, Lf;->e:I

    iget v2, v2, Lf;->e:I

    add-int/2addr v5, v2

    div-int/2addr v5, v11

    invoke-static {v5}, Lj;->f(I)I

    move-result v2

    iget-object v5, v0, Lf;->b:Lk;

    invoke-static {v5, v3, v2, v13}, Lf;->a(Lk;III)V

    goto/16 :goto_21

    :sswitch_1a
    const/16 v1, 0x11

    const/16 v4, 0x320

    const/16 v14, 0x1e

    const/16 v21, 0x8

    sput-boolean v10, Lj;->i:Z

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()Ll;

    move-result-object v2

    iget v3, v0, Lf;->E:I

    invoke-virtual {v2, v3}, Ll;->e(I)V

    iget-object v2, v0, Lf;->a:Lk;

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v10

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v11

    invoke-virtual {v2, v3, v5}, Lk;->a(II)V

    goto/16 :goto_21

    :sswitch_1b
    const/16 v1, 0x11

    const/16 v4, 0x320

    const/16 v14, 0x1e

    const/16 v21, 0x8

    iget-object v3, v0, Lf;->a:Lk;

    invoke-virtual {v3}, Lk;->a()Ll;

    move-result-object v3

    sget-object v5, Lj;->b:[Ll;

    aget-object v5, v5, v8

    if-ne v3, v5, :cond_41

    sget v3, Lj;->F:I

    if-eqz v3, :cond_40

    sget v3, Lj;->F:I

    if-ne v3, v8, :cond_3e

    goto :goto_1f

    :cond_3e
    sget v3, Lj;->F:I

    if-eq v3, v10, :cond_3f

    sget v3, Lj;->F:I

    if-ne v3, v9, :cond_41

    :cond_3f
    iput v10, v0, Lf;->E:I

    goto :goto_20

    :cond_40
    :goto_1f
    iput v13, v0, Lf;->E:I

    :goto_20
    invoke-direct {v0, v13}, Lf;->d(Z)V

    :cond_41
    invoke-direct/range {p0 .. p1}, Lf;->e(Ljavax/microedition/lcdui/Graphics;)V

    invoke-virtual {v0}, Lf;->a()Ll;

    move-result-object v2

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v11

    invoke-virtual {v2, v3}, Ll;->a(I)V

    invoke-virtual {v0}, Lf;->a()Ll;

    move-result-object v2

    sget-object v3, Lj;->b:[Ll;

    aget-object v3, v3, v13

    if-ne v2, v3, :cond_42

    iget v2, v0, Lf;->E:I

    if-lez v2, :cond_42

    invoke-direct {v0, v13}, Lf;->d(Z)V

    :cond_42
    invoke-virtual {v0}, Lf;->c()V

    invoke-virtual {v0}, Lf;->a()Ll;

    move-result-object v2

    sget-object v3, Lj;->b:[Ll;

    aget-object v3, v3, v13

    if-ne v2, v3, :cond_43

    invoke-direct {v0, v10}, Lf;->d(Z)V

    :cond_43
    iget-object v2, v0, Lf;->b:Lk;

    if-eqz v2, :cond_44

    iget-object v2, v0, Lf;->b:Lk;

    invoke-virtual {v2}, Lk;->a()Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_1e

    :sswitch_1c
    const/16 v1, 0x11

    const/16 v4, 0x320

    const/16 v14, 0x1e

    const/16 v21, 0x8

    invoke-virtual {v0}, Lf;->c()V

    :cond_44
    :goto_21
    const/16 v15, 0x320

    const/16 v18, 0x11

    goto/16 :goto_34

    :sswitch_1d
    const/16 v1, 0x11

    const/16 v4, 0x320

    const/16 v14, 0x1e

    const/4 v15, 0x4

    const/16 v21, 0x8

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v13

    const/16 v6, 0x16

    if-eq v5, v6, :cond_50

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v13

    const/16 v6, 0x17

    if-ne v5, v6, :cond_45

    goto/16 :goto_25

    :cond_45
    iget-object v5, v0, Lf;->b:Lk;

    if-eqz v5, :cond_4e

    iget v5, v0, Lf;->a:I

    if-ne v5, v10, :cond_4e

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v13

    const/16 v6, 0x15

    if-eq v5, v6, :cond_4a

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v13

    const/16 v6, 0xb

    if-eq v5, v6, :cond_4a

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v13

    if-eq v5, v12, :cond_4a

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v13

    if-eq v5, v15, :cond_4a

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v13

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4a

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v13

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_46

    goto/16 :goto_22

    :cond_46
    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v13

    if-ne v5, v9, :cond_48

    iget-object v2, v0, Lf;->b:Lk;

    if-eqz v2, :cond_4e

    invoke-virtual {v0, v10}, Lf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v0, Lf;->b:Lk;

    invoke-static {v2, v10}, Lf;->a(Lk;Z)V

    :cond_47
    iget-object v2, v0, Lf;->b:Lk;

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    invoke-virtual {v2, v3}, Lk;->a(I)V

    goto/16 :goto_23

    :cond_48
    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v13

    iget v6, v0, Lf;->d:I

    iget v7, v0, Lf;->e:I

    sget-object v9, Lj;->f:[I

    invoke-static {v6, v7, v9}, Lj;->a(II[I)Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-object v6, v0, Lf;->a:[I

    const/16 v22, 0x5

    aget v6, v6, v22

    iget v7, v0, Lf;->d:I

    if-ne v6, v7, :cond_49

    iget-object v6, v0, Lf;->a:[I

    aget v6, v6, v8

    iget v7, v0, Lf;->e:I

    if-eq v6, v7, :cond_4e

    :cond_49
    iget v6, v0, Lf;->d:I

    iget v7, v0, Lf;->e:I

    invoke-direct {v0, v2, v6, v7, v5}, Lf;->a(Ljavax/microedition/lcdui/Graphics;III)V

    sget-boolean v2, Lj;->C:Z

    if-eqz v2, :cond_4e

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v21

    invoke-static {v2}, Lj;->e(I)I

    move-result v2

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v23

    invoke-static {v5}, Lj;->f(I)I

    move-result v5

    iget-object v6, v0, Lf;->a:[I

    aget v3, v6, v3

    invoke-static {v3}, Lj;->e(I)I

    move-result v3

    iget-object v6, v0, Lf;->a:[I

    const/16 v24, 0xb

    aget v6, v6, v24

    invoke-static {v6}, Lj;->f(I)I

    move-result v6

    const/high16 v7, 0xff0000

    invoke-static {v7}, Lp;->C(I)V

    invoke-static {v2, v5, v3, v6}, Lp;->c(IIII)V

    goto :goto_24

    :cond_4a
    :goto_22
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v13

    if-ne v2, v12, :cond_4d

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lr;->F:I

    if-ne v2, v1, :cond_4b

    iget-object v2, v0, Lf;->b:Lk;

    invoke-virtual {v2, v10}, Lk;->b(I)V

    goto :goto_23

    :cond_4b
    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lr;->F:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4c

    iget-object v2, v0, Lf;->b:Lk;

    invoke-virtual {v2, v11}, Lk;->b(I)V

    goto :goto_23

    :cond_4c
    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lr;->F:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_4d

    iget-object v2, v0, Lf;->b:Lk;

    invoke-virtual {v2, v12}, Lk;->b(I)V

    :cond_4d
    :goto_23
    iget-object v2, v0, Lf;->b:Lk;

    iget v3, v0, Lf;->m:I

    iget v5, v0, Lf;->n:I

    invoke-virtual {v2, v3, v5}, Lk;->a(II)V

    iget-object v2, v0, Lf;->b:Lk;

    invoke-virtual {v2}, Lk;->a()V

    :cond_4e
    :goto_24
    iget-object v2, v0, Lf;->a:Lk;

    if-eqz v2, :cond_44

    iget v2, v0, Lf;->a:I

    if-eq v2, v12, :cond_4f

    iget v2, v0, Lf;->a:I

    if-ne v2, v15, :cond_44

    :cond_4f
    iget-object v2, v0, Lf;->a:Lk;

    iget v3, v0, Lf;->m:I

    iget v5, v0, Lf;->n:I

    invoke-virtual {v2, v3, v5}, Lk;->a(II)V

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()V

    goto/16 :goto_21

    :cond_50
    :goto_25
    return-void

    :sswitch_1e
    move-object v8, v6

    const/16 v1, 0x11

    const/16 v4, 0x320

    const/16 v14, 0x1e

    const/4 v15, 0x4

    const/16 v21, 0x8

    iget-object v3, v0, Lf;->b:Lf;

    if-eqz v3, :cond_52

    iget-object v3, v0, Lf;->b:Lf;

    iget v3, v3, Lf;->c:I

    if-ne v3, v15, :cond_52

    invoke-virtual {v0}, Lf;->a()Ll;

    move-result-object v3

    invoke-virtual {v0}, Lf;->a()I

    move-result v6

    invoke-virtual {v0}, Lf;->b()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ll;->f(II)I

    move-result v3

    invoke-virtual {v0}, Lf;->a()Ll;

    move-result-object v6

    invoke-virtual {v6, v3}, Ll;->e(I)I

    move-result v3

    iget-object v6, v0, Lf;->b:Lf;

    invoke-static {v0, v6}, Lj;->a(Lf;Lf;)I

    move-result v6

    sub-int v6, v3, v6

    iget v7, v0, Lf;->n:I

    sub-int/2addr v7, v3

    div-int/2addr v6, v11

    sub-int v6, v3, v6

    sub-int/2addr v3, v6

    neg-int v3, v3

    div-int/2addr v3, v11

    iput v3, v0, Lf;->D:I

    iget v3, v0, Lf;->D:I

    if-lez v3, :cond_51

    iput v13, v0, Lf;->D:I

    :cond_51
    invoke-static {v13, v7, v4, v6}, Lp;->b(IIII)V

    const/4 v3, 0x1

    goto :goto_26

    :cond_52
    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v0}, Lf;->a()I

    move-result v6

    const/16 v7, 0x5e

    if-eq v6, v7, :cond_53

    invoke-virtual {v0}, Lf;->a()I

    move-result v6

    const/16 v7, 0x5f

    if-eq v6, v7, :cond_53

    invoke-direct/range {p0 .. p1}, Lf;->e(Ljavax/microedition/lcdui/Graphics;)V

    :cond_53
    invoke-virtual {v0}, Lf;->F()Z

    move-result v6

    if-nez v6, :cond_54

    invoke-virtual {v0}, Lf;->E()Z

    move-result v6

    if-nez v6, :cond_54

    invoke-virtual {v0}, Lf;->a()Ll;

    move-result-object v6

    iget-object v7, v0, Lf;->a:[I

    aget v7, v7, v5

    invoke-static {v6, v10, v7}, Lf;->a(Ll;ZI)V

    :cond_54
    iget v6, v0, Lf;->a:I

    const/16 v7, 0x22

    if-eq v6, v7, :cond_57

    iget v6, v0, Lf;->a:I

    const/16 v7, 0xd

    if-eq v6, v7, :cond_57

    iget v6, v0, Lf;->a:I

    const/16 v7, 0xe

    if-eq v6, v7, :cond_57

    iget v6, v0, Lf;->a:I

    if-eq v6, v1, :cond_57

    iget v6, v0, Lf;->a:I

    const/16 v7, 0x12

    if-eq v6, v7, :cond_57

    iget v6, v0, Lf;->a:I

    const/16 v7, 0x23

    if-ne v6, v7, :cond_55

    goto :goto_27

    :cond_55
    invoke-virtual {v0}, Lf;->F()Z

    move-result v6

    if-eqz v6, :cond_56

    iget v6, v0, Lf;->a:I

    const/16 v7, 0x14

    if-eq v6, v7, :cond_56

    goto :goto_27

    :cond_56
    invoke-direct {v0, v13}, Lf;->d(Z)V

    goto :goto_28

    :cond_57
    :goto_27
    invoke-direct {v0, v10}, Lf;->d(Z)V

    :goto_28
    invoke-virtual {v0}, Lf;->a()Ll;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Ll;->a(I)V

    invoke-virtual {v0}, Lf;->G()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-virtual {v0}, Lf;->a()Ll;

    move-result-object v6

    invoke-virtual {v6, v10}, Ll;->a(I)V

    :cond_58
    iget-object v6, v0, Lf;->a:Lk;

    iget-object v7, v0, Lf;->a:Lk;

    iget v7, v7, Lk;->c:I

    invoke-direct {v0, v6, v7}, Lf;->a(Lk;I)V

    invoke-virtual {v0}, Lf;->a()Ll;

    move-result-object v6

    iget-object v7, v0, Lf;->a:[I

    aget v5, v7, v5

    invoke-static {v6, v13, v5}, Lf;->a(Ll;ZI)V

    const/16 v5, 0x1e0

    invoke-static {v13, v13, v4, v5}, Lp;->b(IIII)V

    iget-object v5, v0, Lf;->c:Lk;

    if-eqz v3, :cond_5a

    if-nez v5, :cond_59

    sget-object v5, Lj;->b:[Ll;

    aget-object v5, v5, v16

    iget-object v6, v0, Lf;->c:Lk;

    const/4 v7, 0x5

    invoke-direct {v0, v5, v6, v7, v10}, Lf;->a(Ll;Lk;II)Lk;

    move-result-object v5

    iput-object v5, v0, Lf;->c:Lk;

    :cond_59
    iget-object v5, v0, Lf;->c:Lk;

    iget v6, v0, Lf;->m:I

    iget v7, v0, Lf;->n:I

    invoke-static {v5, v6, v7, v13}, Lf;->a(Lk;III)V

    goto :goto_29

    :cond_5a
    if-eqz v5, :cond_5b

    iget-object v5, v0, Lf;->c:Lk;

    invoke-virtual {v5}, Lk;->a()Ll;

    move-result-object v5

    sget-object v6, Lj;->b:[Ll;

    aget-object v6, v6, v16

    if-ne v5, v6, :cond_5b

    iput-object v8, v0, Lf;->c:Lk;

    :cond_5b
    :goto_29
    iput v13, v0, Lf;->D:I

    iget-object v5, v0, Lf;->b:Lk;

    if-eqz v5, :cond_5c

    iget-object v5, v0, Lf;->b:Lk;

    invoke-virtual {v5}, Lk;->a()Z

    move-result v5

    if-nez v5, :cond_5c

    invoke-virtual {v0, v13}, Lf;->d(I)V

    invoke-direct {v0, v13}, Lf;->h(I)I

    move-result v5

    invoke-static {v5}, Lj;->e(I)I

    move-result v5

    invoke-direct {v0, v13}, Lf;->i(I)I

    move-result v6

    invoke-static {v6}, Lj;->f(I)I

    move-result v6

    iget-object v7, v0, Lf;->b:Lk;

    iget-object v8, v0, Lf;->a:Lk;

    iget v8, v8, Lk;->c:I

    invoke-static {v7, v5, v6, v8}, Lf;->a(Lk;III)V

    :cond_5c
    iget-object v5, v0, Lf;->c:Lk;

    if-eqz v5, :cond_5d

    if-nez v3, :cond_5d

    invoke-virtual {v0, v13}, Lf;->d(I)V

    invoke-direct {v0, v13}, Lf;->h(I)I

    move-result v3

    invoke-static {v3}, Lj;->e(I)I

    move-result v3

    invoke-direct {v0, v13}, Lf;->i(I)I

    move-result v5

    invoke-static {v5}, Lj;->f(I)I

    move-result v5

    iget-object v6, v0, Lf;->c:Lk;

    iget-object v7, v0, Lf;->a:Lk;

    iget v7, v7, Lk;->c:I

    invoke-static {v6, v3, v5, v7}, Lf;->a(Lk;III)V

    :cond_5d
    invoke-virtual {v0}, Lf;->E()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v0}, Lf;->y()Z

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual/range {p0 .. p1}, Lf;->a(Ljavax/microedition/lcdui/Graphics;)V

    iget-object v2, v0, Lf;->d:Lk;

    if-nez v2, :cond_5e

    new-instance v2, Lk;

    sget-object v3, Lj;->b:[Ll;

    aget-object v3, v3, v14

    iget v5, v0, Lf;->m:I

    iget v6, v0, Lf;->n:I

    invoke-direct {v2, v3, v5, v6}, Lk;-><init>(Ll;II)V

    iput-object v2, v0, Lf;->d:Lk;

    iget-object v2, v0, Lf;->d:Lk;

    invoke-virtual {v2, v13}, Lk;->a(I)V

    :cond_5e
    iget-object v2, v0, Lf;->d:Lk;

    if-eqz v2, :cond_44

    iget-object v2, v0, Lf;->d:Lk;

    invoke-virtual {v2}, Lk;->a()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-virtual {v0, v13}, Lf;->d(I)V

    invoke-direct {v0, v13}, Lf;->h(I)I

    move-result v2

    invoke-static {v2}, Lj;->e(I)I

    move-result v2

    invoke-direct {v0, v13}, Lf;->i(I)I

    move-result v3

    invoke-static {v3}, Lj;->f(I)I

    move-result v3

    iget-object v5, v0, Lf;->d:Lk;

    goto/16 :goto_13

    :sswitch_1f
    move-object v8, v6

    const/16 v1, 0x11

    const/16 v4, 0x320

    const/16 v14, 0x1e

    const/4 v15, 0x4

    const/16 v21, 0x8

    sget-object v3, Lj;->a:Lr;

    iget-object v3, v3, Lr;->l:Lf;

    if-eqz v3, :cond_63

    sget-object v3, Lj;->a:Lr;

    iget-object v3, v3, Lr;->l:Lf;

    iget v3, v3, Lf;->c:I

    const/16 v5, 0x68

    if-ne v3, v5, :cond_5f

    sget-object v3, Lj;->a:Lr;

    iget-object v3, v3, Lr;->l:Lf;

    iget-object v3, v3, Lf;->b:[I

    aget v3, v3, v13

    invoke-static {v3}, Lj;->e(I)I

    move-result v3

    sget-object v5, Lj;->a:Lr;

    iget-object v5, v5, Lr;->l:Lf;

    iget-object v5, v5, Lf;->b:[I

    aget v5, v5, v10

    invoke-static {v5}, Lj;->f(I)I

    move-result v5

    sget-object v6, Lj;->a:Lr;

    iget-object v6, v6, Lr;->l:Lf;

    iget-object v6, v6, Lf;->b:[I

    aget v6, v6, v11

    invoke-static {v6}, Lj;->e(I)I

    move-result v6

    sget-object v7, Lj;->a:Lr;

    iget-object v7, v7, Lr;->l:Lf;

    iget-object v7, v7, Lf;->b:[I

    aget v7, v7, v12

    invoke-static {v7}, Lj;->f(I)I

    move-result v7

    sub-int v9, v6, v3

    sub-int/2addr v7, v5

    const/4 v6, 0x0

    goto :goto_2b

    :cond_5f
    invoke-virtual {v0}, Lf;->a()Ll;

    move-result-object v3

    invoke-virtual {v0}, Lf;->a()I

    move-result v5

    invoke-virtual {v0}, Lf;->b()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ll;->f(II)I

    move-result v3

    invoke-virtual {v0}, Lf;->a()Ll;

    move-result-object v5

    invoke-virtual {v5, v3}, Ll;->e(I)I

    move-result v3

    sget-object v5, Lj;->a:Lr;

    sget-object v6, Lj;->a:Lr;

    iget-object v6, v6, Lr;->l:Lf;

    invoke-static {v5, v6}, Lj;->a(Lf;Lf;)I

    move-result v5

    sub-int v5, v3, v5

    sget-object v6, Lj;->a:Lr;

    iget v6, v6, Lf;->n:I

    sub-int/2addr v6, v3

    div-int/2addr v5, v11

    sub-int v7, v3, v5

    sub-int/2addr v3, v7

    neg-int v3, v3

    div-int/2addr v3, v11

    iput v3, v0, Lf;->D:I

    iget v3, v0, Lf;->D:I

    if-lez v3, :cond_60

    iput v13, v0, Lf;->D:I

    :cond_60
    iget v3, v0, Lf;->D:I

    const/16 v5, -0xe

    if-gt v3, v5, :cond_62

    iget v3, v0, Lf;->a:I

    if-eq v3, v12, :cond_62

    sget-boolean v3, Lj;->D:Z

    if-nez v3, :cond_61

    sget-object v3, Lj;->a:Lr;

    const/16 v5, 0x270f

    invoke-virtual {v3, v8, v5, v13}, Lr;->a(Lf;II)V

    :cond_61
    move v5, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_2a

    :cond_62
    move v5, v6

    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_2a
    const/16 v9, 0x320

    :goto_2b
    invoke-static {v3, v5, v9, v7}, Lp;->b(IIII)V

    move v9, v6

    goto :goto_2c

    :cond_63
    const/4 v9, 0x0

    :goto_2c
    invoke-direct {v0}, Lf;->O()Z

    move-result v3

    if-eqz v3, :cond_64

    sget-object v3, Lj;->a:Lr;

    iget-object v3, v3, Lf;->d:Lk;

    sget-object v5, Lj;->a:Lr;

    iget v5, v5, Lf;->m:I

    sget-object v6, Lj;->a:Lr;

    iget v6, v6, Lf;->n:I

    invoke-virtual {v3, v5, v6}, Lk;->a(II)V

    sget-object v3, Lj;->a:Lr;

    iget-object v3, v3, Lf;->d:Lk;

    invoke-virtual {v3}, Lk;->a()V

    :cond_64
    invoke-direct/range {p0 .. p1}, Lf;->e(Ljavax/microedition/lcdui/Graphics;)V

    sget-object v3, Lj;->a:Lr;

    invoke-virtual {v3}, Lr;->ap()Z

    move-result v3

    if-eqz v3, :cond_65

    :goto_2d
    invoke-direct {v0, v13}, Lf;->d(Z)V

    iput v15, v0, Lf;->E:I

    goto :goto_2e

    :cond_65
    sget-object v3, Lj;->a:Lr;

    invoke-virtual {v3}, Lr;->ao()Z

    move-result v3

    if-eqz v3, :cond_66

    goto :goto_2d

    :cond_66
    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v11

    iput v3, v0, Lf;->E:I

    :goto_2e
    invoke-virtual {v0}, Lf;->a()Ll;

    move-result-object v3

    iget-object v5, v0, Lf;->a:[I

    aget v5, v5, v10

    invoke-virtual {v3, v5}, Ll;->a(I)V

    iget v3, v0, Lf;->E:I

    if-lez v3, :cond_67

    invoke-direct {v0, v13}, Lf;->d(Z)V

    :cond_67
    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lr;->H:I

    if-lez v3, :cond_68

    sget v3, Lp;->aM:I

    rem-int/2addr v3, v15

    if-gt v3, v11, :cond_69

    :cond_68
    invoke-virtual {v0}, Lf;->c()V

    :cond_69
    iget v3, v0, Lf;->E:I

    if-lez v3, :cond_6a

    invoke-direct {v0, v10}, Lf;->d(Z)V

    :cond_6a
    sget-object v3, Lj;->a:Lr;

    invoke-virtual {v3}, Lr;->ap()Z

    move-result v3

    if-eqz v3, :cond_6b

    :goto_2f
    invoke-direct {v0, v10}, Lf;->d(Z)V

    goto :goto_30

    :cond_6b
    sget-object v3, Lj;->a:Lr;

    invoke-virtual {v3}, Lr;->ao()Z

    move-result v3

    if-eqz v3, :cond_6c

    sget-object v3, Lj;->a:Lr;

    invoke-virtual {v3}, Lr;->au()Z

    move-result v3

    if-nez v3, :cond_6c

    goto :goto_2f

    :cond_6c
    :goto_30
    iget v3, v0, Lf;->a:I

    const/16 v5, 0x48

    if-ne v3, v5, :cond_6d

    sget-object v3, Lj;->b:[Ll;

    aget-object v3, v3, v19

    const/16 v5, 0x1f

    invoke-virtual {v3, v5}, Ll;->a(I)I

    move-result v5

    sub-int/2addr v5, v10

    sget-object v6, Lj;->a:Lr;

    invoke-virtual {v6}, Lr;->s()I

    move-result v6

    iget-object v7, v0, Lf;->a:[I

    const/16 v15, 0x20

    aget v7, v7, v15

    sub-int v7, v6, v7

    mul-int v5, v5, v7

    div-int/2addr v5, v6

    move v4, v5

    const/16 v20, 0x320

    iget v5, v0, Lf;->m:I

    iget v6, v0, Lf;->n:I

    const/4 v7, 0x0

    move-object v1, v3

    const/16 v18, 0x11

    const/16 v3, 0x1f

    const/16 v15, 0x320

    invoke-virtual/range {v1 .. v7}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    goto :goto_31

    :cond_6d
    const/16 v15, 0x320

    const/16 v18, 0x11

    iget-object v1, v0, Lf;->b:Lk;

    if-eqz v1, :cond_6e

    iget-object v1, v0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v1

    sget-object v2, Lj;->b:[Ll;

    aget-object v2, v2, v23

    if-eq v1, v2, :cond_6e

    iget-object v1, v0, Lf;->b:Lk;

    iget v2, v0, Lf;->m:I

    iget v3, v0, Lf;->n:I

    invoke-virtual {v1, v2, v3}, Lk;->a(II)V

    iget-object v1, v0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->a()V

    :cond_6e
    :goto_31
    const/16 v1, 0x1e0

    invoke-static {v13, v13, v15, v1}, Lp;->b(IIII)V

    if-eqz v9, :cond_70

    iget-object v1, v0, Lf;->c:Lk;

    if-nez v1, :cond_6f

    sget-object v1, Lj;->b:[Ll;

    aget-object v1, v1, v16

    iget-object v2, v0, Lf;->c:Lk;

    const/4 v3, -0x1

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v6, v3}, Lf;->a(Ll;Lk;II)Lk;

    move-result-object v1

    iput-object v1, v0, Lf;->c:Lk;

    :cond_6f
    iget-object v1, v0, Lf;->c:Lk;

    iget v2, v0, Lf;->m:I

    iget v3, v0, Lf;->n:I

    invoke-static {v1, v2, v3, v13}, Lf;->a(Lk;III)V

    :cond_70
    sget-object v1, Lr;->e:Lk;

    if-nez v1, :cond_71

    sget-object v1, Lr;->f:Lk;

    if-eqz v1, :cond_75

    :cond_71
    iget-object v1, v0, Lf;->d:[I

    invoke-static {v1}, Lj;->a([I)Z

    move-result v1

    if-nez v1, :cond_75

    invoke-direct {v0, v13}, Lf;->h(I)I

    move-result v1

    invoke-static {v1}, Lj;->e(I)I

    move-result v1

    invoke-direct {v0, v13}, Lf;->i(I)I

    move-result v2

    invoke-static {v2}, Lj;->f(I)I

    move-result v2

    sget-object v3, Lr;->e:Lk;

    if-eqz v3, :cond_73

    sget-object v3, Lr;->e:Lk;

    invoke-virtual {v3}, Lk;->a()Z

    move-result v3

    if-nez v3, :cond_72

    sget-object v3, Lr;->e:Lk;

    add-int/lit8 v4, v2, -0x1e

    iget-object v5, v0, Lf;->a:Lk;

    iget v5, v5, Lk;->c:I

    invoke-static {v3, v1, v4, v5}, Lf;->a(Lk;III)V

    goto :goto_32

    :cond_72
    sput-object v8, Lr;->e:Lk;

    :cond_73
    :goto_32
    sget-object v3, Lr;->f:Lk;

    if-eqz v3, :cond_75

    sget-object v3, Lr;->f:Lk;

    invoke-virtual {v3}, Lk;->a()Z

    move-result v3

    if-nez v3, :cond_74

    sget-object v3, Lr;->f:Lk;

    iget-object v4, v0, Lf;->a:Lk;

    iget v4, v4, Lk;->c:I

    invoke-static {v3, v1, v2, v4}, Lf;->a(Lk;III)V

    goto :goto_33

    :cond_74
    sput-object v8, Lr;->f:Lk;

    :cond_75
    :goto_33
    iput v13, v0, Lf;->D:I

    :goto_34
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ae()Z

    move-result v1

    if-nez v1, :cond_7f

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x4a

    if-ne v1, v2, :cond_76

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->b:I

    const/16 v2, 0x33

    if-eq v1, v2, :cond_7f

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->b:I

    const/16 v2, 0x34

    if-eq v1, v2, :cond_7f

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->b:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_76

    goto/16 :goto_36

    :cond_76
    iget v1, v0, Lf;->c:I

    if-eqz v1, :cond_77

    iget v1, v0, Lf;->c:I

    const/16 v7, 0xe

    if-eq v1, v7, :cond_77

    iget v1, v0, Lf;->c:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_77

    iget v1, v0, Lf;->c:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_77

    iget v1, v0, Lf;->c:I

    const/16 v6, 0xb

    if-eq v1, v6, :cond_77

    iget v1, v0, Lf;->c:I

    if-eq v1, v10, :cond_77

    iget v1, v0, Lf;->c:I

    const/16 v2, 0x29

    if-eq v1, v2, :cond_77

    iget v1, v0, Lf;->c:I

    const/16 v2, 0x16

    if-eq v1, v2, :cond_77

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7f

    :cond_77
    invoke-virtual {v0, v12}, Lf;->d(I)V

    iget-object v1, v0, Lf;->b:[I

    sget-boolean v2, Lf;->c:Z

    if-eqz v2, :cond_78

    sget-object v1, Lf;->h:[I

    iget-object v2, v0, Lf;->b:[I

    invoke-static {v1, v2}, Lj;->a([I[I)[I

    move-result-object v1

    sput-object v1, Lf;->h:[I

    :cond_78
    sget-boolean v2, Lf;->c:Z

    if-eqz v2, :cond_79

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x29

    if-ne v2, v3, :cond_79

    sget-object v2, Lj;->b:[Ll;

    aget-object v3, v2, v18

    sget-object v4, Lj;->a:[I

    iget v2, v0, Lf;->d:I

    iget v5, v0, Lf;->e:I

    iget-object v6, v0, Lf;->a:Lk;

    iget v8, v6, Lk;->c:I

    shr-int/lit8 v6, v2, 0x8

    shr-int/lit8 v7, v5, 0x8

    const/16 v5, 0x63

    invoke-virtual/range {v3 .. v8}, Ll;->a([IIIII)V

    aget v2, v4, v13

    shl-int/lit8 v2, v2, 0x8

    aput v2, v4, v13

    aget v2, v4, v10

    shl-int/lit8 v2, v2, 0x8

    aput v2, v4, v10

    aget v2, v4, v11

    shl-int/lit8 v2, v2, 0x8

    aput v2, v4, v11

    aget v2, v4, v12

    shl-int/lit8 v2, v2, 0x8

    aput v2, v4, v12

    sget-object v2, Lf;->h:[I

    sget-object v3, Lj;->a:[I

    invoke-static {v2, v3}, Lj;->a([I[I)[I

    move-result-object v2

    sput-object v2, Lf;->h:[I

    :cond_79
    sget-boolean v2, Lf;->c:Z

    if-eqz v2, :cond_7a

    iget v2, v0, Lf;->c:I

    if-nez v2, :cond_7a

    iget v2, v0, Lf;->a:I

    const/16 v3, 0x38

    if-eq v2, v3, :cond_7a

    iget v2, v0, Lf;->a:I

    const/16 v3, 0x37

    if-eq v2, v3, :cond_7a

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->d:Lk;

    invoke-virtual {v2}, Lk;->a()Ll;

    move-result-object v3

    sget-object v4, Lj;->a:[I

    invoke-virtual {v2}, Lk;->a()I

    move-result v5

    invoke-virtual {v2}, Lk;->b()I

    move-result v6

    iget v7, v0, Lf;->d:I

    iget v8, v0, Lf;->e:I

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lf;->a(Ll;[IIIIII)V

    sget-object v2, Lf;->h:[I

    sget-object v3, Lj;->a:[I

    invoke-static {v2, v3}, Lj;->a([I[I)[I

    move-result-object v2

    sput-object v2, Lf;->h:[I

    :cond_7a
    iget v2, v0, Lf;->q:I

    const/16 v3, -0xa

    if-lt v2, v3, :cond_7b

    iget v2, v0, Lf;->q:I

    const/16 v3, 0x32

    if-ge v2, v3, :cond_7b

    sget v2, Lf;->I:I

    if-ge v2, v14, :cond_7b

    sget-object v2, Lf;->b:[[I

    sget v3, Lf;->I:I

    aget-object v2, v2, v3

    aget v3, v1, v13

    aput v3, v2, v13

    sget-object v2, Lf;->b:[[I

    sget v3, Lf;->I:I

    aget-object v2, v2, v3

    aget v3, v1, v10

    aput v3, v2, v10

    sget-object v2, Lf;->b:[[I

    sget v3, Lf;->I:I

    aget-object v2, v2, v3

    aget v3, v1, v11

    aput v3, v2, v11

    sget-object v2, Lf;->b:[[I

    sget v3, Lf;->I:I

    aget-object v2, v2, v3

    aget v3, v1, v12

    aput v3, v2, v12

    sget v2, Lf;->I:I

    add-int/2addr v2, v10

    sput v2, Lf;->I:I

    :cond_7b
    const/4 v2, 0x0

    :goto_35
    sget v3, Lf;->H:I

    if-ge v2, v3, :cond_7f

    sget-object v3, Lj;->b:[Lf;

    sget-object v4, Lf;->a:[S

    aget-short v4, v4, v2

    aget-object v3, v3, v4

    iget v4, v3, Lf;->o:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_7e

    invoke-static {v0, v3}, Lf;->c(Lf;Lf;)Z

    move-result v4

    if-nez v4, :cond_7e

    const/16 v4, 0x400

    invoke-virtual {v0, v4}, Lf;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-virtual {v3, v4}, Lf;->a(I)Z

    move-result v5

    if-nez v5, :cond_7d

    :cond_7c
    invoke-virtual {v0, v4}, Lf;->a(I)Z

    move-result v5

    if-nez v5, :cond_7e

    invoke-virtual {v3, v4}, Lf;->a(I)Z

    move-result v4

    if-nez v4, :cond_7e

    :cond_7d
    invoke-virtual {v3, v12}, Lf;->d(I)V

    iget-object v4, v3, Lf;->b:[I

    aget v5, v1, v13

    aget v6, v4, v13

    invoke-static {v5, v6}, Lp;->o(II)I

    move-result v5

    invoke-static {v5}, Lj;->e(I)I

    move-result v5

    aget v6, v1, v10

    aget v7, v4, v10

    invoke-static {v6, v7}, Lp;->o(II)I

    move-result v6

    invoke-static {v6}, Lj;->f(I)I

    move-result v6

    aget v7, v1, v11

    aget v8, v4, v11

    invoke-static {v7, v8}, Lp;->p(II)I

    move-result v7

    invoke-static {v7}, Lj;->e(I)I

    move-result v7

    aget v8, v1, v12

    aget v4, v4, v12

    invoke-static {v8, v4}, Lp;->p(II)I

    move-result v4

    invoke-static {v4}, Lj;->f(I)I

    move-result v4

    sub-int/2addr v7, v5

    sub-int/2addr v4, v6

    if-lez v7, :cond_7e

    if-lez v4, :cond_7e

    invoke-static {v5, v6, v7, v4}, Lp;->b(IIII)V

    invoke-virtual {v3}, Lf;->p()V

    iget-object v4, v3, Lf;->a:Lk;

    invoke-virtual {v4}, Lk;->a()Ll;

    move-result-object v4

    iget v5, v3, Lf;->E:I

    invoke-virtual {v4, v5}, Ll;->e(I)V

    iget-object v4, v3, Lf;->a:Lk;

    iget v5, v3, Lf;->m:I

    iget v6, v3, Lf;->n:I

    invoke-virtual {v4, v5, v6}, Lk;->a(II)V

    iget-object v3, v3, Lf;->a:Lk;

    invoke-virtual {v3}, Lk;->a()V

    sget-object v3, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    const/16 v4, 0x1e0

    invoke-static {v3, v13, v13, v15, v4}, Lp;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_7e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_35

    :cond_7f
    :goto_36
    iget-object v1, v0, Lf;->a:Lg;

    if-eqz v1, :cond_80

    sget v1, Lj;->e:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_80

    iget-object v1, v0, Lf;->a:Lg;

    invoke-virtual {v1}, Lg;->c()V

    :cond_80
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1f
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_1c
        0x4 -> :sswitch_1b
        0x5 -> :sswitch_1a
        0x6 -> :sswitch_19
        0x7 -> :sswitch_18
        0x8 -> :sswitch_17
        0x9 -> :sswitch_16
        0xa -> :sswitch_17
        0xb -> :sswitch_15
        0xc -> :sswitch_14
        0xd -> :sswitch_17
        0xe -> :sswitch_13
        0xf -> :sswitch_1c
        0x10 -> :sswitch_e
        0x13 -> :sswitch_d
        0x14 -> :sswitch_c
        0x16 -> :sswitch_b
        0x17 -> :sswitch_0
        0x18 -> :sswitch_a
        0x19 -> :sswitch_0
        0x1a -> :sswitch_9
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_1c
        0x1e -> :sswitch_0
        0x1f -> :sswitch_d
        0x20 -> :sswitch_1c
        0x21 -> :sswitch_8
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_9
        0x25 -> :sswitch_9
        0x26 -> :sswitch_0
        0x27 -> :sswitch_7
        0x28 -> :sswitch_9
        0x29 -> :sswitch_6
        0x2a -> :sswitch_5
        0x2b -> :sswitch_9
        0x64 -> :sswitch_4
        0x65 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_3
        0x6e -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_9
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xcb -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_12
        0x1b -> :sswitch_11
        0x23 -> :sswitch_10
        0x36 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lf;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    return v0
.end method

.method final b(I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lf;->d(I)V

    iget-object p1, p0, Lf;->b:[I

    sget-object v0, Lj;->f:[I

    invoke-static {p1, v0}, Lj;->b([I[I)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf;->d(I)V

    iget-object p1, p0, Lf;->c:[I

    invoke-static {p1}, Lj;->a([I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf;->c:[I

    sget-object v0, Lj;->f:[I

    invoke-static {p1, v0}, Lj;->b([I[I)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lf;->d(I)V

    iget-object p1, p0, Lf;->d:[I

    invoke-static {p1}, Lj;->a([I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf;->d:[I

    sget-object v0, Lj;->f:[I

    invoke-static {p1, v0}, Lj;->b([I[I)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final c()I
    .locals 1

    iget-object v0, p0, Lf;->a:Lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Ll;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lf;->a:Lk;

    if-eqz v0, :cond_1

    sget-object v0, Lj;->b:[Ll;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v1

    iget-object v2, p0, Lf;->a:Lk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf;->E:I

    :goto_0
    invoke-virtual {v2, v0}, Lk;->b(I)V

    iget-object v0, p0, Lf;->a:Lk;

    iget v1, p0, Lf;->m:I

    iget v2, p0, Lf;->n:I

    iget v3, p0, Lf;->D:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lk;->a(II)V

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    iget p1, p0, Lf;->s:I

    if-gtz p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lf;->s:I

    :cond_0
    return-void
.end method

.method final c(II)V
    .locals 3

    iget-object v0, p0, Lf;->a:Lk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf;->a:Lk;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lk;->b(II)V

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0, p1, p2}, Lk;->b(II)V

    iput p2, p0, Lf;->G:I

    return-void
.end method

.method public final c(Lf;)V
    .locals 2

    iget v0, p0, Lf;->d:I

    iget v1, p1, Lf;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf;->e:I

    iget p1, p1, Lf;->e:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lp;->n(II)I

    move-result p1

    invoke-static {p1}, Lp;->D(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Lp;->z(I)I

    move-result v0

    iput v0, p0, Lf;->i:I

    invoke-static {p1}, Lp;->C(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    invoke-static {p1}, Lp;->z(I)I

    move-result p1

    iput p1, p0, Lf;->j:I

    iget p1, p0, Lf;->i:I

    iget v0, p0, Lf;->j:I

    invoke-static {p1, v0}, Lf;->c(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    rem-int/lit8 p1, p1, 0x8

    invoke-direct {p0, p1}, Lf;->v(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lf;->l(I)V

    return-void
.end method

.method c(Z)V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lf;->b()V

    invoke-virtual {v0}, Lf;->a()V

    sget v1, Lp;->aL:I

    sget-boolean v2, Lj;->H:Z

    if-eqz v2, :cond_0

    sget v2, Lj;->ap:I

    div-int/2addr v1, v2

    :cond_0
    invoke-virtual {v0}, Lf;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Lf;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lf;->a:Lk;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2, v1}, Lk;->c(I)V

    :cond_1
    iget-object v2, v0, Lf;->b:Lk;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lf;->b:Lk;

    invoke-virtual {v2, v1}, Lk;->c(I)V

    :cond_2
    iget-object v2, v0, Lf;->c:Lk;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lf;->c:Lk;

    invoke-virtual {v2, v1}, Lk;->c(I)V

    :cond_3
    iget-object v2, v0, Lf;->d:Lk;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lf;->d:Lk;

    invoke-virtual {v2, v1}, Lk;->c(I)V

    :cond_4
    sget-object v1, Lj;->a:Lg;

    const/4 v2, 0x7

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Lj;->a:Lg;

    invoke-virtual {v1}, Lg;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Lf;->c:I

    const/16 v4, 0x67

    if-eq v1, v4, :cond_5

    iget v1, v0, Lf;->c:I

    const/16 v4, 0x21

    if-eq v1, v4, :cond_5

    iget v1, v0, Lf;->c:I

    const/16 v4, 0xe

    if-eq v1, v4, :cond_5

    iget v1, v0, Lf;->c:I

    if-eq v1, v2, :cond_5

    iget v1, v0, Lf;->o:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lf;->a:Lg;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lf;->a:Lg;

    invoke-virtual {v1}, Lg;->d()V

    iget-object v1, v0, Lf;->a:Lg;

    invoke-virtual {v1}, Lg;->b()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    iput-object v1, v0, Lf;->a:Lg;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lf;->m()Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget v1, v0, Lf;->c:I

    const/16 v4, 0x1c

    const/16 v5, 0x16

    const/16 v6, 0xc

    const/16 v8, 0x14

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0xf

    const/16 p1, 0x8

    const/16 v15, 0x9

    const/16 v16, 0x11

    const/16 v17, 0x6

    const/4 v7, 0x2

    const/16 v18, 0x5

    const/4 v14, 0x3

    const/4 v10, 0x1

    const/16 v20, 0x10

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_47

    :sswitch_0
    invoke-direct {v0}, Lf;->ar()V

    return-void

    :sswitch_1
    invoke-direct {v0}, Lf;->as()V

    :sswitch_2
    return-void

    :sswitch_3
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v17

    return-void

    :sswitch_4
    invoke-direct {v0}, Lf;->W()V

    :sswitch_5
    return-void

    :sswitch_6
    invoke-direct {v0}, Lf;->af()V

    return-void

    :sswitch_7
    invoke-direct {v0}, Lf;->ad()V

    return-void

    :sswitch_8
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->c:[I

    iget-object v2, v0, Lf;->b:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v15

    sub-int/2addr v2, v10

    aput v2, v1, v15

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v15

    if-gtz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, p1

    aput v2, v1, v15

    invoke-static {v14}, Lf;->c(I)Lf;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget v2, v1, Lf;->a:I

    if-ne v2, v15, :cond_1f

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->d:I

    iput v2, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    add-int/lit16 v2, v2, -0x6400

    iput v2, v1, Lf;->e:I

    invoke-direct {v1, v12}, Lf;->s(I)V

    goto/16 :goto_9

    :pswitch_1
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->c:[I

    iget-object v2, v0, Lf;->b:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v15

    sub-int/2addr v2, v10

    aput v2, v1, v15

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v15

    if-gtz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, p1

    aput v2, v1, v15

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    add-int/lit16 v1, v1, -0x1400

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->d:I

    add-int/lit16 v2, v2, 0x1400

    invoke-static {v1, v2}, Lj;->d(II)I

    move-result v1

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    add-int/lit16 v2, v2, -0x1400

    sget-object v4, Lj;->a:Lr;

    iget v4, v4, Lf;->e:I

    add-int/lit16 v4, v4, 0x1400

    invoke-static {v2, v4}, Lj;->d(II)I

    move-result v2

    invoke-static {v7}, Lf;->c(I)Lf;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget v5, v4, Lf;->a:I

    if-ne v5, v15, :cond_1f

    iput v1, v4, Lf;->d:I

    iput v2, v4, Lf;->e:I

    invoke-static {v9, v14}, Lj;->d(II)I

    move-result v5

    move v6, v1

    move v7, v2

    :goto_0
    if-ge v9, v3, :cond_9

    add-int/2addr v5, v9

    rem-int/2addr v5, v3

    shl-int/lit8 v8, v5, 0x1

    add-int/2addr v8, v10

    packed-switch v8, :pswitch_data_1

    :pswitch_2
    goto :goto_2

    :pswitch_3
    const v6, 0xe100

    sub-int v7, v2, v6

    add-int/lit16 v6, v1, -0x7d00

    goto :goto_2

    :pswitch_4
    add-int/lit16 v6, v1, -0x7d00

    const v7, 0xe100

    add-int/2addr v7, v2

    goto :goto_2

    :pswitch_5
    const v6, 0xe100

    add-int v7, v2, v6

    goto :goto_1

    :pswitch_6
    const v6, 0xe100

    sub-int v7, v2, v6

    :goto_1
    add-int/lit16 v6, v1, 0x7d00

    :goto_2
    shr-int/lit8 v8, v6, 0x8

    shr-int/lit8 v11, v7, 0x8

    invoke-static {v8, v11}, Lj;->f(II)I

    move-result v8

    if-eq v8, v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_9
    const/4 v1, -0x1

    if-eq v5, v1, :cond_1f

    const/16 v1, 0xd

    invoke-direct {v4, v1}, Lf;->s(I)V

    iget-object v1, v4, Lf;->a:[I

    shl-int/lit8 v2, v5, 0x1

    add-int/2addr v2, v10

    aput v2, v1, v10

    goto/16 :goto_47

    :pswitch_7
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->c:[I

    iget-object v2, v0, Lf;->b:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v15

    sub-int/2addr v2, v10

    aput v2, v1, v15

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v15

    if-gtz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, p1

    add-int/lit8 v2, v2, -0x5

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, p1

    add-int/lit8 v4, v4, 0x5

    invoke-static {v2, v4}, Lj;->d(II)I

    move-result v2

    aput v2, v1, v15

    const/16 v1, 0x320

    invoke-static {v9, v1}, Lj;->d(II)I

    move-result v1

    invoke-static {v1}, Lj;->g(I)I

    move-result v1

    const/16 v2, 0x1e0

    invoke-static {v9, v2}, Lj;->d(II)I

    move-result v2

    invoke-static {v2}, Lj;->h(I)I

    move-result v2

    const/16 v4, 0x23

    invoke-static {v1, v2, v4, v14}, Lj;->a(IIII)Lf;

    invoke-static {v3, v3, v3}, Lj;->a(III)V

    invoke-static/range {v16 .. v16}, Lj;->s(I)V

    goto/16 :goto_47

    :pswitch_8
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->c:[I

    iget-object v2, v0, Lf;->b:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v15

    sub-int/2addr v2, v10

    aput v2, v1, v15

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v15

    if-gtz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, p1

    aput v2, v1, v15

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    add-int/lit16 v1, v1, -0x1400

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->d:I

    add-int/lit16 v2, v2, 0x1400

    invoke-static {v1, v2}, Lj;->d(II)I

    move-result v1

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    add-int/lit16 v2, v2, -0x1400

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->e:I

    add-int/lit16 v3, v3, 0x1400

    invoke-static {v2, v3}, Lj;->d(II)I

    move-result v2

    const/16 v3, 0x31

    const/16 v4, 0x43

    invoke-static {v1, v2, v3, v4}, Lj;->a(IIII)Lf;

    goto/16 :goto_47

    :pswitch_9
    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    iget-object v3, v0, Lf;->b:[I

    invoke-static {v1, v2, v3}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->d:Lf;

    if-nez v1, :cond_a

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v20

    invoke-static {v1}, Lj;->b(I)Lf;

    move-result-object v1

    iput-object v1, v0, Lf;->d:Lf;

    :cond_a
    iget-object v1, v0, Lf;->b:Lf;

    if-nez v1, :cond_b

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v13

    invoke-static {v1}, Lj;->b(I)Lf;

    move-result-object v1

    iput-object v1, v0, Lf;->b:Lf;

    :cond_b
    iget-object v1, v0, Lf;->d:Lf;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lf;->d:Lf;

    iget-object v2, v0, Lf;->a:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lf;->f(I)V

    :cond_c
    iget-object v1, v0, Lf;->b:Lf;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->b:Lf;

    iget-object v2, v0, Lf;->a:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, v0, Lf;->d:Lf;

    if-nez v1, :cond_d

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v20

    invoke-static {v1}, Lj;->b(I)Lf;

    move-result-object v1

    iput-object v1, v0, Lf;->d:Lf;

    :cond_d
    iget-object v1, v0, Lf;->c:Lf;

    if-nez v1, :cond_e

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v13

    invoke-static {v1}, Lj;->b(I)Lf;

    move-result-object v1

    iput-object v1, v0, Lf;->c:Lf;

    :cond_e
    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    iget-object v3, v0, Lf;->b:[I

    invoke-static {v1, v2, v3}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v14

    iget-object v2, v0, Lf;->d:Lf;

    if-ne v1, v10, :cond_f

    invoke-virtual {v2}, Lf;->n()V

    iget-object v1, v0, Lf;->c:Lf;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->c:Lf;

    invoke-virtual {v1}, Lf;->o()V

    goto/16 :goto_47

    :cond_f
    invoke-virtual {v2}, Lf;->o()V

    iget-object v1, v0, Lf;->c:Lf;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->c:Lf;

    invoke-virtual {v1}, Lf;->n()V

    goto/16 :goto_47

    :pswitch_b
    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    iget-object v3, v0, Lf;->b:[I

    invoke-static {v1, v2, v3}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v14

    if-ne v1, v10, :cond_10

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lf;->a(I)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lf;->a(I)V

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x46

    :goto_3
    invoke-virtual {v1, v2}, Lf;->f(I)V

    goto/16 :goto_47

    :cond_10
    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lf;->b(I)V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v8}, Lf;->f(I)V

    goto/16 :goto_47

    :pswitch_c
    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    iget-object v3, v0, Lf;->b:[I

    invoke-static {v1, v2, v3}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v14

    if-ne v1, v10, :cond_11

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ae()Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x7e

    if-eq v1, v2, :cond_1f

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x33

    goto/16 :goto_5

    :cond_11
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ae()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x7e

    if-eq v1, v2, :cond_1f

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v7}, Lr;->D(I)V

    goto/16 :goto_47

    :pswitch_d
    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->e:I

    iget-object v4, v0, Lf;->b:[I

    invoke-static {v1, v3, v4}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v17

    iget-object v3, v0, Lf;->a:[I

    aget v2, v3, v2

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    invoke-static {v1, v2, v3}, Lj;->a(III)V

    goto/16 :goto_8

    :pswitch_e
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v17

    invoke-virtual {v0}, Lf;->h()I

    move-result v2

    if-eq v1, v2, :cond_1f

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v9

    iget-object v3, v0, Lf;->b:[I

    aget v3, v3, v10

    iget-object v4, v0, Lf;->b:[I

    aget v4, v4, v7

    iget-object v5, v0, Lf;->b:[I

    aget v5, v5, v14

    invoke-static {v2, v3, v4, v5, v1}, Lj;->a(IIIII)V

    if-ne v1, v7, :cond_1c

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    iget-object v3, v0, Lf;->b:[I

    invoke-static {v1, v2, v3}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Lr;->D(I)V

    goto/16 :goto_8

    :pswitch_f
    invoke-direct {v0}, Lf;->P()V

    goto/16 :goto_47

    :pswitch_10
    invoke-direct {v0}, Lf;->N()V

    goto/16 :goto_47

    :pswitch_11
    invoke-virtual {v0, v14}, Lf;->d(I)V

    const/4 v1, 0x0

    :goto_4
    sget v10, Lj;->Y:I

    if-ge v1, v10, :cond_1f

    sget-object v10, Lj;->a:[Lf;

    aget-object v10, v10, v1

    if-eqz v10, :cond_12

    iget v12, v10, Lf;->a:I

    if-eq v12, v7, :cond_12

    iget-object v12, v10, Lf;->a:[I

    aget v12, v12, v9

    if-eq v12, v4, :cond_12

    iget-object v12, v10, Lf;->a:[I

    aget v12, v12, v9

    if-eq v12, v8, :cond_12

    iget-object v12, v10, Lf;->a:[I

    aget v12, v12, v9

    const/16 v13, 0x15

    if-eq v12, v13, :cond_12

    iget-object v12, v0, Lf;->b:[I

    invoke-static {v10, v12}, Lj;->a(Lf;[I)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v10, Lf;->a:[I

    aget v12, v12, v9

    if-eq v12, v2, :cond_12

    iput v7, v10, Lf;->a:I

    iget v12, v10, Lf;->d:I

    const/16 v13, -0x1200

    const/16 v14, 0x1200

    invoke-static {v13, v14}, Lp;->m(II)I

    move-result v13

    add-int/2addr v12, v13

    iget v10, v10, Lf;->e:I

    const/16 v13, -0x1200

    invoke-static {v13, v14}, Lp;->m(II)I

    move-result v13

    add-int/2addr v10, v13

    invoke-static {v12, v10, v5, v9}, Lj;->a(IIII)Lf;

    invoke-static {v11, v6}, Lj;->d(II)I

    move-result v13

    invoke-static {v12, v10, v3, v13}, Lj;->a(IIII)Lf;

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_12
    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1f

    iget-object v1, v0, Lf;->b:[I

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->b:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x4a

    :goto_5
    invoke-virtual {v1, v2}, Lr;->D(I)V

    goto/16 :goto_47

    :pswitch_13
    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    iget-object v3, v0, Lf;->b:[I

    invoke-static {v1, v2, v3}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lj;->a:Ld;

    if-eqz v1, :cond_13

    sget-object v1, Lj;->a:Ld;

    iget v1, v1, Ld;->b:I

    invoke-virtual {v0, v13}, Lf;->a(I)I

    move-result v2

    if-eq v1, v2, :cond_1f

    :cond_13
    invoke-virtual {v0, v13}, Lf;->a(I)I

    move-result v1

    invoke-static {v1}, Lf;->a(I)Ld;

    move-result-object v1

    if-eqz v1, :cond_1f

    sput-object v1, Lj;->a:Ld;

    goto/16 :goto_47

    :pswitch_14
    invoke-direct {v0}, Lf;->M()V

    goto/16 :goto_47

    :pswitch_15
    iget-object v1, v0, Lf;->b:[I

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->c:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lj;->a:Lr;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v2, 0x28

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lf;->a(Lf;IIIII)V

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lr;->G:I

    if-gtz v1, :cond_14

    sget-object v1, Lj;->a:Lr;

    const/16 v2, 0x10

    iput v2, v1, Lr;->G:I

    :cond_14
    const/16 v8, 0x320

    const/16 v9, 0x1e0

    const/16 v3, 0x8

    const/16 v4, 0x55

    const/16 v5, 0x5a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lj;->a(IIIIIII)V

    goto/16 :goto_47

    :pswitch_16
    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    iget-object v3, v0, Lf;->b:[I

    invoke-static {v1, v2, v3}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lj;->a:Lr;

    iput v10, v1, Lf;->E:I

    sget-object v1, Lj;->a:Lr;

    iput-object v0, v1, Lf;->d:Lf;

    goto/16 :goto_47

    :cond_15
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->d:Lf;

    if-ne v0, v1, :cond_1f

    sget-object v1, Lj;->a:Lr;

    iput v9, v1, Lf;->E:I

    goto/16 :goto_47

    :pswitch_17
    invoke-direct {v0}, Lf;->L()V

    goto/16 :goto_47

    :pswitch_18
    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->as()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ar()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_17

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ar()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->e:I

    iget-object v4, v0, Lf;->b:[I

    invoke-static {v1, v3, v4}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v2

    invoke-static {v1}, Lp;->y(I)I

    move-result v1

    iput v1, v0, Lf;->j:I

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_16

    sget-object v1, Lj;->a:Lr;

    iget v2, v0, Lf;->j:I

    iput v2, v1, Lf;->j:I

    :cond_16
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v9}, Lr;->h(Z)V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->N()V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->M()V

    sget-object v1, Lj;->a:Lr;

    iput-object v0, v1, Lf;->b:Lf;

    goto :goto_6

    :cond_17
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->b:Lf;

    if-ne v1, v0, :cond_18

    sget-object v1, Lj;->a:Lr;

    const/4 v2, 0x0

    iput-object v2, v1, Lf;->b:Lf;

    :cond_18
    :goto_6
    invoke-direct {v0}, Lf;->K()V

    goto/16 :goto_47

    :pswitch_19
    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    iget-object v3, v0, Lf;->b:[I

    invoke-static {v1, v2, v3}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:[I

    aput v10, v1, v10

    goto/16 :goto_47

    :cond_19
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:[I

    const/4 v2, -0x1

    aput v2, v1, v10

    goto/16 :goto_47

    :pswitch_1a
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lf;->a(I)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v14

    if-ne v1, v10, :cond_1a

    sget-object v1, Lj;->a:Lr;

    iput-object v0, v1, Lr;->l:Lf;

    goto/16 :goto_47

    :cond_1a
    sget-object v1, Lj;->a:Lr;

    const/4 v2, 0x0

    iput-object v2, v1, Lr;->l:Lf;

    goto/16 :goto_47

    :pswitch_1b
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->c:[I

    iget-object v2, v0, Lf;->b:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v14

    if-ne v1, v10, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v10, 0x0

    :goto_7
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v17

    invoke-static {v10, v1}, Lj;->a(ZI)V

    goto :goto_8

    :pswitch_1c
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->b:[I

    iget-object v2, v0, Lf;->b:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lj;->a:Lr;

    iput-boolean v10, v1, Lr;->c:Z

    sget v1, Lj;->ac:I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    shl-int v2, v10, v2

    or-int/2addr v1, v2

    sput v1, Lj;->ac:I

    sget v1, Lj;->ad:I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v12

    shl-int v2, v10, v2

    or-int/2addr v1, v2

    sput v1, Lj;->ad:I

    :cond_1c
    :goto_8
    invoke-virtual {v0}, Lf;->l()V

    goto/16 :goto_47

    :pswitch_1d
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v15

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, p1

    if-eq v1, v2, :cond_1d

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v15

    sub-int/2addr v2, v10

    aput v2, v1, v15

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v15

    if-gtz v1, :cond_1f

    invoke-static {}, Lj;->q()V

    goto :goto_8

    :cond_1d
    sget v1, Lf;->u:I

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, p1

    add-int/2addr v2, v10

    aput v2, v1, p1

    goto/16 :goto_47

    :pswitch_1e
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->c:[I

    iget-object v2, v0, Lf;->b:[I

    invoke-static {v1, v2}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v14

    if-ne v1, v10, :cond_1e

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v17

    invoke-static {v1}, Lj;->m(I)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, p1

    invoke-static {v1}, Lj;->l(I)V

    goto :goto_8

    :cond_1e
    invoke-static {}, Lj;->k()V

    goto :goto_8

    :cond_1f
    :goto_9
    return-void

    :sswitch_9
    invoke-direct {v0}, Lf;->ac()V

    return-void

    :sswitch_a
    invoke-direct {v0}, Lf;->V()V

    return-void

    :sswitch_b
    new-array v1, v14, [Lf;

    new-array v2, v14, [Lf;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v4, v14, :cond_28

    iget-object v12, v0, Lf;->a:[I

    aget v12, v12, v9

    iget-object v13, v0, Lf;->a:[I

    const/16 v15, 0x22

    if-ne v12, v15, :cond_23

    add-int/lit8 v12, v4, 0x3

    aget v12, v13, v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_22

    const/4 v13, 0x0

    :goto_b
    sget v15, Lj;->ab:I

    if-ge v13, v15, :cond_22

    sget-object v15, Lj;->d:[Lf;

    aget-object v15, v15, v13

    if-eqz v15, :cond_21

    iget v7, v15, Lf;->c:I

    if-ne v7, v11, :cond_20

    iget-object v7, v15, Lf;->a:[I

    aget v7, v7, v17

    if-ne v7, v12, :cond_21

    goto :goto_c

    :cond_20
    iget v7, v15, Lf;->r:I

    if-ne v7, v12, :cond_21

    goto :goto_c

    :cond_21
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x2

    goto :goto_b

    :cond_22
    const/4 v15, 0x0

    :goto_c
    aput-object v15, v1, v4

    goto :goto_d

    :cond_23
    add-int/lit8 v7, v4, 0x3

    aget v12, v13, v7

    if-ltz v12, :cond_24

    iget-object v12, v0, Lf;->a:[I

    aget v7, v12, v7

    invoke-static {v7}, Lj;->b(I)Lf;

    move-result-object v7

    aput-object v7, v1, v4

    :cond_24
    :goto_d
    iget-object v7, v0, Lf;->a:[I

    add-int/lit8 v12, v4, 0x6

    aget v7, v7, v12

    if-ltz v7, :cond_25

    iget-object v7, v0, Lf;->a:[I

    aget v7, v7, v12

    invoke-static {v7}, Lj;->b(I)Lf;

    move-result-object v7

    aput-object v7, v2, v4

    :cond_25
    aget-object v7, v1, v4

    if-nez v7, :cond_26

    aget-object v7, v2, v4

    if-eqz v7, :cond_27

    :cond_26
    const/4 v6, 0x1

    :cond_27
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_a

    :cond_28
    if-nez v6, :cond_29

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v9

    const/4 v6, 0x6

    if-eq v4, v6, :cond_29

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v9

    if-ne v4, v5, :cond_5c

    :cond_29
    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v9

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_35

    :pswitch_1f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v3, v14, :cond_2d

    aget-object v5, v1, v3

    if-eqz v5, :cond_2c

    aget-object v5, v1, v3

    iget v5, v5, Lf;->c:I

    if-ne v5, v8, :cond_2b

    aget-object v5, v1, v3

    iget-object v5, v5, Lf;->a:[I

    const/16 v17, 0x6

    aget v5, v5, v17

    invoke-static {v5}, Lf;->b(I)Lf;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-direct {v5}, Lf;->aa()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-static {v0, v5}, Lf;->b(Lf;Lf;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget v6, v5, Lf;->d:I

    iget v5, v5, Lf;->e:I

    iget-object v7, v0, Lf;->b:[I

    invoke-static {v6, v5, v7}, Lj;->a(II[I)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_f

    :cond_2a
    aget-object v5, v1, v3

    invoke-static {v0, v5}, Lf;->b(Lf;Lf;)Z

    move-result v5

    if-eqz v5, :cond_2c

    aget-object v5, v1, v3

    invoke-direct {v5}, Lf;->aa()Z

    move-result v5

    if-eqz v5, :cond_2c

    aget-object v5, v1, v3

    iget v5, v5, Lf;->d:I

    aget-object v6, v1, v3

    iget v6, v6, Lf;->e:I

    iget-object v7, v0, Lf;->b:[I

    invoke-static {v5, v6, v7}, Lj;->a(II[I)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_f

    :cond_2b
    aget-object v5, v1, v3

    invoke-static {v0, v5}, Lf;->b(Lf;Lf;)Z

    move-result v5

    if-eqz v5, :cond_2c

    aget-object v5, v1, v3

    iget v5, v5, Lf;->d:I

    aget-object v6, v1, v3

    iget v6, v6, Lf;->e:I

    iget-object v7, v0, Lf;->b:[I

    invoke-static {v5, v6, v7}, Lj;->a(II[I)Z

    move-result v5

    if-eqz v5, :cond_2c

    :goto_f
    const/4 v4, 0x1

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2d
    if-eqz v4, :cond_5c

    :goto_10
    if-ge v9, v14, :cond_45

    aget-object v1, v2, v9

    if-eqz v1, :cond_2e

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lf;->n()V

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :pswitch_20
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, v14, :cond_30

    aget-object v5, v1, v3

    if-eqz v5, :cond_2f

    aget-object v5, v1, v3

    invoke-direct {v5}, Lf;->ao()Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v4, 0x1

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_30
    if-eqz v4, :cond_5c

    :goto_12
    if-ge v9, v14, :cond_1c

    aget-object v1, v2, v9

    if-eqz v1, :cond_31

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lf;->l()V

    :cond_31
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :pswitch_21
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v3, v14, :cond_33

    aget-object v5, v1, v3

    if-eqz v5, :cond_32

    aget-object v5, v1, v3

    invoke-direct {v5}, Lf;->ao()Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v4, 0x1

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_33
    if-eqz v4, :cond_5c

    :goto_14
    if-ge v9, v14, :cond_1c

    aget-object v1, v2, v9

    if-eqz v1, :cond_34

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lf;->n()V

    :cond_34
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :pswitch_22
    const/4 v3, 0x0

    :goto_15
    if-ge v3, v14, :cond_37

    aget-object v4, v1, v3

    if-eqz v4, :cond_36

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Lf;->b(Lf;Lf;)Z

    move-result v4

    if-eqz v4, :cond_35

    aget-object v4, v1, v3

    iget v4, v4, Lf;->d:I

    aget-object v5, v1, v3

    iget v5, v5, Lf;->e:I

    iget-object v6, v0, Lf;->b:[I

    invoke-static {v4, v5, v6}, Lj;->a(II[I)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    const/4 v10, 0x0

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_37
    if-eqz v10, :cond_5c

    :goto_16
    if-ge v9, v14, :cond_1c

    aget-object v1, v2, v9

    if-eqz v1, :cond_38

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lf;->n()V

    :cond_38
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :pswitch_23
    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_5c

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->e:I

    iget-object v4, v0, Lf;->b:[I

    invoke-static {v1, v3, v4}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_5c

    :goto_17
    if-ge v9, v14, :cond_1c

    aget-object v1, v2, v9

    if-eqz v1, :cond_39

    aget-object v1, v2, v9

    iget v3, v1, Lf;->o:I

    const/16 v20, 0x10

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lf;->o:I

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :pswitch_24
    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_5c

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->e:I

    iget-object v4, v0, Lf;->b:[I

    invoke-static {v1, v3, v4}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_5c

    :goto_18
    if-ge v9, v14, :cond_1c

    aget-object v1, v2, v9

    if-eqz v1, :cond_3a

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lf;->l()V

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :pswitch_25
    const/4 v3, 0x0

    :goto_19
    if-ge v3, v14, :cond_3c

    aget-object v4, v1, v3

    if-eqz v4, :cond_3b

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lf;->j()Z

    move-result v4

    if-nez v4, :cond_3b

    const/4 v10, 0x0

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_3c
    :goto_1a
    if-ge v9, v14, :cond_5c

    if-eqz v10, :cond_3d

    aget-object v1, v2, v9

    if-eqz v1, :cond_3d

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lf;->n()V

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :pswitch_26
    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v14, :cond_3f

    aget-object v5, v1, v4

    if-eqz v5, :cond_3e

    aget-object v5, v1, v4

    iget v5, v5, Lf;->a:I

    if-eq v5, v3, :cond_3e

    const/4 v10, 0x0

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_3f
    if-eqz v10, :cond_5c

    sget v3, Lf;->F:I

    sget v4, Lp;->aL:I

    sub-int/2addr v3, v4

    sput v3, Lf;->F:I

    if-gtz v3, :cond_5c

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v14, :cond_41

    aget-object v4, v1, v3

    if-eqz v4, :cond_40

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lf;->l()V

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_41
    invoke-virtual {v0}, Lf;->l()V

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lf;->n()V

    sput-boolean v9, Lj;->y:Z

    const/4 v1, 0x0

    sput-object v1, Lj;->g:Lf;

    goto/16 :goto_47

    :pswitch_27
    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, v0, Lf;->b:[I

    sget-object v3, Lj;->a:Lr;

    iget-object v3, v3, Lf;->b:[I

    invoke-static {v1, v3}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_5c

    :goto_1d
    if-ge v9, v14, :cond_1c

    aget-object v1, v2, v9

    if-eqz v1, :cond_42

    aget-object v1, v2, v9

    iput v10, v1, Lf;->E:I

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lf;->f(I)V

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :pswitch_28
    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v14, :cond_5c

    aget-object v4, v1, v3

    if-nez v4, :cond_43

    aget-object v4, v2, v3

    if-eqz v4, :cond_44

    aget-object v1, v2, v3

    goto :goto_20

    :cond_43
    aget-object v4, v1, v3

    invoke-static {v4}, Lf;->b(Lf;)Z

    move-result v4

    if-eqz v4, :cond_44

    aget-object v4, v2, v3

    if-eqz v4, :cond_44

    aget-object v1, v2, v3

    goto :goto_20

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :pswitch_29
    iget-object v1, v0, Lf;->b:[I

    sget-object v3, Lj;->a:Lr;

    iget-object v3, v3, Lf;->b:[I

    invoke-static {v1, v3}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v14, :cond_5c

    aget-object v3, v2, v1

    if-eqz v3, :cond_46

    aget-object v1, v2, v1

    :goto_20
    invoke-static {v1, v9}, Lj;->a(Lf;I)V

    :cond_45
    invoke-virtual {v0}, Lf;->l()V

    goto/16 :goto_35

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :pswitch_2a
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:[I

    aget v1, v1, v3

    sget-object v3, Lj;->a:Lr;

    iget-object v3, v3, Lf;->a:[I

    aget v3, v3, v14

    const/16 v18, 0x5

    div-int/lit8 v3, v3, 0x5

    if-gt v1, v3, :cond_5c

    :goto_21
    if-ge v9, v14, :cond_5c

    aget-object v1, v2, v9

    if-eqz v1, :cond_47

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lf;->n()V

    :cond_47
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :pswitch_2b
    const/4 v3, 0x0

    :goto_22
    if-ge v3, v14, :cond_49

    aget-object v4, v1, v3

    if-eqz v4, :cond_48

    aget-object v4, v1, v3

    invoke-static {v4}, Lf;->a(Lf;)Z

    move-result v4

    if-eqz v4, :cond_5c

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_49
    :goto_23
    if-ge v9, v14, :cond_1c

    aget-object v1, v2, v9

    if-eqz v1, :cond_4a

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lf;->o()V

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :pswitch_2c
    const/4 v3, 0x0

    :goto_24
    if-ge v3, v14, :cond_4c

    aget-object v4, v1, v3

    if-eqz v4, :cond_4b

    aget-object v4, v1, v3

    invoke-static {v4}, Lf;->a(Lf;)Z

    move-result v4

    if-eqz v4, :cond_5c

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_4c
    :goto_25
    if-ge v9, v14, :cond_1c

    aget-object v1, v2, v9

    if-eqz v1, :cond_4d

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lf;->n()V

    :cond_4d
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :pswitch_2d
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->v()I

    move-result v1

    if-gtz v1, :cond_5c

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->n()I

    move-result v1

    if-gtz v1, :cond_5c

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->o()I

    move-result v1

    if-gtz v1, :cond_5c

    :goto_26
    if-ge v9, v14, :cond_5c

    aget-object v1, v2, v9

    if-eqz v1, :cond_4e

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lf;->n()V

    :cond_4e
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :pswitch_2e
    invoke-static {}, Lj;->h()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-static {}, Lj;->j()Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_27

    :cond_4f
    const/4 v3, 0x2

    goto :goto_28

    :cond_50
    :goto_27
    sget-object v1, Lf;->f:Lf;

    if-eqz v1, :cond_52

    sget-object v1, Lf;->f:Lf;

    iget v1, v1, Lf;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_52

    sget-boolean v1, Lj;->E:Z

    if-eqz v1, :cond_51

    goto :goto_29

    :cond_51
    :goto_28
    sget v1, Lf;->v:I

    sget v4, Lp;->aL:I

    div-int/2addr v4, v3

    sub-int/2addr v1, v4

    sput v1, Lf;->v:I

    if-gez v1, :cond_52

    sput v9, Lf;->v:I

    :cond_52
    :goto_29
    sget v1, Lf;->v:I

    if-gtz v1, :cond_5c

    invoke-virtual {v0}, Lf;->l()V

    :goto_2a
    if-ge v9, v14, :cond_5c

    aget-object v1, v2, v9

    if-eqz v1, :cond_53

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lf;->n()V

    :cond_53
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :pswitch_2f
    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, v0, Lf;->b:[I

    sget-object v3, Lj;->a:Lr;

    iget-object v3, v3, Lf;->c:[I

    invoke-static {v1, v3}, Lj;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_5c

    :goto_2b
    if-ge v9, v14, :cond_1c

    aget-object v1, v2, v9

    if-eqz v1, :cond_54

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lf;->o()V

    :cond_54
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :pswitch_30
    sget-object v1, Lj;->a:Lr;

    invoke-static {v0, v1}, Lf;->b(Lf;Lf;)Z

    move-result v1

    if-eqz v1, :cond_5c

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->e:I

    iget-object v4, v0, Lf;->b:[I

    invoke-static {v1, v3, v4}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_5c

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v3, 0x5e

    if-eq v1, v3, :cond_5c

    :goto_2c
    if-ge v9, v14, :cond_1c

    aget-object v1, v2, v9

    if-eqz v1, :cond_55

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lf;->n()V

    :cond_55
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :goto_2d
    :pswitch_31
    if-ge v9, v14, :cond_5c

    aget-object v3, v1, v9

    if-nez v3, :cond_56

    aget-object v3, v2, v9

    if-eqz v3, :cond_57

    aget-object v3, v2, v9

    :goto_2e
    invoke-virtual {v3}, Lf;->o()V

    goto :goto_2f

    :cond_56
    aget-object v3, v1, v9

    invoke-static {v3}, Lf;->a(Lf;)Z

    move-result v3

    if-eqz v3, :cond_57

    aget-object v3, v2, v9

    if-eqz v3, :cond_57

    aget-object v3, v2, v9

    goto :goto_2e

    :cond_57
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :goto_30
    :pswitch_32
    if-ge v9, v14, :cond_5c

    aget-object v3, v1, v9

    if-nez v3, :cond_58

    aget-object v3, v2, v9

    if-eqz v3, :cond_59

    aget-object v3, v2, v9

    :goto_31
    invoke-virtual {v3}, Lf;->n()V

    goto :goto_32

    :cond_58
    aget-object v3, v1, v9

    invoke-static {v3}, Lf;->a(Lf;)Z

    move-result v3

    if-eqz v3, :cond_59

    aget-object v3, v2, v9

    if-eqz v3, :cond_59

    aget-object v3, v2, v9

    goto :goto_31

    :cond_59
    :goto_32
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :goto_33
    :pswitch_33
    if-ge v9, v14, :cond_5c

    aget-object v3, v1, v9

    if-eqz v3, :cond_5a

    aget-object v3, v1, v9

    invoke-virtual {v3}, Lf;->j()Z

    move-result v3

    if-eqz v3, :cond_5a

    aget-object v3, v2, v9

    if-eqz v3, :cond_5a

    aget-object v3, v2, v9

    invoke-virtual {v3}, Lf;->o()V

    :cond_5a
    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :goto_34
    :pswitch_34
    if-ge v9, v14, :cond_5c

    aget-object v3, v1, v9

    if-eqz v3, :cond_5b

    aget-object v3, v1, v9

    invoke-virtual {v3}, Lf;->j()Z

    move-result v3

    if-eqz v3, :cond_5b

    aget-object v3, v2, v9

    if-eqz v3, :cond_5b

    aget-object v3, v2, v9

    invoke-virtual {v3}, Lf;->n()V

    :cond_5b
    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    :cond_5c
    :goto_35
    return-void

    :sswitch_c
    invoke-direct {v0}, Lf;->aC()V

    :sswitch_d
    return-void

    :sswitch_e
    invoke-direct {v0}, Lf;->aA()V

    return-void

    :sswitch_f
    invoke-static {}, Lj;->a()Lf;

    move-result-object v1

    invoke-virtual {v0}, Lf;->w()V

    iget v2, v0, Lf;->a:I

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_36

    :pswitch_35
    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lf;->k(I)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v0, v10}, Lf;->n(I)V

    goto/16 :goto_36

    :pswitch_36
    if-nez v1, :cond_5d

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->d:I

    sget-object v4, Lj;->a:Lr;

    iget v4, v4, Lf;->e:I

    iget-object v5, v0, Lf;->d:[I

    invoke-static {v2, v4, v5}, Lj;->a(II[I)Z

    move-result v2

    if-eqz v2, :cond_5e

    :cond_5d
    if-eqz v1, :cond_60

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->d:I

    sget-object v4, Lj;->a:Lr;

    iget v4, v4, Lf;->e:I

    iget-object v5, v0, Lf;->d:[I

    invoke-static {v2, v4, v5}, Lj;->a(II[I)Z

    move-result v2

    if-nez v2, :cond_60

    iget v2, v1, Lf;->d:I

    iget v1, v1, Lf;->e:I

    iget-object v4, v0, Lf;->d:[I

    invoke-static {v2, v1, v4}, Lj;->a(II[I)Z

    move-result v1

    if-nez v1, :cond_60

    :cond_5e
    invoke-virtual {v0, v3}, Lf;->n(I)V

    goto/16 :goto_47

    :pswitch_37
    invoke-direct {v0, v10}, Lf;->k(I)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v0, v14}, Lf;->n(I)V

    goto/16 :goto_47

    :pswitch_38
    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->d:I

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->e:I

    iget-object v4, v0, Lf;->d:[I

    invoke-static {v2, v3, v4}, Lj;->a(II[I)Z

    move-result v2

    if-nez v2, :cond_5f

    if-eqz v1, :cond_60

    iget v2, v1, Lf;->d:I

    iget v1, v1, Lf;->e:I

    iget-object v3, v0, Lf;->d:[I

    invoke-static {v2, v1, v3}, Lj;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_60

    :cond_5f
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v10

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_47

    :pswitch_39
    iget-object v1, v0, Lf;->b:[I

    aget v1, v1, v9

    iget-object v2, v0, Lf;->b:[I

    const/16 v21, 0x2

    aget v2, v2, v21

    add-int/2addr v1, v2

    shr-int/2addr v1, v10

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v10

    iget-object v3, v0, Lf;->b:[I

    aget v3, v3, v14

    add-int/2addr v2, v3

    shr-int/2addr v2, v10

    const/16 v3, 0x7f

    invoke-direct {v0, v3, v1, v2}, Lf;->d(III)V

    const/16 v1, 0x4020

    invoke-static {v1}, Lj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual {v0}, Lf;->u()V

    iget-object v1, v0, Lf;->a:[I

    aput v9, v1, v10

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lf;->n(I)V

    goto/16 :goto_47

    :pswitch_3a
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lf;->n(I)V

    goto :goto_36

    :pswitch_3b
    invoke-virtual {v0}, Lf;->D()V

    goto/16 :goto_47

    :cond_60
    :goto_36
    return-void

    :sswitch_10
    invoke-direct {v0}, Lf;->ao()V

    :sswitch_11
    return-void

    :sswitch_12
    invoke-direct {v0}, Lf;->an()V

    return-void

    :sswitch_13
    invoke-direct {v0}, Lf;->am()V

    :sswitch_14
    return-void

    :goto_37
    :sswitch_15
    sget v1, Lj;->aa:I

    if-ge v9, v1, :cond_62

    sget-object v1, Lj;->c:[Lf;

    aget-object v1, v1, v9

    if-ne v1, v0, :cond_61

    invoke-static {}, Lp;->G()V

    :cond_61
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    :cond_62
    :sswitch_16
    return-void

    :sswitch_17
    invoke-direct {v0}, Lf;->aj()V

    :sswitch_18
    return-void

    :sswitch_19
    invoke-direct {v0}, Lf;->ab()V

    return-void

    :sswitch_1a
    invoke-direct {v0}, Lf;->aD()V

    return-void

    :sswitch_1b
    invoke-direct {v0}, Lf;->Y()V

    :sswitch_1c
    return-void

    :sswitch_1d
    invoke-direct {v0}, Lf;->ai()V

    return-void

    :sswitch_1e
    invoke-direct {v0}, Lf;->ag()V

    :sswitch_1f
    return-void

    :sswitch_20
    invoke-direct {v0}, Lf;->aw()V

    return-void

    :sswitch_21
    invoke-direct {v0}, Lf;->U()V

    return-void

    :sswitch_22
    invoke-direct {v0}, Lf;->au()V

    return-void

    :sswitch_23
    invoke-direct {v0}, Lf;->av()V

    return-void

    :sswitch_24
    invoke-direct {v0}, Lf;->al()V

    goto/16 :goto_47

    :sswitch_25
    invoke-direct {v0}, Lf;->at()V

    :sswitch_26
    return-void

    :sswitch_27
    invoke-direct {v0}, Lf;->R()V

    :sswitch_28
    return-void

    :sswitch_29
    invoke-direct {v0}, Lf;->X()V

    return-void

    :sswitch_2a
    invoke-direct {v0}, Lf;->J()V

    return-void

    :sswitch_2b
    invoke-direct {v0}, Lf;->ae()V

    return-void

    :sswitch_2c
    invoke-direct {v0}, Lf;->H()V

    :sswitch_2d
    return-void

    :sswitch_2e
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    packed-switch v1, :pswitch_data_5

    :pswitch_3c
    goto/16 :goto_46

    :pswitch_3d
    iget v1, v0, Lf;->a:I

    const/16 v7, 0x13

    packed-switch v1, :pswitch_data_6

    goto/16 :goto_46

    :pswitch_3e
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ll;->f(II)V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v2

    if-gtz v1, :cond_63

    const/4 v3, 0x2

    iput v3, v0, Lf;->a:I

    goto/16 :goto_47

    :cond_63
    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v1

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v2

    invoke-static {v1, v9, v3}, Lj;->a(Ll;II)V

    iget-object v1, v0, Lf;->a:[I

    aget v3, v1, v2

    sub-int/2addr v3, v8

    aput v3, v1, v2

    goto/16 :goto_46

    :pswitch_3f
    iget v1, v0, Lf;->o:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_80

    invoke-virtual {v0}, Lf;->l()V

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    packed-switch v1, :pswitch_data_7

    :pswitch_40
    goto/16 :goto_47

    :pswitch_41
    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    invoke-static {v1, v2, v5, v9}, Lj;->a(IIII)Lf;

    goto/16 :goto_46

    :pswitch_42
    iget-object v1, v0, Lf;->d:Lf;

    if-eqz v1, :cond_64

    iget-object v1, v0, Lf;->d:Lf;

    iget v1, v1, Lf;->c:I

    if-ne v1, v5, :cond_64

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    add-int/2addr v2, v10

    const/16 v3, 0x10

    invoke-static {v1, v2, v12, v3}, Lj;->a(IIII)Lf;

    move-result-object v1

    if-eqz v1, :cond_81

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lf;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lf;->f(I)V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v10}, Lr;->g(Z)V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lf;->j()V

    goto/16 :goto_46

    :cond_64
    iget-object v1, v0, Lf;->d:Lf;

    if-eqz v1, :cond_81

    iget-object v1, v0, Lf;->d:Lf;

    iget v1, v1, Lf;->c:I

    if-ne v1, v8, :cond_81

    iget-object v1, v0, Lf;->a:[I

    const/16 v18, 0x5

    aget v1, v1, v18

    iget-object v2, v0, Lf;->a:[I

    const/16 v17, 0x6

    aget v2, v2, v17

    const/16 v3, 0x25

    invoke-static {v1, v2, v12, v3}, Lj;->a(IIII)Lf;

    move-result-object v1

    if-eqz v1, :cond_81

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lf;->f()I

    move-result v2

    sub-int/2addr v2, v10

    goto/16 :goto_3

    :pswitch_43
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    if-eq v1, v3, :cond_66

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    const/4 v2, 0x5

    if-ne v1, v2, :cond_65

    goto :goto_38

    :cond_65
    const/4 v1, 0x0

    goto :goto_39

    :cond_66
    :goto_38
    const/4 v1, 0x3

    :goto_39
    iget v2, v0, Lf;->d:I

    iget v5, v0, Lf;->e:I

    invoke-static {v2, v5, v4, v1}, Lj;->a(IIII)Lf;

    move-result-object v1

    sget-object v2, Lj;->b:[Ll;

    aget-object v2, v2, v4

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v9

    if-eq v4, v3, :cond_68

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v9

    const/4 v5, 0x5

    if-ne v4, v5, :cond_67

    goto :goto_3a

    :cond_67
    const/4 v4, 0x1

    goto :goto_3b

    :cond_68
    :goto_3a
    const/4 v4, 0x4

    :goto_3b
    iget-object v5, v1, Lf;->b:Lk;

    const/4 v7, -0x1

    invoke-direct {v1, v2, v5, v4, v7}, Lf;->a(Ll;Lk;II)Lk;

    move-result-object v2

    iput-object v2, v1, Lf;->b:Lk;

    iget-object v2, v1, Lf;->a:[I

    const/16 v4, 0x64

    aput v4, v2, v14

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lf;->a(I)V

    invoke-virtual {v1}, Lf;->h()I

    move-result v2

    if-ne v2, v6, :cond_69

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lf;->a(I)V

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lf;->f(I)V

    :cond_69
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v9

    const/4 v5, 0x5

    iget-object v1, v1, Lf;->a:[I

    if-ne v2, v5, :cond_6a

    aput v10, v1, v11

    goto :goto_3c

    :cond_6a
    aput v3, v1, v11

    :goto_3c
    invoke-direct {v0, v14}, Lf;->l(I)Z

    move-result v1

    if-eqz v1, :cond_81

    const/16 v2, 0x10

    invoke-static {v12, v12, v2}, Lj;->a(III)V

    invoke-static/range {v16 .. v16}, Lj;->s(I)V

    goto/16 :goto_46

    :pswitch_44
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v7

    iget-object v2, v0, Lf;->a:[I

    if-nez v1, :cond_6c

    aget v1, v2, v13

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6b

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v13

    invoke-static {v1}, Lf;->m(I)Z

    move-result v1

    if-eqz v1, :cond_80

    :cond_6b
    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    invoke-static {v1, v2, v5, v9}, Lj;->a(IIII)Lf;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Lf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_81

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Lf;->a(I)V

    goto/16 :goto_47

    :cond_6c
    aget v1, v2, v7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6d

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    const/16 v3, 0x11

    invoke-static {v1, v2, v11, v3}, Lj;->a(IIII)Lf;

    goto/16 :goto_47

    :cond_6d
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v7

    if-ne v1, v14, :cond_80

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    const/16 v3, 0x18

    invoke-static {v1, v2, v11, v3}, Lj;->a(IIII)Lf;

    goto/16 :goto_46

    :pswitch_45
    invoke-static {}, Lj;->v()Z

    move-result v1

    if-eqz v1, :cond_6e

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6f

    :cond_6e
    invoke-static {}, Lj;->v()Z

    move-result v1

    if-nez v1, :cond_70

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_70

    :cond_6f
    invoke-virtual {v0}, Lf;->l()V

    :cond_70
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    const/16 v3, 0x18

    const/16 v20, 0x4

    if-ne v1, v3, :cond_71

    const/16 v1, 0x900

    iput v1, v0, Lf;->i:I

    invoke-virtual {v0}, Lf;->k()V

    goto/16 :goto_3d

    :cond_71
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    if-ne v1, v2, :cond_73

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v3

    invoke-static {v1}, Lj;->e(I)I

    move-result v22

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    invoke-static {v1}, Lj;->f(I)I

    move-result v23

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    invoke-static {v1}, Lj;->e(I)I

    move-result v24

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x1b

    aget v1, v1, v2

    invoke-static {v1}, Lj;->f(I)I

    move-result v25

    iget-object v1, v0, Lf;->a:[I

    const/16 v18, 0x5

    aget v1, v1, v18

    invoke-static {v1}, Lj;->e(I)I

    move-result v26

    iget-object v1, v0, Lf;->a:[I

    const/16 v17, 0x6

    aget v1, v1, v17

    invoke-static {v1}, Lj;->f(I)I

    move-result v27

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    sget v2, Lp;->aN:I

    mul-int v1, v1, v2

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v4

    div-int v28, v1, v2

    invoke-static/range {v22 .. v28}, Lp;->b(IIIIIII)V

    sget v1, Lp;->aO:I

    iput v1, v0, Lf;->m:I

    sget v1, Lp;->aP:I

    iput v1, v0, Lf;->n:I

    invoke-virtual {v0}, Lf;->q()V

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x1d

    aget v3, v1, v2

    add-int/2addr v3, v13

    aput v3, v1, v2

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    const/16 v18, 0x5

    aget v3, v3, v18

    iget-object v4, v0, Lf;->a:[I

    const/16 v17, 0x6

    aget v4, v4, v17

    invoke-static {v1, v2, v3, v4}, Lj;->a(IIII)I

    move-result v1

    if-gt v1, v13, :cond_80

    iget v1, v0, Lf;->e:I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v17

    if-lt v1, v2, :cond_80

    iget-object v1, v0, Lf;->d:Lf;

    if-eqz v1, :cond_72

    iget-object v1, v0, Lf;->d:Lf;

    iget v1, v1, Lf;->c:I

    if-ne v1, v8, :cond_72

    const/4 v2, 0x2

    iput v2, v0, Lf;->a:I

    goto/16 :goto_47

    :cond_72
    invoke-virtual {v0}, Lf;->l()V

    goto/16 :goto_46

    :cond_73
    :goto_3d
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    const/16 v3, 0x11

    if-eq v1, v3, :cond_77

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    const/16 v2, 0x12

    if-eq v1, v2, :cond_77

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    const/16 v2, 0x15

    if-eq v1, v2, :cond_77

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    if-eq v1, v11, :cond_77

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    if-eq v1, v10, :cond_77

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    if-eq v1, v4, :cond_77

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_77

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    sget-object v3, Lj;->f:[I

    aget v3, v3, v9

    add-int/lit16 v3, v3, -0x2400

    sget-object v4, Lj;->f:[I

    aget v4, v4, v10

    add-int/lit16 v4, v4, -0x2400

    sget-object v8, Lj;->f:[I

    const/16 v21, 0x2

    aget v8, v8, v21

    add-int/lit16 v8, v8, 0x2400

    sget-object v22, Lj;->f:[I

    const/16 v28, 0x13

    aget v7, v22, v14

    add-int/lit16 v7, v7, 0x2400

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v27, v7

    move/from16 v26, v8

    invoke-static/range {v22 .. v27}, Lj;->a(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_40

    :cond_74
    iget-object v1, v0, Lf;->a:[I

    aput v9, v1, v28

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    const/16 v2, 0x17

    if-ne v1, v2, :cond_76

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v10

    iget v2, v0, Lf;->d:I

    shr-int/lit8 v2, v2, 0x8

    if-ge v1, v2, :cond_75

    sget-object v1, Lj;->f:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    goto :goto_3e

    :cond_75
    const/4 v2, 0x2

    sget-object v1, Lj;->f:[I

    aget v1, v1, v9

    :goto_3e
    iput v1, v0, Lf;->d:I

    iget-object v1, v0, Lf;->a:[I

    aput v10, v1, v28

    goto :goto_3f

    :cond_76
    const/4 v2, 0x2

    :goto_3f
    iput v2, v0, Lf;->a:I

    goto/16 :goto_46

    :cond_77
    const/16 v28, 0x13

    :goto_40
    iget v1, v0, Lf;->d:I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v14

    sget v3, Lj;->ap:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lf;->d:I

    iget v1, v0, Lf;->e:I

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v20

    sget v3, Lj;->ap:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lf;->e:I

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v12

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v6

    sget v4, Lj;->ap:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v12

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v11

    iget-object v3, v0, Lf;->a:[I

    const/16 v4, 0xd

    aget v3, v3, v4

    sget v4, Lj;->ap:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v11

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, p1

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v6

    sget v4, Lj;->ap:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, p1

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v15

    iget-object v3, v0, Lf;->a:[I

    const/16 v4, 0xd

    aget v3, v3, v4

    sget v4, Lj;->ap:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget v1, v0, Lf;->f:I

    const/16 v2, 0x100

    sget v3, Lj;->ap:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lf;->f:I

    iget v1, v0, Lf;->d:I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    const/16 v18, 0x5

    aget v3, v3, v18

    iget-object v4, v0, Lf;->a:[I

    const/16 v17, 0x6

    aget v4, v4, v17

    invoke-static {v1, v2, v3, v4}, Lj;->a(IIII)I

    move-result v1

    const/16 v2, 0x46

    if-le v1, v2, :cond_78

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v18

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    sget v4, Lj;->ap:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v18

    iget-object v1, v0, Lf;->a:[I

    const/16 v17, 0x6

    aget v2, v1, v17

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v20

    sget v4, Lj;->ap:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v17

    :cond_78
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    iget-object v2, v0, Lf;->a:[I

    if-ne v1, v6, :cond_79

    aget v1, v2, v10

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, v0, Lf;->a:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    iget v4, v0, Lf;->d:I

    iget v5, v0, Lf;->e:I

    invoke-static {v1, v2, v4, v5}, Lj;->a(IIII)I

    move-result v1

    if-ltz v1, :cond_81

    iput v9, v0, Lf;->d:I

    iput v9, v0, Lf;->e:I

    iget-object v1, v0, Lf;->a:[I

    aput v9, v1, v28

    :goto_41
    iput v3, v0, Lf;->a:I

    goto/16 :goto_46

    :cond_79
    aget v1, v2, v9

    if-eq v1, v13, :cond_7c

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    const/16 v3, 0x11

    if-eq v1, v3, :cond_7c

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7a

    goto :goto_42

    :cond_7a
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    iget-object v2, v0, Lf;->a:[I

    if-ne v1, v5, :cond_7b

    aget v1, v2, v10

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, v0, Lf;->a:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    iget v4, v0, Lf;->d:I

    iget v5, v0, Lf;->e:I

    invoke-static {v1, v2, v4, v5}, Lj;->a(IIII)I

    move-result v1

    const/16 v2, 0xa0

    if-le v1, v2, :cond_81

    iget-object v1, v0, Lf;->a:[I

    aput v9, v1, v28

    goto :goto_41

    :cond_7b
    const/4 v3, 0x2

    aget v1, v2, v9

    const/16 v2, 0x18

    if-ne v1, v2, :cond_81

    iget v1, v0, Lf;->e:I

    iget-object v2, v0, Lf;->a:[I

    const/16 v4, 0x12

    aget v2, v2, v4

    if-gt v1, v2, :cond_81

    iput v3, v0, Lf;->a:I

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    iput v1, v0, Lf;->e:I

    goto/16 :goto_47

    :cond_7c
    :goto_42
    iget v1, v0, Lf;->e:I

    iget-object v2, v0, Lf;->a:[I

    const/16 v3, 0x12

    aget v2, v2, v3

    if-lt v1, v2, :cond_80

    const/4 v2, 0x2

    iput v2, v0, Lf;->a:I

    iget-object v1, v0, Lf;->a:[I

    const/16 v16, 0x11

    aget v1, v1, v16

    iput v1, v0, Lf;->d:I

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    iput v1, v0, Lf;->e:I

    goto/16 :goto_46

    :pswitch_46
    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v9

    iget-object v3, v0, Lf;->a:[I

    if-ne v1, v2, :cond_7f

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v10

    shl-int/lit8 v1, v1, 0x8

    const/16 v19, 0x18

    aput v1, v3, v19

    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->a:[I

    const/16 v21, 0x2

    aget v2, v2, v21

    shl-int/lit8 v2, v2, 0x8

    const/16 v3, 0x19

    aput v2, v1, v3

    iget-object v1, v0, Lf;->e:Lf;

    iget-object v2, v0, Lf;->a:[I

    if-eqz v1, :cond_7d

    iget-object v1, v0, Lf;->e:Lf;

    iget v1, v1, Lf;->d:I

    const/16 v18, 0x5

    aput v1, v2, v18

    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->e:Lf;

    iget v2, v2, Lf;->e:I

    add-int/lit16 v2, v2, -0x3600

    const/16 v17, 0x6

    aput v2, v1, v17

    goto :goto_43

    :cond_7d
    const/16 v17, 0x6

    const/16 v18, 0x5

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->d:I

    aput v1, v2, v18

    iget-object v1, v0, Lf;->a:[I

    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->e:I

    add-int/lit16 v2, v2, -0x3600

    aput v2, v1, v17

    :goto_43
    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->a:[I

    const/16 v19, 0x18

    aget v2, v2, v19

    iget-object v3, v0, Lf;->a:[I

    const/16 v5, 0x19

    aget v3, v3, v5

    iget-object v5, v0, Lf;->a:[I

    const/16 v18, 0x5

    aget v5, v5, v18

    iget-object v7, v0, Lf;->a:[I

    aget v7, v7, v17

    invoke-static {v2, v3, v5, v7}, Lj;->a(IIII)I

    move-result v2

    aput v2, v1, v4

    iget-object v1, v0, Lf;->a:[I

    const/16 v2, 0x1d

    aput v13, v1, v2

    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->a:[I

    const/16 v19, 0x18

    aget v2, v2, v19

    iget-object v3, v0, Lf;->a:[I

    const/16 v18, 0x5

    aget v3, v3, v18

    add-int/2addr v2, v3

    const/16 v21, 0x2

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1a

    aput v2, v1, v3

    iget-object v1, v0, Lf;->a:[I

    iget-object v2, v0, Lf;->a:[I

    const/16 v3, 0x19

    aget v2, v2, v3

    iget-object v3, v0, Lf;->a:[I

    const/16 v17, 0x6

    aget v3, v3, v17

    iget-object v4, v0, Lf;->a:[I

    if-ge v2, v3, :cond_7e

    const/16 v2, 0x19

    aget v2, v4, v2

    goto :goto_44

    :cond_7e
    aget v2, v4, v17

    :goto_44
    add-int/lit16 v2, v2, -0x3600

    const/16 v3, 0x1b

    aput v2, v1, v3

    goto :goto_45

    :cond_7f
    const/16 v17, 0x6

    iget v1, v0, Lf;->d:I

    const/16 v18, 0x5

    aput v1, v3, v18

    iget-object v1, v0, Lf;->a:[I

    iget v2, v0, Lf;->e:I

    aput v2, v1, v17

    :goto_45
    iput v10, v0, Lf;->a:I

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v12

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v6

    sget v4, Lj;->ap:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v12

    iget-object v1, v0, Lf;->a:[I

    aget v2, v1, v11

    iget-object v3, v0, Lf;->a:[I

    const/16 v4, 0xd

    aget v3, v3, v4

    sget v4, Lj;->ap:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v11

    goto :goto_47

    :cond_80
    :goto_46
    :pswitch_47
    return-void

    :sswitch_2f
    invoke-direct {v0}, Lf;->aq()V

    return-void

    :sswitch_30
    invoke-virtual {v0}, Lf;->l()V

    :cond_81
    :goto_47
    :pswitch_48
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_30
        0x1 -> :sswitch_2f
        0x2 -> :sswitch_2e
        0x3 -> :sswitch_2d
        0x4 -> :sswitch_2c
        0x5 -> :sswitch_2b
        0x6 -> :sswitch_2a
        0x7 -> :sswitch_29
        0x8 -> :sswitch_28
        0x9 -> :sswitch_27
        0xa -> :sswitch_26
        0xb -> :sswitch_25
        0xc -> :sswitch_24
        0xd -> :sswitch_23
        0xe -> :sswitch_22
        0xf -> :sswitch_21
        0x10 -> :sswitch_20
        0x11 -> :sswitch_1f
        0x13 -> :sswitch_1e
        0x14 -> :sswitch_1d
        0x15 -> :sswitch_1c
        0x16 -> :sswitch_1b
        0x17 -> :sswitch_1a
        0x18 -> :sswitch_19
        0x19 -> :sswitch_18
        0x1a -> :sswitch_17
        0x1b -> :sswitch_16
        0x1d -> :sswitch_16
        0x1e -> :sswitch_16
        0x1f -> :sswitch_15
        0x20 -> :sswitch_14
        0x21 -> :sswitch_14
        0x22 -> :sswitch_14
        0x23 -> :sswitch_14
        0x24 -> :sswitch_13
        0x25 -> :sswitch_12
        0x26 -> :sswitch_11
        0x27 -> :sswitch_10
        0x28 -> :sswitch_f
        0x29 -> :sswitch_e
        0x2a -> :sswitch_d
        0x2b -> :sswitch_c
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x68 -> :sswitch_8
        0x6a -> :sswitch_7
        0x6b -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x6e -> :sswitch_3
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_48
        :pswitch_48
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_48
        :pswitch_48
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_e
        :pswitch_48
        :pswitch_d
        :pswitch_48
        :pswitch_48
        :pswitch_c
        :pswitch_b
        :pswitch_48
        :pswitch_a
        :pswitch_48
        :pswitch_9
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_29
        :pswitch_29
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_27
        :pswitch_48
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_3f
        :pswitch_48
        :pswitch_3e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_44
        :pswitch_44
        :pswitch_40
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_44
        :pswitch_42
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_47
        :pswitch_40
        :pswitch_44
        :pswitch_44
        :pswitch_47
        :pswitch_44
        :pswitch_47
        :pswitch_47
        :pswitch_40
        :pswitch_44
        :pswitch_47
        :pswitch_41
        :pswitch_47
        :pswitch_47
        :pswitch_44
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Z
    .locals 4

    invoke-direct {p0}, Lf;->M()Z

    iget v0, p0, Lf;->i:I

    if-eqz v0, :cond_1

    iget v0, p0, Lf;->i:I

    if-gez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    neg-int v0, p1

    :goto_0
    iput v0, p0, Lf;->k:I

    :cond_1
    iget v0, p0, Lf;->i:I

    invoke-static {v0}, Lp;->E(I)I

    move-result v0

    invoke-static {p1}, Lp;->E(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lf;->j:I

    if-eqz v1, :cond_4

    iget v1, p0, Lf;->j:I

    if-gez v1, :cond_3

    move v1, p1

    goto :goto_2

    :cond_3
    neg-int v1, p1

    :goto_2
    iput v1, p0, Lf;->l:I

    :cond_4
    iget v1, p0, Lf;->j:I

    invoke-static {v1}, Lp;->E(I)I

    move-result v1

    invoke-static {p1}, Lp;->E(I)I

    move-result p1

    if-gt v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final c(II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lf;->a()I

    move-result p2

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Lf;->a()I

    move-result p2

    add-int/lit8 p1, p1, 0x4

    if-gt p2, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lf;->a()I

    move-result p2

    if-lt p2, p1, :cond_2

    invoke-virtual {p0}, Lf;->a()I

    move-result p2

    add-int/lit8 p1, p1, 0x2

    if-gt p2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Lf;->a()I

    move-result p2

    if-ne p2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method final d()I
    .locals 6

    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    invoke-virtual {p0}, Lf;->c()I

    move-result v1

    invoke-virtual {p0}, Lf;->a()Ll;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v2, v0, v3}, Ll;->a(II)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4
.end method

.method public final d(II)I
    .locals 3

    iget-object v0, p0, Lf;->b:Ld;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf;->b:Ld;

    iget v0, v0, Ld;->l:I

    iget-object v2, p0, Lf;->b:Ld;

    iget v2, v2, Ld;->m:I

    invoke-direct {p0, v0, v2, p1}, Lf;->c(III)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf;->b:Ld;

    iget v0, p1, Ld;->k:I

    sub-int/2addr v0, p2

    iput v0, p1, Ld;->k:I

    iget p1, p1, Ld;->k:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Lf;->b:Ld;

    iget p1, p1, Ld;->c:I

    invoke-static {p1}, Lf;->a(I)Ld;

    move-result-object p1

    iput-object p1, p0, Lf;->b:Ld;

    iget-object p1, p0, Lf;->b:Ld;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lf;->b:Ld;

    invoke-virtual {p1}, Ld;->a()V

    const/4 p1, 0x4

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x3

    return p1
.end method

.method final d(I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lf;->a:Lk;

    const/16 v3, 0x72

    const/16 v4, 0x71

    const/16 v5, 0x70

    const/16 v6, 0x6e

    const/16 v7, 0x22

    const/16 v8, 0x6d

    const/16 v9, 0xa

    const/16 v10, 0x1a

    const/4 v11, 0x7

    const/16 v12, 0x9

    const/4 v15, 0x2

    const/16 v16, 0x5

    const/4 v14, 0x3

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/16 v19, 0x8

    if-eqz v2, :cond_6

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()Ll;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v2, v0, Lf;->c:I

    if-eq v2, v10, :cond_6

    iget v2, v0, Lf;->c:I

    if-eq v2, v12, :cond_6

    iget v2, v0, Lf;->c:I

    if-eq v2, v9, :cond_6

    iget v2, v0, Lf;->c:I

    if-eq v2, v8, :cond_6

    iget v2, v0, Lf;->c:I

    if-eq v2, v6, :cond_6

    iget v2, v0, Lf;->c:I

    if-eq v2, v5, :cond_6

    iget v2, v0, Lf;->c:I

    if-eq v2, v4, :cond_6

    iget v2, v0, Lf;->c:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x23

    if-eq v2, v3, :cond_6

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_6

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x24

    if-eq v2, v3, :cond_6

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x21

    if-eq v2, v3, :cond_6

    iget v2, v0, Lf;->c:I

    if-eq v2, v7, :cond_6

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x28

    if-eq v2, v3, :cond_6

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_6

    iget v2, v0, Lf;->c:I

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_6

    invoke-direct {v0}, Lf;->E()V

    invoke-virtual {v0}, Lf;->a()I

    move-result v2

    invoke-virtual {v0}, Lf;->b()I

    move-result v3

    invoke-virtual {v0}, Lf;->c()I

    move-result v4

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v5, v0, Lf;->b:[I

    invoke-static {v5}, Lj;->a([I)V

    goto :goto_0

    :pswitch_1
    iget-object v5, v0, Lf;->e:[I

    invoke-static {v5}, Lj;->a([I)[I

    move-result-object v5

    iput-object v5, v0, Lf;->e:[I

    goto :goto_0

    :pswitch_2
    iget-object v5, v0, Lf;->c:[I

    invoke-static {v5}, Lj;->a([I)[I

    move-result-object v5

    iput-object v5, v0, Lf;->c:[I

    goto :goto_0

    :pswitch_3
    iget-object v5, v0, Lf;->d:[I

    invoke-static {v5}, Lj;->a([I)[I

    move-result-object v5

    iput-object v5, v0, Lf;->d:[I

    :goto_0
    if-ltz v2, :cond_25

    if-ltz v3, :cond_25

    sub-int/2addr v4, v13

    if-gt v3, v4, :cond_25

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_4
    iget v1, v0, Lf;->c:I

    iget-object v4, v0, Lf;->a:Lk;

    const/16 v5, 0x18

    invoke-virtual {v4}, Lk;->a()Ll;

    move-result-object v21

    if-ne v1, v5, :cond_2

    iget-object v1, v0, Lf;->b:[I

    iget v4, v0, Lf;->d:I

    iget v5, v0, Lf;->e:I

    iget v6, v0, Lf;->o:I

    and-int/lit8 v27, v6, 0x1

    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v21 .. v27}, Lf;->a(Ll;[IIIIII)V

    invoke-virtual {v0}, Lf;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf;->b:[I

    aget v2, v1, v14

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v12

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    iget-object v1, v0, Lf;->b:[I

    aget v2, v1, v18

    add-int/lit16 v2, v2, -0x2800

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    aget v2, v1, v15

    add-int/lit16 v2, v2, 0x2800

    aput v2, v1, v15

    goto/16 :goto_6

    :cond_0
    invoke-direct {v0}, Lf;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v13}, Lf;->a(I)Z

    move-result v1

    iget-object v2, v0, Lf;->b:[I

    if-nez v1, :cond_1

    aget v1, v2, v15

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v12

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    aput v1, v2, v15

    goto :goto_1

    :cond_1
    aget v1, v2, v18

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v12

    shl-int/lit8 v3, v3, 0x8

    sub-int/2addr v1, v3

    aput v1, v2, v18

    :goto_1
    iget-object v1, v0, Lf;->b:[I

    aget v2, v1, v13

    add-int/lit16 v2, v2, -0x2800

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    aget v2, v1, v14

    add-int/lit16 v2, v2, 0x2800

    aput v2, v1, v14

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lf;->b:[I

    iget v4, v0, Lf;->d:I

    iget v5, v0, Lf;->e:I

    iget v6, v0, Lf;->o:I

    and-int/lit8 v27, v6, 0x1

    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v21 .. v27}, Lf;->a(Ll;[IIIIII)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v0, Lf;->a:Lk;

    iget-object v5, v0, Lf;->e:[I

    iget v4, v0, Lf;->o:I

    and-int/lit8 v6, v4, 0x7

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v6}, Lf;->a(Lk;III[II)V

    goto/16 :goto_6

    :pswitch_6
    iget v1, v0, Lf;->c:I

    if-ne v1, v14, :cond_3

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v18

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v13

    iget-object v1, v0, Lf;->c:[I

    iget-object v2, v0, Lf;->c:[I

    aget v2, v2, v18

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v17

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->c:[I

    iget-object v2, v0, Lf;->c:[I

    aget v2, v2, v13

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v16

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lf;->a:Lk;

    iget-object v5, v0, Lf;->c:[I

    iget v4, v0, Lf;->o:I

    and-int/lit8 v6, v4, 0x7

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lf;->a(Lk;III[II)V

    goto/16 :goto_6

    :pswitch_7
    iget v1, v0, Lf;->c:I

    const/16 v4, 0xb

    if-ne v1, v4, :cond_4

    iget-object v1, v0, Lf;->d:[I

    iget v2, v0, Lf;->d:I

    add-int/lit16 v2, v2, -0x2900

    aput v2, v1, v18

    iget-object v1, v0, Lf;->d:[I

    iget v2, v0, Lf;->e:I

    add-int/lit16 v2, v2, -0x1f00

    aput v2, v1, v13

    iget-object v1, v0, Lf;->d:[I

    iget v2, v0, Lf;->d:I

    add-int/lit16 v2, v2, 0x2900

    aput v2, v1, v15

    iget-object v1, v0, Lf;->d:[I

    iget v2, v0, Lf;->e:I

    add-int/lit16 v2, v2, 0x1f00

    aput v2, v1, v14

    goto/16 :goto_6

    :cond_4
    iget-object v1, v0, Lf;->a:Lk;

    iget-object v5, v0, Lf;->d:[I

    iget v4, v0, Lf;->o:I

    and-int/lit8 v6, v4, 0x7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lf;->a(Lk;III[II)V

    goto/16 :goto_6

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_7

    iget-object v1, v0, Lf;->b:[I

    invoke-static {v1}, Lj;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lf;->b:[I

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v13

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_7
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x68

    if-ne v2, v3, :cond_9

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v18

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v13

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    aput v2, v1, v14

    iget v1, v0, Lf;->c:I

    if-ne v1, v3, :cond_25

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v15

    if-ne v1, v15, :cond_25

    iget-object v1, v0, Lf;->d:[I

    invoke-static {v1}, Lj;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lf;->d:[I

    iget-object v1, v0, Lf;->c:[I

    invoke-static {v1}, Lj;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lf;->c:[I

    iget-object v1, v0, Lf;->a:[I

    aget v1, v1, v14

    iget-object v2, v0, Lf;->d:[I

    if-ne v1, v13, :cond_8

    iget-object v1, v0, Lf;->b:[I

    aget v1, v1, v18

    aput v1, v2, v18

    iget-object v1, v0, Lf;->d:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v14

    add-int/lit16 v2, v2, -0x2400

    aput v2, v1, v13

    iget-object v1, v0, Lf;->d:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v18

    add-int/lit16 v2, v2, 0x2400

    aput v2, v1, v15

    iget-object v1, v0, Lf;->d:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v14

    aput v2, v1, v14

    iget-object v1, v0, Lf;->c:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v15

    add-int/lit16 v2, v2, -0x2400

    aput v2, v1, v18

    iget-object v1, v0, Lf;->c:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v13

    aput v2, v1, v13

    iget-object v1, v0, Lf;->c:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v15

    aput v2, v1, v15

    iget-object v1, v0, Lf;->c:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v13

    add-int/lit16 v2, v2, 0x2400

    aput v2, v1, v14

    return-void

    :cond_8
    iget-object v1, v0, Lf;->b:[I

    aget v1, v1, v18

    aput v1, v2, v18

    iget-object v1, v0, Lf;->d:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v13

    aput v2, v1, v13

    iget-object v1, v0, Lf;->d:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v18

    add-int/lit16 v2, v2, 0x2400

    aput v2, v1, v15

    iget-object v1, v0, Lf;->d:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v13

    add-int/lit16 v2, v2, 0x2400

    aput v2, v1, v14

    iget-object v1, v0, Lf;->c:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v15

    add-int/lit16 v2, v2, -0x2400

    aput v2, v1, v18

    iget-object v1, v0, Lf;->c:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v14

    add-int/lit16 v2, v2, -0x2400

    aput v2, v1, v13

    iget-object v1, v0, Lf;->c:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v15

    aput v2, v1, v15

    iget-object v1, v0, Lf;->c:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v14

    aput v2, v1, v14

    return-void

    :cond_9
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_a

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v17

    add-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    iget-object v4, v0, Lf;->a:[I

    aget v4, v4, v16

    add-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    iget-object v1, v0, Lf;->c:[I

    invoke-static {v1}, Lj;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lf;->c:[I

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->d:I

    aput v2, v1, v18

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->e:I

    aput v2, v1, v13

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v18

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v13

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_a
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x67

    if-ne v2, v3, :cond_b

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_b
    iget v2, v0, Lf;->c:I

    if-ne v2, v12, :cond_c

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v19

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v12

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v18

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v13

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v13

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_c
    iget v2, v0, Lf;->c:I

    if-ne v2, v7, :cond_d

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v13

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v18

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v13

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v17

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_d
    iget v2, v0, Lf;->c:I

    if-ne v2, v9, :cond_e

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v13

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_e
    iget v2, v0, Lf;->c:I

    if-ne v2, v15, :cond_14

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v18

    const/16 v3, 0xd

    if-ne v2, v3, :cond_f

    iget-object v2, v0, Lf;->b:[I

    iget v3, v0, Lf;->d:I

    add-int/lit16 v3, v3, -0xa00

    aput v3, v2, v18

    iget-object v2, v0, Lf;->b:[I

    iget v3, v0, Lf;->e:I

    add-int/lit16 v3, v3, -0xa00

    aput v3, v2, v13

    iget-object v2, v0, Lf;->b:[I

    iget v3, v0, Lf;->d:I

    add-int/lit16 v3, v3, 0xa00

    aput v3, v2, v15

    iget-object v2, v0, Lf;->b:[I

    iget v3, v0, Lf;->e:I

    add-int/lit16 v3, v3, 0xa00

    aput v3, v2, v14

    goto :goto_3

    :cond_f
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v18

    if-ne v2, v11, :cond_10

    iget-object v2, v0, Lf;->d:[I

    invoke-static {v2}, Lj;->a([I)[I

    move-result-object v2

    iput-object v2, v0, Lf;->d:[I

    iget-object v2, v0, Lf;->d:[I

    iget v3, v0, Lf;->d:I

    add-int/lit16 v3, v3, -0xa00

    aput v3, v2, v18

    iget-object v2, v0, Lf;->d:[I

    iget v3, v0, Lf;->e:I

    add-int/lit16 v3, v3, -0xa00

    aput v3, v2, v13

    iget-object v2, v0, Lf;->d:[I

    iget v3, v0, Lf;->d:I

    add-int/lit16 v3, v3, 0xa00

    aput v3, v2, v15

    iget-object v2, v0, Lf;->d:[I

    iget v3, v0, Lf;->e:I

    add-int/lit16 v3, v3, 0xa00

    aput v3, v2, v14

    :cond_10
    :goto_3
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v18

    if-eq v2, v14, :cond_13

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v18

    const/4 v3, 0x4

    if-eq v2, v3, :cond_13

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v18

    const/4 v3, 0x5

    if-ne v2, v3, :cond_11

    goto/16 :goto_5

    :cond_11
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v18

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_25

    if-nez v1, :cond_25

    iget-object v1, v0, Lf;->d:[I

    invoke-static {v1}, Lj;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lf;->d:[I

    iget-object v1, v0, Lf;->b:Lk;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v3

    iget-object v1, v0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->b()I

    move-result v4

    iget-object v6, v0, Lf;->d:[I

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ll;->a(III[II)V

    invoke-virtual {v2, v3, v4}, Ll;->c(II)I

    move-result v1

    invoke-virtual {v2, v3, v4}, Ll;->d(II)I

    move-result v2

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Lf;->d:[I

    iget v4, v0, Lf;->d:I

    iget-object v5, v0, Lf;->d:[I

    aget v5, v5, v18

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x8

    add-int/2addr v4, v1

    aput v4, v3, v18

    iget-object v1, v0, Lf;->d:[I

    iget v3, v0, Lf;->e:I

    iget-object v4, v0, Lf;->d:[I

    aget v4, v4, v13

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x8

    add-int/2addr v3, v2

    aput v3, v1, v13

    iget-object v1, v0, Lf;->d:[I

    iget-object v2, v0, Lf;->d:[I

    aget v2, v2, v18

    iget-object v3, v0, Lf;->d:[I

    aget v3, v3, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->d:[I

    iget-object v2, v0, Lf;->d:[I

    aget v2, v2, v13

    iget-object v3, v0, Lf;->d:[I

    aget v3, v3, v14

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_13
    :goto_5
    iget-object v1, v0, Lf;->b:Lk;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->a()I

    move-result v4

    iget-object v1, v0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->b()I

    move-result v5

    iget-object v1, v0, Lf;->b:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v2

    iget-object v3, v0, Lf;->b:[I

    iget v6, v0, Lf;->d:I

    iget v7, v0, Lf;->e:I

    iget v1, v0, Lf;->o:I

    and-int/lit8 v8, v1, 0x1

    invoke-static/range {v2 .. v8}, Lf;->a(Ll;[IIIIII)V

    return-void

    :cond_14
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x6a

    if-ne v2, v3, :cond_15

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    add-int/lit16 v2, v2, -0x1400

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    const v3, 0xf000

    sub-int/2addr v2, v3

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    add-int/lit16 v2, v2, 0x1400

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_15
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_16

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v13

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_16
    iget v2, v0, Lf;->c:I

    if-ne v2, v10, :cond_17

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v18

    iget-object v3, v0, Lf;->a:[I

    const/16 v17, 0x4

    aget v3, v3, v17

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v13

    iget-object v3, v0, Lf;->a:[I

    const/16 v16, 0x5

    aget v3, v3, v16

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_17
    iget v2, v0, Lf;->c:I

    if-ne v2, v8, :cond_18

    iget-object v1, v0, Lf;->c:[I

    invoke-static {v1}, Lj;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lf;->c:[I

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v13

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v18

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v13

    iget-object v1, v0, Lf;->c:[I

    iget-object v2, v0, Lf;->c:[I

    aget v2, v2, v18

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->c:[I

    iget-object v2, v0, Lf;->c:[I

    aget v2, v2, v13

    iget-object v3, v0, Lf;->a:[I

    const/16 v17, 0x4

    aget v3, v3, v17

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->c:[I

    aget v2, v2, v18

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->c:[I

    aget v2, v2, v13

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->c:[I

    aget v2, v2, v15

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->c:[I

    aget v2, v2, v14

    aput v2, v1, v14

    return-void

    :cond_18
    iget v2, v0, Lf;->c:I

    if-eq v2, v6, :cond_26

    iget v2, v0, Lf;->c:I

    if-ne v2, v5, :cond_19

    goto/16 :goto_7

    :cond_19
    iget v2, v0, Lf;->c:I

    if-ne v2, v4, :cond_1a

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v18

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v13

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_1a
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x72

    if-ne v2, v3, :cond_1b

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v18

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v13

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_1b
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1c

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v18

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v13

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_1c
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x24

    const/4 v4, 0x6

    if-ne v2, v3, :cond_1e

    if-ne v1, v14, :cond_1d

    invoke-direct {v0}, Lf;->E()V

    invoke-virtual {v0}, Lf;->a()I

    move-result v22

    invoke-virtual {v0}, Lf;->b()I

    move-result v23

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()Ll;

    move-result-object v20

    iget-object v2, v0, Lf;->b:[I

    iget v3, v0, Lf;->d:I

    iget v5, v0, Lf;->e:I

    iget v6, v0, Lf;->o:I

    and-int/lit8 v26, v6, 0x1

    move-object/from16 v21, v2

    move/from16 v24, v3

    move/from16 v25, v5

    invoke-static/range {v20 .. v26}, Lf;->a(Ll;[IIIIII)V

    :cond_1d
    if-ne v1, v13, :cond_25

    iget-object v1, v0, Lf;->c:[I

    invoke-static {v1}, Lj;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lf;->c:[I

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v18

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    const/16 v17, 0x4

    aget v3, v3, v17

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v13

    iget-object v1, v0, Lf;->c:[I

    iget-object v2, v0, Lf;->c:[I

    aget v2, v2, v18

    iget-object v3, v0, Lf;->a:[I

    const/16 v16, 0x5

    aget v3, v3, v16

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->c:[I

    iget-object v2, v0, Lf;->c:[I

    aget v2, v2, v13

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_1e
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_1f

    if-ne v1, v14, :cond_25

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    const/16 v17, 0x4

    aget v3, v3, v17

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_1f
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x28

    if-ne v2, v3, :cond_22

    if-ne v1, v14, :cond_20

    iget-object v1, v0, Lf;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Ll;

    move-result-object v1

    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ll;->f(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ll;->f(I)I

    move-result v4

    invoke-virtual {v1, v2}, Ll;->g(I)I

    move-result v5

    invoke-virtual {v1, v2}, Ll;->d(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1, v2}, Ll;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    iget-object v2, v0, Lf;->b:[I

    iget v7, v0, Lf;->d:I

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v7, v4

    aput v7, v2, v3

    iget-object v2, v0, Lf;->b:[I

    iget v3, v0, Lf;->e:I

    shl-int/lit8 v4, v5, 0x8

    add-int/2addr v3, v4

    aput v3, v2, v13

    iget-object v2, v0, Lf;->b:[I

    iget v3, v0, Lf;->d:I

    shl-int/lit8 v4, v6, 0x8

    add-int/2addr v3, v4

    aput v3, v2, v15

    iget-object v2, v0, Lf;->b:[I

    iget v3, v0, Lf;->e:I

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    aput v3, v2, v14

    return-void

    :cond_20
    if-nez v1, :cond_21

    iget-object v1, v0, Lf;->d:[I

    invoke-static {v1}, Lj;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lf;->d:[I

    iget-object v1, v0, Lf;->d:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const/16 v18, 0x0

    aput v2, v1, v18

    iget-object v1, v0, Lf;->d:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v13

    iget-object v1, v0, Lf;->d:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    iget-object v3, v0, Lf;->a:[I

    const/16 v17, 0x4

    aget v3, v3, v17

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->d:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    iget-object v3, v0, Lf;->a:[I

    const/16 v16, 0x5

    aget v3, v3, v16

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_21
    if-ne v1, v13, :cond_25

    iget-object v1, v0, Lf;->c:[I

    invoke-static {v1}, Lj;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lf;->c:[I

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const/16 v18, 0x0

    aput v2, v1, v18

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v11

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v13

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v19

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v11

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v12

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_22
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_23

    if-ne v1, v14, :cond_25

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const/16 v18, 0x0

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v14

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v18

    iget-object v3, v0, Lf;->a:[I

    const/16 v17, 0x4

    aget v3, v3, v17

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->b:[I

    aget v2, v2, v13

    iget-object v3, v0, Lf;->a:[I

    const/16 v16, 0x5

    aget v3, v3, v16

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    return-void

    :cond_23
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_24

    if-ne v1, v14, :cond_25

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    const/16 v16, 0x5

    add-int/lit8 v2, v2, -0x5

    const/16 v18, 0x0

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    add-int/lit8 v2, v2, -0x5

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    add-int/lit8 v2, v2, 0x5

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    add-int/lit8 v2, v2, 0x5

    aput v2, v1, v14

    return-void

    :cond_24
    iget v2, v0, Lf;->c:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_25

    if-ne v1, v14, :cond_25

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    add-int/lit16 v2, v2, -0xa00

    const/16 v18, 0x0

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    add-int/lit16 v2, v2, -0xa00

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->d:I

    add-int/lit16 v2, v2, 0xa00

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget v2, v0, Lf;->e:I

    add-int/lit16 v2, v2, 0xa00

    aput v2, v1, v14

    :cond_25
    :goto_6
    return-void

    :cond_26
    :goto_7
    iget-object v1, v0, Lf;->c:[I

    invoke-static {v1}, Lj;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lf;->c:[I

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->d:I

    const/16 v18, 0x0

    aput v2, v1, v18

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->e:I

    aput v2, v1, v13

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->d:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v18

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v15

    iget-object v1, v0, Lf;->c:[I

    iget v2, v0, Lf;->e:I

    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v13

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    aput v2, v1, v14

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->c:[I

    const/16 v18, 0x0

    aget v2, v2, v18

    aput v2, v1, v18

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->c:[I

    aget v2, v2, v13

    aput v2, v1, v13

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->c:[I

    aget v2, v2, v15

    aput v2, v1, v15

    iget-object v1, v0, Lf;->b:[I

    iget-object v2, v0, Lf;->c:[I

    aget v2, v2, v14

    aput v2, v1, v14

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final d(II)V
    .locals 3

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-int/2addr v2, p1

    aput v2, v0, v1

    iget-object p1, p0, Lf;->a:[I

    aget p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lf;->i(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lf;->am()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lf;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget p1, p0, Lf;->a:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    sget-object p1, Lj;->a:Lr;

    iput-object p1, p0, Lf;->e:Lf;

    invoke-virtual {p0, v0}, Lf;->i(I)V

    :cond_2
    return-void
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lf;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    return v0
.end method

.method final e()I
    .locals 2

    iget v0, p0, Lf;->i:I

    if-lez v0, :cond_2

    iget v0, p0, Lf;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget v0, p0, Lf;->j:I

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget v0, p0, Lf;->i:I

    iget v1, p0, Lf;->j:I

    if-gez v0, :cond_5

    if-lez v1, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    iget v0, p0, Lf;->j:I

    if-gez v0, :cond_4

    const/4 v0, 0x7

    return v0

    :cond_4
    const/4 v0, 0x6

    return v0

    :cond_5
    if-lez v1, :cond_6

    const/4 v0, 0x4

    return v0

    :cond_6
    iget v0, p0, Lf;->j:I

    if-gez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lf;->s:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()I
    .locals 1

    iget v0, p0, Lf;->q:I

    return v0
.end method

.method final f(I)V
    .locals 0

    iput p1, p0, Lf;->q:I

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lf;->a:Lh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()I
    .locals 2

    iget v0, p0, Lf;->q:I

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf;->q:I

    return v0

    :cond_0
    iget v0, p0, Lf;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    return v0

    :cond_1
    iget v0, p0, Lf;->c:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x23

    aget v0, v0, v1

    return v0

    :cond_2
    iget v0, p0, Lf;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lf;->a:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    return v0

    :cond_3
    iget v0, p0, Lf;->q:I

    return v0
.end method

.method public final g(I)V
    .locals 5

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lf;->a:[I

    iget-object v2, p0, Lf;->a:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    aput v2, v1, v0

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x10

    invoke-static {v1}, Lj;->s(I)V

    invoke-direct {p0, v0}, Lf;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj;->l()V

    :cond_0
    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v2, p0, Lf;->a:[I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    const v0, 0x7fffffff

    aput v0, v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    aput v0, v2, v3

    :goto_0
    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    if-lez v0, :cond_2

    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    iput-object v0, p0, Lf;->a:Lh;

    iget-object v0, p0, Lf;->a:Lh;

    iget-object v2, p0, Lf;->a:[I

    aget v1, v2, v1

    invoke-static {v1}, Lh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh;->a(I)V

    iget-object v0, p0, Lf;->a:Lh;

    invoke-virtual {v0}, Lh;->a()V

    invoke-direct {p0}, Lf;->L()Z

    :cond_2
    :goto_1
    :pswitch_2
    iget v0, p0, Lf;->a:I

    iput v0, p0, Lf;->b:I

    iput p1, p0, Lf;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    return v0
.end method

.method final h()I
    .locals 4

    iget v0, p0, Lf;->d:I

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x24

    iget v2, p0, Lf;->e:I

    shr-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x24

    iget-object v3, p0, Lf;->f:[I

    invoke-static {v0, v2}, Lj;->i(II)I

    move-result v0

    aput v0, v3, v1

    iget-object v0, p0, Lf;->f:[I

    aget v0, v0, v1

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf;->i:I

    iput v0, p0, Lf;->k:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf;->j:I

    iput v0, p0, Lf;->l:I

    return-void
.end method

.method public final i(I)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget v2, p0, Lf;->d:I

    iget v3, p0, Lf;->e:I

    const/16 v4, 0x23

    invoke-static {v2, v3, v4, v0}, Lj;->a(IIII)Lf;

    invoke-static {v1, v1, v1}, Lj;->a(III)V

    const/16 v1, 0x11

    invoke-static {v1}, Lj;->s(I)V

    iget-object v1, p0, Lf;->a:[I

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    :goto_0
    invoke-virtual {p0, v0, v1}, Lf;->b(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {p0}, Lf;->ak()V

    iget-object v0, p0, Lf;->a:[I

    iget-object v1, p0, Lf;->a:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    goto :goto_3

    :pswitch_6
    iget-object v2, p0, Lf;->a:[I

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x16

    :goto_1
    invoke-virtual {p0, v0, v3}, Lf;->b(II)V

    goto :goto_2

    :pswitch_9
    const/16 v0, 0xb

    invoke-direct {p0, v0, v3, v2}, Lf;->e(III)V

    goto :goto_2

    :pswitch_a
    invoke-direct {p0, v2, v3, v2}, Lf;->e(III)V

    :goto_2
    iget-object v0, p0, Lf;->a:[I

    iget-object v2, p0, Lf;->a:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    aput v2, v0, v1

    goto :goto_3

    :pswitch_b
    invoke-direct {p0}, Lf;->ak()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf;->e:Lf;

    :goto_3
    :pswitch_c
    iget v0, p0, Lf;->a:I

    iput v0, p0, Lf;->b:I

    iput p1, p0, Lf;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method final i()Z
    .locals 1

    iget v0, p0, Lf;->f:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i(I)Z
    .locals 9

    const/16 v0, 0x10

    const/16 v1, 0x46

    const/16 v2, 0x4000

    const/16 v3, 0x200

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lf;->a(I)V

    iput v1, p0, Lf;->q:I

    return v4

    :cond_1
    const v0, 0x8000

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v5

    const/16 v6, 0xd

    if-nez v5, :cond_3

    if-ne p1, v6, :cond_3

    invoke-virtual {p0}, Lf;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v3}, Lf;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lf;->a(I)V

    return v4

    :cond_3
    invoke-virtual {p0, v2}, Lf;->a(I)Z

    move-result v5

    const/16 v7, 0x14

    const/16 v8, 0xc

    if-eqz v5, :cond_7

    if-eq p1, v8, :cond_4

    if-ne p1, v4, :cond_7

    :cond_4
    if-ne p1, v8, :cond_5

    invoke-virtual {p0, v3}, Lf;->a(I)V

    iput v1, p0, Lf;->q:I

    goto :goto_0

    :cond_5
    if-ne p1, v4, :cond_6

    invoke-virtual {p0, v3}, Lf;->b(I)V

    iput v7, p0, Lf;->q:I

    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lf;->b(I)V

    return v4

    :cond_7
    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-eq p1, v8, :cond_8

    if-ne p1, v4, :cond_b

    :cond_8
    invoke-virtual {p0, v3}, Lf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    if-ne p1, v4, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0, v3}, Lf;->a(I)Z

    move-result v1

    if-nez v1, :cond_a

    if-ne p1, v8, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0, v0}, Lf;->b(I)V

    return v4

    :cond_b
    invoke-virtual {p0, v3}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq p1, v8, :cond_d

    if-eq p1, v6, :cond_d

    const/16 v0, 0x12

    if-eq p1, v0, :cond_d

    const/16 v0, 0x13

    if-eq p1, v0, :cond_d

    if-eq p1, v7, :cond_d

    const/16 v0, 0x15

    if-ne p1, v0, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v4

    :cond_e
    if-eq p1, v4, :cond_10

    const/16 v0, 0xf

    if-eq p1, v0, :cond_10

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10

    const/4 v1, 0x5

    if-eq p1, v1, :cond_10

    const/4 v1, 0x6

    if-eq p1, v1, :cond_10

    const/4 v1, 0x7

    if-eq p1, v1, :cond_10

    if-eq p1, v6, :cond_10

    if-ne p1, v0, :cond_f

    goto :goto_2

    :cond_f
    return v2

    :cond_10
    :goto_2
    return v4
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf;->i:I

    iput v0, p0, Lf;->j:I

    iput v0, p0, Lf;->k:I

    iput v0, p0, Lf;->l:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lf;->a:I

    return-void
.end method

.method final j()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final k()V
    .locals 3

    sget-boolean v0, Lj;->H:Z

    iget v1, p0, Lf;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lf;->k:I

    sget v2, Lj;->ap:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lf;->i:I

    iget v0, p0, Lf;->j:I

    iget v1, p0, Lf;->l:I

    sget v2, Lj;->ap:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lf;->j:I

    iget v0, p0, Lf;->d:I

    iget v1, p0, Lf;->i:I

    sget v2, Lj;->ap:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lf;->d:I

    iget v0, p0, Lf;->e:I

    iget v1, p0, Lf;->j:I

    sget v2, Lj;->ap:I

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lf;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lf;->i:I

    iget v0, p0, Lf;->j:I

    iget v1, p0, Lf;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lf;->j:I

    iget v0, p0, Lf;->d:I

    iget v1, p0, Lf;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lf;->d:I

    iget v0, p0, Lf;->e:I

    iget v1, p0, Lf;->j:I

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lf;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lf;->k:I

    iput v0, p0, Lf;->l:I

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method final k()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final l()V
    .locals 8

    iget v0, p0, Lf;->o:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lf;->o:I

    const/4 v0, 0x1

    sput-boolean v0, Lj;->B:Z

    sget-object v0, Lj;->e:Lf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lj;->e:Lf;

    if-ne v0, p0, :cond_0

    sput-object v2, Lj;->e:Lf;

    sget-object v0, Lj;->g:[I

    invoke-static {v0}, Lj;->a([I)V

    :cond_0
    sget-object v0, Lj;->f:Lf;

    if-eqz v0, :cond_1

    sget-object v0, Lj;->f:Lf;

    if-ne v0, p0, :cond_1

    invoke-static {}, Lr;->E()V

    :cond_1
    iget v0, p0, Lf;->c:I

    const/16 v3, 0x68

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lf;->a:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    sget-object v0, Lj;->a:Lr;

    iput-object v2, v0, Lr;->l:Lf;

    :cond_2
    iget v0, p0, Lf;->c:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_5

    iget v0, p0, Lf;->r:I

    const/4 v4, 0x0

    :goto_0
    sget v5, Lj;->Z:I

    if-ge v4, v5, :cond_5

    sget-object v5, Lj;->b:[Lf;

    aget-object v5, v5, v4

    if-eqz v5, :cond_4

    iget v6, v5, Lf;->c:I

    if-ne v6, v3, :cond_4

    iget-object v6, v5, Lf;->a:[I

    const/4 v7, 0x5

    aget v6, v6, v7

    if-eq v6, v0, :cond_3

    iget v6, v5, Lf;->r:I

    if-ne v6, v0, :cond_4

    :cond_3
    iget v6, v5, Lf;->o:I

    or-int/2addr v6, v1

    iput v6, v5, Lf;->o:I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lf;->a:Lf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf;->a:Lf;

    invoke-virtual {v0}, Lf;->l()V

    iput-object v2, p0, Lf;->a:Lf;

    :cond_6
    return-void
.end method

.method public final l(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x160

    const/16 v3, 0x81

    const/16 v4, 0x4a

    const/16 v5, 0x36

    const/16 v6, 0x3b

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/16 v10, 0x22

    const/4 v11, 0x4

    const/16 v12, 0x13e

    const/4 v15, 0x2

    const/16 v16, 0x23

    const/4 v7, 0x1

    const/16 v17, 0x50

    const/4 v13, -0x1

    const/16 v18, 0x19

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_b

    :pswitch_1
    iput-object v8, v0, Lf;->a:Ld;

    invoke-virtual {v0, v6, v13}, Lf;->b(II)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v3, v0, Lf;->a:[I

    aput v14, v3, v18

    invoke-virtual {v0, v2, v13}, Lf;->b(II)V

    goto/16 :goto_9

    :pswitch_3
    invoke-direct {v0}, Lf;->o()I

    move-result v2

    iget-object v3, v0, Lf;->a:[I

    const/16 v4, 0x25

    aput v13, v3, v4

    iget v3, v0, Lf;->d:I

    sget-object v4, Lj;->a:Lr;

    iget v4, v4, Lf;->d:I

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    mul-int v3, v3, v2

    iput v3, v0, Lf;->i:I

    iget v3, v0, Lf;->e:I

    sget-object v4, Lj;->a:Lr;

    iget v4, v4, Lf;->e:I

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    mul-int v7, v7, v2

    iput v7, v0, Lf;->j:I

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v0, Lf;->a:[I

    aput v17, v2, v18

    const/16 v2, 0xe1

    goto/16 :goto_7

    :pswitch_5
    const/16 v2, 0xdc

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, v0, Lf;->a:Lk;

    invoke-virtual {v2}, Lk;->a()I

    move-result v2

    iget-object v3, v0, Lf;->a:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    iget-object v5, v0, Lf;->a:[I

    const/4 v6, 0x5

    if-lt v3, v6, :cond_2

    add-int/lit8 v2, v2, -0x8

    aget v3, v5, v4

    add-int/2addr v2, v3

    goto :goto_2

    :cond_2
    aget v3, v5, v4

    sub-int/2addr v2, v3

    :goto_2
    iget-object v3, v0, Lf;->a:[I

    aget v3, v3, v4

    add-int/2addr v3, v11

    rem-int/lit8 v3, v3, 0x8

    invoke-direct {v0, v3}, Lf;->v(I)V

    goto :goto_3

    :pswitch_7
    iget-object v2, v0, Lf;->a:[I

    aput v17, v2, v18

    const/16 v2, 0xd7

    goto/16 :goto_7

    :pswitch_8
    iget-object v2, v0, Lf;->a:[I

    aput v17, v2, v18

    const/16 v2, 0xcd

    goto/16 :goto_7

    :pswitch_9
    const/16 v2, 0xd2

    goto/16 :goto_8

    :pswitch_a
    const/16 v2, 0xc8

    goto/16 :goto_8

    :pswitch_b
    iget-object v2, v0, Lf;->a:[I

    aput v14, v2, v15

    iget-object v2, v0, Lf;->a:[I

    aput v17, v2, v18

    const/16 v2, 0xc2

    goto :goto_5

    :pswitch_c
    iget-object v2, v0, Lf;->a:[I

    aput v14, v2, v15

    const/16 v2, 0xc1

    goto :goto_5

    :pswitch_d
    iget-object v2, v0, Lf;->a:[I

    aput v14, v2, v15

    iget-object v2, v0, Lf;->a:[I

    aput v17, v2, v18

    const/16 v2, 0x14d

    goto/16 :goto_8

    :pswitch_e
    iget-object v2, v0, Lf;->a:[I

    aput v14, v2, v15

    const/16 v2, 0x148

    invoke-direct {v0, v2, v7, v14}, Lf;->f(III)V

    invoke-direct {v0}, Lf;->G()V

    const/16 v2, 0x1f

    invoke-static {v2}, Lj;->s(I)V

    goto/16 :goto_b

    :pswitch_f
    const/16 v2, 0x143

    goto/16 :goto_a

    :pswitch_10
    iget-object v2, v0, Lf;->a:[I

    aput v13, v2, v10

    iget-object v2, v0, Lf;->a:[I

    aput v13, v2, v16

    goto :goto_6

    :pswitch_11
    iget-object v2, v0, Lf;->e:Lf;

    invoke-virtual {v0, v2}, Lf;->a(Lf;)V

    const/16 v2, 0x139

    goto/16 :goto_a

    :pswitch_12
    const/16 v2, 0x134

    :goto_3
    invoke-direct {v0, v2, v13, v14}, Lf;->f(III)V

    goto/16 :goto_b

    :pswitch_13
    const/16 v2, 0x12f

    goto/16 :goto_a

    :pswitch_14
    const/16 v2, 0x7c

    :goto_4
    invoke-virtual {v0, v2, v13}, Lf;->b(II)V

    goto/16 :goto_b

    :pswitch_15
    const/16 v2, 0x73

    invoke-virtual {v0, v2, v7}, Lf;->b(II)V

    goto/16 :goto_b

    :pswitch_16
    const/16 v2, 0x72

    invoke-virtual {v0, v2, v13}, Lf;->b(II)V

    iput-object v8, v0, Lf;->b:Ld;

    goto/16 :goto_b

    :pswitch_17
    iput-object v8, v0, Lf;->a:Ld;

    const/16 v2, 0x71

    :goto_5
    :pswitch_18
    invoke-virtual {v0, v2, v7}, Lf;->b(II)V

    goto/16 :goto_9

    :goto_6
    :pswitch_19
    invoke-direct {v0, v12, v13, v14}, Lf;->f(III)V

    goto/16 :goto_b

    :pswitch_1a
    invoke-direct {v0, v3, v13, v14}, Lf;->f(III)V

    goto/16 :goto_b

    :pswitch_1b
    const/16 v2, 0x60

    invoke-direct {v0, v2, v7, v14}, Lf;->f(III)V

    iget-object v2, v0, Lf;->a:[I

    aput v14, v2, v15

    goto/16 :goto_9

    :pswitch_1c
    iget-object v2, v0, Lf;->a:[I

    aput v17, v2, v18

    const/16 v2, 0xb7

    goto/16 :goto_7

    :pswitch_1d
    const/16 v2, 0xb2

    goto/16 :goto_8

    :pswitch_1e
    iget-object v2, v0, Lf;->a:[I

    aput v14, v2, v18

    iget-object v2, v0, Lf;->a:[I

    aput v14, v2, v15

    goto/16 :goto_9

    :pswitch_1f
    invoke-direct {v0, v4, v7, v14}, Lf;->f(III)V

    iget-object v2, v0, Lf;->a:[I

    aput v14, v2, v15

    goto/16 :goto_9

    :pswitch_20
    invoke-direct {v0, v4, v7, v14}, Lf;->f(III)V

    iget-object v2, v0, Lf;->a:[I

    aput v14, v2, v15

    goto/16 :goto_9

    :pswitch_21
    invoke-direct {v0, v5, v13, v14}, Lf;->f(III)V

    goto/16 :goto_b

    :pswitch_22
    invoke-direct {v0, v5, v7, v14}, Lf;->f(III)V

    goto/16 :goto_b

    :pswitch_23
    iget-object v2, v0, Lf;->e:Lf;

    invoke-virtual {v0, v2}, Lf;->a(Lf;)V

    const/16 v2, 0x45

    goto/16 :goto_a

    :pswitch_24
    const/16 v2, 0x40

    goto/16 :goto_a

    :pswitch_25
    invoke-direct {v0, v6, v13, v14}, Lf;->f(III)V

    goto/16 :goto_b

    :pswitch_26
    const/16 v2, 0x31

    goto/16 :goto_a

    :pswitch_27
    const/16 v2, 0x59

    goto/16 :goto_a

    :pswitch_28
    invoke-direct {v0, v10, v7, v14}, Lf;->f(III)V

    goto/16 :goto_b

    :pswitch_29
    iget-object v2, v0, Lf;->a:[I

    const/16 v3, 0x10

    const/16 v4, 0x18

    aput v3, v2, v4

    invoke-direct {v0, v4, v13, v14}, Lf;->f(III)V

    goto/16 :goto_b

    :pswitch_2a
    iget-object v2, v0, Lf;->a:[I

    const/16 v3, 0x14

    invoke-static {}, Lr;->w()I

    move-result v4

    aput v4, v2, v3

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Lf;->a(I)V

    invoke-virtual {v0}, Lf;->j()V

    iput v15, v0, Lf;->E:I

    goto/16 :goto_b

    :pswitch_2b
    iget-object v2, v0, Lf;->a:[I

    aput v17, v2, v18

    goto/16 :goto_b

    :pswitch_2c
    iget-object v2, v0, Lf;->a:[I

    aput v17, v2, v18

    const/16 v2, 0xad

    goto :goto_7

    :pswitch_2d
    iget-object v2, v0, Lf;->a:[I

    aput v17, v2, v18

    const/16 v2, 0xa3

    :goto_7
    invoke-direct {v0, v2, v13, v14}, Lf;->f(III)V

    goto :goto_9

    :pswitch_2e
    const/16 v2, 0x65

    invoke-direct {v0, v2, v7, v14}, Lf;->f(III)V

    iget-object v2, v0, Lf;->a:[I

    aput v14, v2, v15

    goto :goto_9

    :pswitch_2f
    const/16 v2, 0x27

    invoke-direct {v0, v2, v7, v14}, Lf;->f(III)V

    iget-object v2, v0, Lf;->a:[I

    aput v14, v2, v15

    goto :goto_9

    :pswitch_30
    const/16 v2, 0xa8

    goto :goto_8

    :pswitch_31
    const/16 v2, 0x9e

    :goto_8
    invoke-direct {v0, v2, v7, v14}, Lf;->f(III)V

    goto :goto_9

    :pswitch_32
    sget-object v2, Lj;->a:Lr;

    iget v2, v2, Lf;->d:I

    iget v3, v0, Lf;->d:I

    sub-int/2addr v2, v3

    sget-object v3, Lj;->a:Lr;

    iget v3, v3, Lf;->e:I

    iget v4, v0, Lf;->e:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lp;->n(II)I

    move-result v2

    invoke-static {v2}, Lp;->D(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x200

    invoke-static {v3}, Lp;->z(I)I

    move-result v3

    iput v3, v0, Lf;->i:I

    invoke-static {v2}, Lp;->C(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x200

    invoke-static {v2}, Lp;->z(I)I

    move-result v2

    iput v2, v0, Lf;->j:I

    invoke-direct {v0, v11, v13, v14}, Lf;->f(III)V

    :goto_9
    invoke-direct {v0}, Lf;->G()V

    goto :goto_b

    :pswitch_33
    const/16 v2, 0xc3

    goto :goto_a

    :pswitch_34
    const/16 v2, 0x87

    goto :goto_a

    :pswitch_35
    iget-object v2, v0, Lf;->e:Lf;

    invoke-virtual {v0, v2}, Lf;->a(Lf;)V

    const/16 v2, 0xe

    goto :goto_a

    :pswitch_36
    invoke-direct {v0, v14, v7, v14}, Lf;->f(III)V

    goto :goto_b

    :pswitch_37
    const/16 v2, 0x77

    goto :goto_a

    :pswitch_38
    iget-object v2, v0, Lf;->e:Lf;

    invoke-virtual {v0, v2}, Lf;->a(Lf;)V

    const/16 v2, 0x9

    :goto_a
    invoke-direct {v0, v2, v7, v14}, Lf;->f(III)V

    goto :goto_b

    :pswitch_39
    iget-object v2, v0, Lf;->a:[I

    aput v13, v2, v10

    iget-object v2, v0, Lf;->a:[I

    aput v13, v2, v16

    :pswitch_3a
    invoke-direct {v0, v9, v13, v14}, Lf;->f(III)V

    goto :goto_b

    :pswitch_3b
    invoke-direct {v0, v11, v13, v14}, Lf;->f(III)V

    goto :goto_b

    :pswitch_3c
    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v14

    if-ltz v2, :cond_3

    iget-object v2, v0, Lf;->a:[I

    aget v2, v2, v14

    goto/16 :goto_4

    :pswitch_3d
    invoke-direct {v0, v14, v13, v14}, Lf;->f(III)V

    :cond_3
    :goto_b
    :pswitch_3e
    iget v2, v0, Lf;->a:I

    iput v2, v0, Lf;->b:I

    iput v1, v0, Lf;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3d
        :pswitch_3b
        :pswitch_39
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
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_3a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3a
        :pswitch_1a
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_19
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
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final l()Z
    .locals 4

    iget-object v0, p0, Lf;->f:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iget v1, p0, Lf;->o:I

    and-int/lit16 v1, v1, 0x200

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v2

    :cond_4
    :goto_2
    return v3
.end method

.method final m()V
    .locals 2

    sget-object v0, Lj;->f:Lf;

    if-eqz v0, :cond_0

    sget-object v0, Lj;->f:Lf;

    if-ne v0, p0, :cond_0

    invoke-static {}, Lr;->E()V

    :cond_0
    sget-object v0, Lj;->e:Lf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lj;->e:Lf;

    if-ne v0, p0, :cond_1

    sput-object v1, Lj;->e:Lf;

    sget-object v0, Lj;->g:[I

    invoke-static {v0}, Lj;->a([I)V

    :cond_1
    iput-object v1, p0, Lf;->a:Lk;

    iput-object v1, p0, Lf;->b:Lk;

    iput-object v1, p0, Lf;->a:Lh;

    iget-object v0, p0, Lf;->a:Lg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf;->a:Lg;

    invoke-virtual {v0}, Lg;->a()V

    iput-object v1, p0, Lf;->a:Lg;

    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 6

    const/16 v0, 0x3a

    const/16 v1, 0x37

    const/16 v2, 0x1d5

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0}, Lf;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0x9f

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0}, Lf;->az()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v5, v5}, Lf;->g(III)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v5, v5}, Lf;->g(III)V

    :goto_0
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_2
    invoke-direct {p0}, Lf;->az()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v5, v5}, Lf;->g(III)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v5, v5}, Lf;->g(III)V

    :goto_1
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, Lf;->az()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/16 v0, 0x1d8

    goto :goto_4

    :pswitch_4
    invoke-direct {p0}, Lf;->az()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1, v5, v5}, Lf;->g(III)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v2, v5, v5}, Lf;->g(III)V

    :goto_2
    const/4 v0, 0x6

    :goto_3
    invoke-direct {p0, v0}, Lf;->x(I)V

    goto :goto_7

    :pswitch_5
    invoke-direct {p0}, Lf;->az()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x34

    goto :goto_4

    :cond_5
    const/16 v0, 0x1d2

    :goto_4
    invoke-direct {p0, v0, v5, v5}, Lf;->g(III)V

    goto :goto_7

    :pswitch_6
    invoke-direct {p0}, Lf;->az()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0xa

    goto :goto_6

    :pswitch_7
    invoke-direct {p0}, Lf;->az()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    goto :goto_6

    :cond_6
    const/16 v0, 0x2b

    goto :goto_6

    :pswitch_8
    invoke-direct {p0}, Lf;->az()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x2a

    :goto_5
    invoke-direct {p0, v0, v5, v4}, Lf;->g(III)V

    goto :goto_7

    :cond_7
    const/16 v0, 0x59

    invoke-direct {p0, v0, v5, v4}, Lf;->g(III)V

    const/16 v0, 0x15

    invoke-static {v0}, Lj;->s(I)V

    goto :goto_7

    :pswitch_9
    invoke-direct {p0}, Lf;->az()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v4, v3, v4}, Lf;->g(III)V

    goto :goto_7

    :cond_8
    const/4 v0, 0x3

    :cond_9
    :goto_6
    invoke-direct {p0, v0, v3, v4}, Lf;->g(III)V

    :goto_7
    :pswitch_a
    iget v0, p0, Lf;->a:I

    iput v0, p0, Lf;->b:I

    iput p1, p0, Lf;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method final m()Z
    .locals 2

    iget v0, p0, Lf;->o:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_1

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x1f

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

.method final n()V
    .locals 6

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lf;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lf;->K:I

    add-int/2addr v0, v2

    sput v0, Lf;->K:I

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    invoke-static {}, Lf;->m()I

    move-result v0

    if-nez v0, :cond_0

    sput v1, Lf;->K:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lf;->c:I

    const/16 v3, 0x29

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    sget v0, Lf;->J:I

    add-int/2addr v0, v2

    sput v0, Lf;->J:I

    if-le v0, v4, :cond_3

    invoke-static {}, Lf;->m()I

    move-result v0

    if-nez v0, :cond_2

    sput v1, Lf;->J:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lf;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lf;->b(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lf;->b(I)V

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lf;->b(I)V

    iget v0, p0, Lf;->c:I

    const/16 v3, 0x14

    const/16 v5, 0x9

    if-ne v0, v3, :cond_6

    invoke-direct {p0}, Lf;->ad()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lf;->B:I

    if-eqz v0, :cond_5

    invoke-direct {p0, v5}, Lf;->s(I)V

    goto :goto_0

    :cond_5
    sget v0, Lf;->B:I

    add-int/2addr v0, v2

    sput v0, Lf;->B:I

    :cond_6
    :goto_0
    iget v0, p0, Lf;->c:I

    const/16 v2, 0x65

    const/4 v3, 0x4

    if-ne v0, v2, :cond_7

    invoke-virtual {p0, v3}, Lf;->a(I)V

    :cond_7
    iget v0, p0, Lf;->c:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, v3}, Lf;->a(I)V

    sget v0, Lf;->v:I

    if-gtz v0, :cond_9

    const v0, 0x15f90

    sput v0, Lf;->v:I

    return-void

    :cond_8
    iget v0, p0, Lf;->c:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf;->a(I)V

    invoke-virtual {p0, v3}, Lf;->a(I)V

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v5

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lf;->v:I

    :cond_9
    return-void
.end method

.method public final n(I)V
    .locals 3

    const/16 v0, 0xf

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v2}, Lf;->b(II)V

    invoke-virtual {p0}, Lf;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lf;->z(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v2, v2}, Lf;->b(II)V

    :goto_0
    invoke-static {v0}, Lj;->s(I)V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lf;->b(II)V

    invoke-virtual {p0}, Lf;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lf;->z(I)V

    :goto_2
    :pswitch_4
    iget v0, p0, Lf;->a:I

    iput v0, p0, Lf;->b:I

    iput p1, p0, Lf;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 3

    sget-object v0, Lj;->j:[I

    iget-object v1, p0, Lf;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget v0, v0, v1

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method final o()V
    .locals 7

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x14

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x2

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lf;->ad()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    invoke-static {v0}, Lf;->b(I)Lf;

    move-result-object v0

    iget v2, p0, Lf;->a:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    invoke-direct {p0, v3}, Lf;->s(I)V

    if-eqz v0, :cond_6

    iget-object v0, v0, Lf;->a:[I

    aput v4, v0, v5

    return-void

    :cond_0
    iget v2, p0, Lf;->a:I

    if-eq v2, v4, :cond_1

    iget v2, p0, Lf;->a:I

    if-ne v2, v1, :cond_6

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {v0, v3}, Lf;->s(I)V

    :cond_2
    iget-object v0, p0, Lf;->a:[I

    aput v4, v0, v5

    return-void

    :cond_3
    invoke-direct {p0}, Lf;->ae()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lf;->ag()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lf;->a:[I

    aput v1, v0, v5

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    invoke-direct {p0, v3}, Lf;->s(I)V

    return-void

    :cond_5
    iget v0, p0, Lf;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lf;->l()V

    :cond_6
    return-void

    :cond_7
    iget v0, p0, Lf;->o:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf;->o:I

    iget v0, p0, Lf;->c:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ne v0, v2, :cond_8

    iget v0, p0, Lf;->o:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lf;->o:I

    :cond_8
    sget-object v0, Lj;->e:Lf;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Lj;->e:Lf;

    if-ne v0, p0, :cond_9

    sput-object v1, Lj;->e:Lf;

    sget-object v0, Lj;->g:[I

    invoke-static {v0}, Lj;->a([I)V

    :cond_9
    sget-object v0, Lj;->f:Lf;

    if-eqz v0, :cond_a

    sget-object v0, Lj;->f:Lf;

    if-ne v0, p0, :cond_a

    invoke-static {}, Lr;->E()V

    :cond_a
    iget v0, p0, Lf;->c:I

    const/16 v2, 0x68

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v4

    if-ne v0, v3, :cond_b

    sget-object v0, Lj;->a:Lr;

    iput-object v1, v0, Lr;->l:Lf;

    :cond_b
    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method final p()V
    .locals 3

    iget v0, p0, Lf;->d:I

    shr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    invoke-static {v1}, Lk;->c(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lf;->m:I

    iget v0, p0, Lf;->e:I

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v1}, Lk;->d(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lf;->n:I

    iget v0, p0, Lf;->C:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf;->D:I

    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final q()V
    .locals 3

    iget v0, p0, Lf;->m:I

    const/4 v1, 0x0

    invoke-static {v1}, Lk;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf;->d:I

    iget v0, p0, Lf;->n:I

    invoke-static {v1}, Lk;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf;->e:I

    iget v0, p0, Lf;->D:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf;->C:I

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf;->d(I)V

    iget v1, p0, Lf;->d:I

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x24

    iget v3, p0, Lf;->e:I

    shr-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x24

    iget-object v4, p0, Lf;->c:[I

    aget v4, v4, v0

    shr-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x24

    iget-object v5, p0, Lf;->c:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    shr-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x24

    iget-object v7, p0, Lf;->c:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    shr-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x24

    iget-object v9, p0, Lf;->c:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    shr-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x24

    iget-object v11, p0, Lf;->f:[I

    invoke-static {v1, v4}, Lj;->i(II)I

    move-result v12

    aput v12, v11, v0

    iget-object v11, p0, Lf;->f:[I

    invoke-static {v1, v5}, Lj;->i(II)I

    move-result v12

    aput v12, v11, v6

    iget-object v6, p0, Lf;->f:[I

    invoke-static {v7, v3}, Lj;->i(II)I

    move-result v11

    aput v11, v6, v8

    iget-object v6, p0, Lf;->f:[I

    invoke-static {v9, v3}, Lj;->i(II)I

    move-result v8

    aput v8, v6, v10

    iget-object v6, p0, Lf;->f:[I

    const/4 v8, 0x4

    invoke-static {v7, v4}, Lj;->i(II)I

    move-result v10

    aput v10, v6, v8

    iget-object v6, p0, Lf;->f:[I

    const/4 v8, 0x5

    invoke-static {v9, v4}, Lj;->i(II)I

    move-result v4

    aput v4, v6, v8

    iget-object v4, p0, Lf;->f:[I

    const/4 v6, 0x6

    invoke-static {v7, v5}, Lj;->i(II)I

    move-result v7

    aput v7, v4, v6

    iget-object v4, p0, Lf;->f:[I

    const/4 v6, 0x7

    invoke-static {v9, v5}, Lj;->i(II)I

    move-result v5

    aput v5, v4, v6

    iget-object v4, p0, Lf;->f:[I

    invoke-static {v1, v3}, Lj;->i(II)I

    move-result v5

    aput v5, v4, v2

    iget-object v2, p0, Lf;->f:[I

    add-int/lit8 v4, v1, -0x1

    invoke-static {v4, v3}, Lj;->i(II)I

    move-result v4

    const/16 v5, 0xa

    aput v4, v2, v5

    iget-object v2, p0, Lf;->f:[I

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4, v3}, Lj;->i(II)I

    move-result v4

    const/16 v5, 0xb

    aput v4, v2, v5

    iget-object v2, p0, Lf;->f:[I

    add-int/lit8 v4, v3, -0x1

    invoke-static {v1, v4}, Lj;->i(II)I

    move-result v4

    const/16 v5, 0x9

    aput v4, v2, v5

    iget-object v2, p0, Lf;->f:[I

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Lj;->i(II)I

    move-result v0

    const/16 v1, 0xc

    aput v0, v2, v1

    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lf;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf;->a:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method final u()V
    .locals 1

    iget-object v0, p0, Lf;->a:Lf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:Lf;

    invoke-virtual {v0}, Lf;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf;->a:Lf;

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method final v()V
    .locals 3

    iget-object v0, p0, Lf;->a:Lf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf;->a:Lf;

    iget v1, v0, Lf;->o:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lf;->o:I

    iget-object v0, p0, Lf;->a:Lf;

    iget v1, v0, Lf;->o:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lf;->o:I

    iget-object v0, p0, Lf;->a:Lf;

    iget v1, v0, Lf;->o:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lf;->o:I

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v1

    iget-object v2, p0, Lf;->a:Lf;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lf;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Lf;->b(I)V

    :cond_1
    return-void
.end method

.method final w()V
    .locals 2

    iget-object v0, p0, Lf;->a:Lf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->a:Lf;

    iget v1, v0, Lf;->o:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lf;->o:I

    iget-object v0, p0, Lf;->a:Lf;

    iget v1, v0, Lf;->o:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lf;->o:I

    iget-object v0, p0, Lf;->a:Lf;

    iget v1, v0, Lf;->o:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lf;->o:I

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lf;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lf;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 13

    iget v0, p0, Lf;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lf;->a:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lf;->a:[I

    aget v0, v0, v2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf;->a:[I

    const/16 v4, 0x8

    aget v6, v0, v4

    iget-object v0, p0, Lf;->a:[I

    const/16 v11, 0x9

    aget v7, v0, v11

    iget-object v0, p0, Lf;->a:[I

    const/16 v5, 0xa

    aget v8, v0, v5

    iget-object v0, p0, Lf;->a:[I

    const/16 v5, 0xb

    aget v9, v0, v5

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lf;->a(IIIII)Z

    move-result v0

    const/16 v5, 0x13

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iput v6, p0, Lf;->a:I

    iget-object v0, p0, Lf;->a:[I

    aput v2, v0, v5

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget v7, Lj;->aa:I

    if-ge v0, v7, :cond_a

    sget-object v7, Lj;->c:[Lf;

    aget-object v7, v7, v0

    iget v8, v7, Lf;->c:I

    const/4 v9, 0x3

    const/16 v10, 0xe

    const/16 v12, 0xf

    if-ne v8, v9, :cond_6

    iget v8, p0, Lf;->f:I

    const/16 v9, 0x1e00

    if-gt v8, v9, :cond_9

    iget-object v8, p0, Lf;->a:[I

    aget v8, v8, v2

    if-eq v8, v4, :cond_5

    iget-object v8, p0, Lf;->a:[I

    aget v8, v8, v2

    if-eq v8, v11, :cond_5

    iget-object v8, p0, Lf;->a:[I

    aget v8, v8, v2

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lf;->a:[I

    aget v8, v8, v2

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x2

    :goto_2
    iget-object v9, v7, Lf;->a:[I

    aget v9, v9, v3

    and-int/2addr v8, v9

    if-eqz v8, :cond_9

    iget v8, v7, Lf;->a:I

    if-nez v8, :cond_9

    iget-object v7, v7, Lf;->d:[I

    invoke-static {p0, v7}, Lj;->a(Lf;[I)Z

    move-result v7

    if-eqz v7, :cond_9

    iput v6, p0, Lf;->a:I

    iget-object v0, p0, Lf;->a:[I

    aput v2, v0, v5

    iget-object v0, p0, Lf;->a:[I

    aput v10, v0, v12

    return-void

    :cond_6
    iget v8, v7, Lf;->c:I

    const/16 v9, 0x6c

    if-ne v8, v9, :cond_9

    sget-object v8, Lj;->a:Lr;

    const/16 v9, 0x400

    invoke-virtual {v8, v9}, Lf;->a(I)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lf;->d:Lf;

    sget-object v9, Lj;->a:Lr;

    if-ne v8, v9, :cond_7

    sget-object v8, Lj;->a:Lr;

    iget-object v8, v8, Lr;->g:Lf;

    if-eqz v8, :cond_8

    :cond_7
    sget-object v8, Lj;->a:Lr;

    iget-object v8, v8, Lr;->g:Lf;

    if-eqz v8, :cond_9

    sget-object v8, Lj;->a:Lr;

    iget-object v8, v8, Lr;->g:Lf;

    const/16 v9, 0x200

    invoke-virtual {v8, v9}, Lf;->a(I)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    iget-object v7, v7, Lf;->c:[I

    invoke-static {p0, v7}, Lj;->b(Lf;[I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lf;->a:[I

    aget v7, v7, v2

    if-eq v7, v1, :cond_9

    iput v6, p0, Lf;->a:I

    iget-object v0, p0, Lf;->a:[I

    aput v2, v0, v5

    iget-object v0, p0, Lf;->a:[I

    aput v10, v0, v12

    return-void

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_3
    return-void
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lf;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lf;->a:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lf;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lf;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0}, Lr;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lf;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lj;->a:Lr;

    invoke-virtual {v0}, Lr;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lf;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf;->a:I

    const/16 v1, 0x43

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

.method public final z()Z
    .locals 3

    invoke-virtual {p0}, Lf;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lj;->F:I

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lf;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lf;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lf;->a:I

    if-eqz v0, :cond_2

    iget v0, p0, Lf;->a:I

    const/16 v2, 0x28

    if-eq v0, v2, :cond_2

    iget v0, p0, Lf;->a:I

    const/16 v2, 0x29

    if-eq v0, v2, :cond_2

    iget v0, p0, Lf;->a:I

    const/16 v2, 0x35

    if-eq v0, v2, :cond_2

    iget v0, p0, Lf;->a:I

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
