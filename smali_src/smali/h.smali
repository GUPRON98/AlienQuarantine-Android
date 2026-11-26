.class public final Lh;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Lf;

.field private a:S

.field public a:Z

.field private a:[I

.field private b:I

.field public b:Z

.field private c:I

.field public c:Z

.field private d:I

.field public d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lh;->a:Lf;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh;->f:Z

    iput-boolean v1, p0, Lh;->d:Z

    iput v0, p0, Lh;->c:I

    iput v1, p0, Lh;->d:I

    iput v0, p0, Lh;->e:I

    iput-boolean v1, p0, Lh;->g:Z

    const/4 v2, 0x1

    iput v2, p0, Lh;->f:I

    iput-boolean v1, p0, Lh;->h:Z

    iput v0, p0, Lh;->g:I

    iput v0, p0, Lh;->h:I

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lj;->a:[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lj;->a:[S

    aget-short v1, v1, v0

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private a(ILf;)V
    .locals 5

    iput-object p2, p0, Lh;->a:Lf;

    const/16 p2, 0x3e

    iput p2, p0, Lh;->a:I

    const/4 p2, -0x1

    iput-short p2, p0, Lh;->a:S

    const/4 p2, 0x0

    iput-boolean p2, p0, Lh;->f:Z

    iput-boolean p2, p0, Lh;->e:Z

    iput-boolean p2, p0, Lh;->c:Z

    sget-object v0, Lj;->a:[[[B

    aget-object v0, v0, p1

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lh;->a:[I

    :goto_0
    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object v1, v0, p2

    iget-object v2, p0, Lh;->a:[I

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-byte v1, v1, v4

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    aput v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lh;->b:I

    return-void
.end method

.method private static a(Lf;II)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x200

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Lf;->a()I

    move-result p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, v0}, Lf;->b(II)V

    invoke-virtual {p0, p1, v0}, Lf;->b(II)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v1}, Lf;->a(I)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Lf;->b(I)V

    return-void

    :pswitch_3
    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lf;->b(Z)V

    return-void

    :pswitch_4
    iget p1, p0, Lf;->o:I

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_1

    iget p1, p0, Lf;->o:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lf;->o:I

    return-void

    :cond_1
    iget p1, p0, Lf;->o:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Lf;->o:I

    return-void

    :pswitch_5
    iget p1, p0, Lf;->o:I

    and-int/2addr p1, v1

    if-nez p1, :cond_2

    iget p1, p0, Lf;->o:I

    or-int/2addr p1, v1

    iput p1, p0, Lf;->o:I

    return-void

    :cond_2
    iget p1, p0, Lf;->o:I

    and-int/lit16 p1, p1, -0x201

    iput p1, p0, Lf;->o:I

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lf;->l()V

    invoke-static {p0}, Lj;->c(Lf;)V

    return-void

    :pswitch_7
    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :pswitch_8
    const/high16 p1, 0x20000

    invoke-virtual {p0, p1}, Lf;->a(I)V

    iput-boolean v0, p0, Lf;->a:Z

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Lf;->n()V

    const/16 p1, 0xc

    :cond_3
    invoke-virtual {p0, p1}, Lf;->a(I)V

    goto :goto_2

    :pswitch_a
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lf;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :pswitch_b
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lf;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lf;->n()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lf;->o()V

    goto :goto_2

    :pswitch_c
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lf;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :pswitch_d
    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Lf;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {p0, p1}, Lf;->b(I)V

    :goto_2
    invoke-static {p0}, Lj;->d(Lf;)V

    return-void

    :pswitch_e
    if-ltz p2, :cond_5

    invoke-virtual {p0, p2}, Lf;->f(I)V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static a(II)Z
    .locals 5

    invoke-static {p0}, Lh;->a(I)I

    move-result p0

    const/4 v0, 0x0

    if-ltz p0, :cond_2

    sget-object v1, Lj;->a:[[[B

    aget-object p0, v1, p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    aget-byte v3, v2, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    aget-byte p0, v2, v4

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x3

    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr p0, v3

    invoke-static {p0}, Lj;->a(I)Lf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    int-to-byte p0, p1

    aput-byte p0, v2, v4

    shr-int/lit8 p0, p1, 0x8

    int-to-byte p0, p0

    aput-byte p0, v2, v1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh;->b:Z

    iput-short v0, p0, Lh;->a:S

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh;->a(ILf;)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 14

    sget-object v0, Lj;->a:Lh;

    iget-boolean v0, v0, Lh;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lj;->a:[Ll;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    const/4 v0, 0x6

    invoke-static {v0}, Lj;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xf0

    const/4 v7, 0x3

    const/16 v5, 0x154

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ll;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    sget-object p1, Lj;->a:[Ll;

    aget-object v8, p1, v1

    const/4 p1, 0x7

    invoke-static {p1}, Lj;->a(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xf0

    const/4 v13, 0x3

    const/16 v11, 0x1cc

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Ll;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lh;->b:I

    if-ltz v0, :cond_0

    iget-short v0, p0, Lh;->a:S

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh;->d:Z

    iput-boolean v0, p0, Lh;->b:Z

    const/4 v1, -0x2

    iput-short v1, p0, Lh;->a:S

    sget-object v1, Lj;->a:Lh;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    sput-object v2, Lj;->e:Lf;

    sget-object v1, Lj;->a:Lr;

    if-eqz v1, :cond_0

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lj;->a:Lr;

    iput-object v2, v1, Lr;->g:Lf;

    :cond_0
    iget-boolean v1, p0, Lh;->f:Z

    if-eqz v1, :cond_3

    sget-object v1, Lj;->a:Lr;

    if-eqz v1, :cond_1

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->am()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    sget v1, Lj;->J:I

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lj;->e(I)V

    :cond_2
    sget-object v1, Lj;->g:[I

    invoke-static {v1}, Lj;->a([I)V

    :cond_3
    iget-boolean v1, p0, Lh;->e:Z

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Lh;->d:Z

    iget v1, p0, Lh;->b:I

    iget-object v2, p0, Lh;->a:Lf;

    invoke-direct {p0, v1, v2}, Lh;->a(ILf;)V

    iput-short v0, p0, Lh;->a:S

    return-void

    :cond_4
    iput-object v2, p0, Lh;->a:[I

    iput-object v2, p0, Lh;->a:Lf;

    return-void
.end method

.method public final b(I)V
    .locals 45

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh;->h:Z

    const v2, 0xea60

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    const/16 v1, 0x3050

    invoke-static {v1}, Lj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lh;->f:I

    if-ne v1, v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput v6, v0, Lh;->f:I

    :cond_1
    const v1, 0xc020

    invoke-static {v1}, Lj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x19

    invoke-static {v1}, Lj;->s(I)V

    iget v1, v0, Lh;->f:I

    if-nez v1, :cond_2

    iget v3, v0, Lh;->g:I

    goto :goto_0

    :cond_2
    iget v3, v0, Lh;->h:I

    :goto_0
    iput-boolean v5, v0, Lh;->h:Z

    :cond_3
    if-lez v3, :cond_5

    if-ge v3, v2, :cond_5

    sget-object v1, Lj;->a:Lh;

    if-eqz v1, :cond_4

    sget-object v1, Lj;->a:Lh;

    invoke-virtual {v1}, Lh;->b()V

    sput-object v4, Lj;->a:Lh;

    :cond_4
    new-instance v1, Lh;

    invoke-direct {v1}, Lh;-><init>()V

    sput-object v1, Lj;->a:Lh;

    invoke-static {v3}, Lh;->a(I)I

    move-result v1

    sget-object v2, Lj;->a:Lh;

    invoke-direct {v2, v1, v4}, Lh;->a(ILf;)V

    sget-object v1, Lj;->a:Lh;

    invoke-virtual {v1}, Lh;->a()V

    sput v5, Lf;->u:I

    :cond_5
    return-void

    :cond_6
    iget-boolean v1, v0, Lh;->a:Z

    if-ne v1, v6, :cond_7

    iget-boolean v1, v0, Lh;->b:Z

    if-nez v1, :cond_7

    return-void

    :cond_7
    iput v3, v0, Lh;->c:I

    iget-boolean v1, v0, Lh;->d:Z

    const/16 v7, 0x18

    if-eqz v1, :cond_8

    const/high16 v1, 0x10000

    invoke-static {v1}, Lj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7}, Lj;->s(I)V

    iput-boolean v6, v0, Lh;->b:Z

    invoke-static {}, Lj;->f()V

    :cond_8
    iget v1, v0, Lh;->b:I

    if-ltz v1, :cond_6e

    iget-short v1, v0, Lh;->a:S

    if-ltz v1, :cond_6e

    sget-object v1, Lj;->a:[[[B

    iget v8, v0, Lh;->b:I

    aget-object v1, v1, v8

    iget-short v8, v0, Lh;->a:S

    iget-boolean v9, v0, Lh;->b:Z

    const/16 v10, 0x3e

    if-nez v9, :cond_a

    iget v9, v0, Lh;->a:I

    if-lt v9, v10, :cond_9

    goto :goto_1

    :cond_9
    iget v1, v0, Lh;->a:I

    add-int v1, v1, p1

    iput v1, v0, Lh;->a:I

    return-void

    :cond_a
    :goto_1
    iget v9, v0, Lh;->a:I

    sub-int/2addr v9, v10

    iput v9, v0, Lh;->a:I

    iget v9, v0, Lh;->a:I

    add-int v9, v9, p1

    iput v9, v0, Lh;->a:I

    iget-short v9, v0, Lh;->a:S

    add-int/2addr v9, v6

    int-to-short v9, v9

    iput-short v9, v0, Lh;->a:S

    move-object v12, v4

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_2
    array-length v13, v1

    if-ge v9, v13, :cond_6c

    aget-object v13, v1, v9

    iget-object v14, v0, Lh;->a:[I

    aget v14, v14, v9

    array-length v15, v13

    const/4 v10, 0x2

    sub-int/2addr v15, v10

    if-ge v14, v15, :cond_6a

    aget-byte v14, v13, v5

    const/16 v15, 0x10

    const/16 p1, 0x3

    const/16 v17, 0x8

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    const/16 v18, 0x2

    goto :goto_4

    :pswitch_1
    aget-byte v7, v13, v10

    and-int/lit16 v7, v7, 0xff

    const/16 v18, 0x2

    aget-byte v10, v13, p1

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v7, v10

    int-to-short v7, v7

    shl-int/2addr v7, v15

    iget v10, v0, Lh;->b:I

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v7, v10

    add-int/2addr v7, v9

    iget-object v10, v0, Lh;->a:Lf;

    if-eqz v10, :cond_b

    iget-object v7, v0, Lh;->a:Lf;

    goto :goto_5

    :cond_b
    invoke-static {v7}, Lj;->b(I)Lf;

    move-result-object v7

    goto :goto_5

    :pswitch_2
    const/16 v18, 0x2

    aget-byte v7, v13, v18

    and-int/lit16 v7, v7, 0xff

    aget-byte v10, v13, p1

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v7, v10

    iget-object v10, v0, Lh;->a:Lf;

    if-eqz v10, :cond_c

    iget-object v7, v0, Lh;->a:Lf;

    goto :goto_3

    :cond_c
    const/16 v10, 0x2710

    if-lt v7, v10, :cond_e

    invoke-static {v7}, Lf;->a(I)Lf;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {v7}, Lj;->c(I)Lf;

    move-result-object v7

    goto :goto_3

    :cond_d
    move-object v7, v10

    goto :goto_3

    :cond_e
    invoke-static {v7}, Lj;->b(I)Lf;

    move-result-object v7

    :goto_3
    if-nez v8, :cond_f

    if-eqz v7, :cond_f

    iget v10, v7, Lf;->o:I

    and-int/lit8 v10, v10, -0x4

    iput v10, v7, Lf;->o:I

    goto :goto_5

    :pswitch_3
    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lj;->e(I)V

    iput-boolean v6, v0, Lh;->f:Z

    sput-boolean v6, Lj;->z:Z

    :goto_4
    move-object v7, v4

    :cond_f
    :goto_5
    iget-object v10, v0, Lh;->a:[I

    aget v10, v10, v9

    aget-byte v15, v13, v10

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v20, v10, 0x1

    move-object/from16 v21, v4

    aget-byte v4, v13, v20

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v15, v4

    int-to-short v4, v15

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v15, v10, 0x1

    aget-byte v10, v13, v10

    const/4 v2, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_6
    if-ge v2, v10, :cond_65

    add-int/lit8 v5, v15, 0x1

    aget-byte v15, v13, v15

    const/16 v26, -0x1

    const/16 v3, 0x64

    if-lt v15, v3, :cond_26

    invoke-static {v15}, Lj;->i(I)I

    move-result v3

    iget v6, v0, Lh;->e:I

    if-ltz v6, :cond_10

    const/16 v6, 0x6e

    if-eq v15, v6, :cond_11

    :cond_10
    if-ne v8, v4, :cond_22

    :cond_11
    packed-switch v15, :pswitch_data_1

    goto/16 :goto_e

    :pswitch_4
    invoke-static {}, Lj;->u()V

    invoke-static/range {v26 .. v26}, Lj;->t(I)V

    goto/16 :goto_e

    :pswitch_5
    aget-byte v6, v13, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v28, v5, 0x1

    move-object/from16 v31, v1

    aget-byte v1, v13, v28

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v6, v1

    invoke-static {}, Lj;->u()V

    const/4 v1, 0x1

    invoke-static {v6, v1}, Lj;->i(II)V

    invoke-static {v6}, Lj;->t(I)V

    goto/16 :goto_f

    :pswitch_6
    move-object/from16 v31, v1

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v13, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v1, v6

    add-int/lit8 v6, v5, 0x2

    move/from16 v32, v2

    aget-byte v2, v13, v6

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v28, v6, 0x1

    move/from16 v29, v2

    aget-byte v2, v13, v28

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int v2, v29, v2

    add-int/lit8 v6, v6, 0x2

    move/from16 v33, v3

    aget-byte v3, v13, v6

    and-int/lit16 v3, v3, 0xff

    const/16 v27, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, v13, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    invoke-static {v1, v3, v2}, Lj;->b(III)V

    goto/16 :goto_10

    :pswitch_7
    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    iget-boolean v1, v0, Lh;->b:Z

    if-nez v1, :cond_23

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Lj;->s(I)V

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, v5, 0x2

    aget-byte v3, v13, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x1

    add-int/2addr v2, v6

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    iput v1, v0, Lh;->g:I

    iput v3, v0, Lh;->h:I

    iput-boolean v6, v0, Lh;->h:Z

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v1}, Lj;->b(I)Lf;

    goto/16 :goto_10

    :pswitch_a
    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, v5, 0x2

    aget-byte v3, v13, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v27, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    iget-boolean v2, v0, Lh;->g:Z

    if-nez v2, :cond_13

    iget v2, v0, Lh;->e:I

    if-ltz v2, :cond_13

    sget-object v2, Lj;->a:Lr;

    iget v6, v0, Lh;->e:I

    add-int/lit8 v6, v6, 0x6f

    move/from16 v34, v9

    sget-object v9, Lj;->a:Lr;

    iget v9, v9, Lf;->d:I

    move/from16 v35, v10

    sget-object v10, Lj;->a:Lr;

    iget v10, v10, Lf;->e:I

    invoke-virtual {v2, v6, v9, v10}, Lf;->a(III)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lf;->v()V

    :cond_12
    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->a:Lf;

    const/16 v6, 0x190

    iput v6, v2, Lf;->m:I

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->a:Lf;

    const/16 v6, 0xf0

    iput v6, v2, Lf;->n:I

    sget-object v2, Lj;->a:Lr;

    iget-object v2, v2, Lf;->a:Lf;

    invoke-virtual {v2}, Lf;->q()V

    goto :goto_7

    :cond_13
    move/from16 v34, v9

    move/from16 v35, v10

    :goto_7
    if-ge v8, v4, :cond_15

    iget v2, v0, Lh;->e:I

    const/16 v6, 0xa

    if-ge v2, v6, :cond_15

    iget-boolean v2, v0, Lh;->g:Z

    if-nez v2, :cond_15

    iget v2, v0, Lh;->d:I

    invoke-static {v2}, Lj;->c(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v6, 0x1

    iput-boolean v6, v0, Lh;->g:Z

    const/4 v2, -0x1

    iput v2, v0, Lh;->e:I

    :goto_8
    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lf;->w()V

    goto :goto_9

    :cond_14
    const/16 v2, 0x7ffe

    invoke-static {v2}, Lj;->c(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    iput-boolean v2, v0, Lh;->g:Z

    const/16 v6, 0xa

    iput v6, v0, Lh;->e:I

    goto :goto_8

    :cond_15
    :goto_9
    if-ne v8, v4, :cond_24

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lf;->w()V

    iget-boolean v2, v0, Lh;->g:Z

    if-eqz v2, :cond_17

    if-lez v1, :cond_24

    const v2, 0xea60

    if-ge v1, v2, :cond_24

    sget-object v2, Lj;->a:Lh;

    if-eqz v2, :cond_16

    sget-object v2, Lj;->a:Lh;

    invoke-virtual {v2}, Lh;->b()V

    sput-object v21, Lj;->a:Lh;

    :cond_16
    const/4 v2, -0x1

    iput v2, v0, Lh;->e:I

    new-instance v2, Lh;

    invoke-direct {v2}, Lh;-><init>()V

    sput-object v2, Lj;->a:Lh;

    invoke-static {v1}, Lh;->a(I)I

    move-result v1

    sget-object v2, Lj;->a:Lh;

    move-object/from16 v3, v21

    invoke-direct {v2, v1, v3}, Lh;->a(ILf;)V

    goto :goto_b

    :cond_17
    if-lez v3, :cond_24

    const v2, 0xea60

    if-ge v3, v2, :cond_24

    sget-object v1, Lj;->a:Lh;

    if-eqz v1, :cond_18

    sget-object v1, Lj;->a:Lh;

    invoke-virtual {v1}, Lh;->b()V

    const/4 v1, 0x0

    sput-object v1, Lj;->a:Lh;

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    :goto_a
    const/4 v6, -0x1

    iput v6, v0, Lh;->e:I

    new-instance v6, Lh;

    invoke-direct {v6}, Lh;-><init>()V

    sput-object v6, Lj;->a:Lh;

    invoke-static {v3}, Lh;->a(I)I

    move-result v3

    sget-object v6, Lj;->a:Lh;

    invoke-direct {v6, v3, v1}, Lh;->a(ILf;)V

    :goto_b
    sget-object v1, Lj;->a:Lh;

    invoke-virtual {v1}, Lh;->a()V

    const/16 v25, 0x0

    sput v25, Lf;->u:I

    goto/16 :goto_11

    :pswitch_b
    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v9

    move/from16 v35, v10

    const v2, 0xea60

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    iput v1, v0, Lh;->e:I

    const/16 v27, 0x1

    shl-int v1, v27, v1

    iput v1, v0, Lh;->d:I

    sget-object v1, Lj;->a:Lr;

    iget v3, v0, Lh;->e:I

    add-int/lit8 v3, v3, 0x6f

    sget-object v6, Lj;->a:Lr;

    iget v6, v6, Lf;->d:I

    sget-object v9, Lj;->a:Lr;

    iget v9, v9, Lf;->e:I

    invoke-virtual {v1, v3, v6, v9}, Lf;->a(III)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lf;->v()V

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:Lf;

    const/16 v6, 0x190

    iput v6, v1, Lf;->m:I

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:Lf;

    const/16 v6, 0xf0

    iput v6, v1, Lf;->n:I

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:Lf;

    invoke-virtual {v1}, Lf;->q()V

    :cond_19
    const/4 v1, 0x0

    iput-boolean v1, v0, Lh;->g:Z

    iget v1, v0, Lh;->d:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1a

    const/16 v1, 0x404

    :goto_c
    iput v1, v0, Lh;->d:I

    goto/16 :goto_11

    :cond_1a
    iget v1, v0, Lh;->d:I

    const/16 v3, 0x100

    if-ne v1, v3, :cond_1b

    const/16 v1, 0x900

    goto :goto_c

    :cond_1b
    iget v1, v0, Lh;->d:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1c

    const/16 v1, 0x1010

    goto :goto_c

    :cond_1c
    iget v1, v0, Lh;->d:I

    const/16 v3, 0x40

    if-ne v1, v3, :cond_1d

    const/16 v1, 0x2040

    goto :goto_c

    :cond_1d
    iget v1, v0, Lh;->d:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_24

    const/16 v1, 0x4020

    goto :goto_c

    :pswitch_c
    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v9

    move/from16 v35, v10

    const v2, 0xea60

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    int-to-short v1, v1

    add-int/lit8 v3, v5, 0x2

    aget-byte v6, v13, v3

    and-int/lit16 v6, v6, 0xff

    const/16 v27, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    int-to-short v3, v6

    invoke-static {v1}, Lj;->b(I)Lf;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1, v3}, Lj;->a(Lf;I)V

    goto/16 :goto_11

    :pswitch_d
    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v9

    move/from16 v35, v10

    const v2, 0xea60

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    int-to-short v1, v1

    add-int/lit8 v3, v5, 0x2

    aget-byte v6, v13, v3

    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x1

    add-int/2addr v3, v9

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    int-to-short v3, v6

    if-ne v1, v9, :cond_1e

    invoke-static {v3}, Lj;->m(I)V

    const/16 v26, -0x1

    invoke-static/range {v26 .. v26}, Lj;->l(I)V

    goto/16 :goto_11

    :cond_1e
    invoke-static {}, Lj;->k()V

    goto/16 :goto_11

    :pswitch_e
    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v9

    move/from16 v35, v10

    const v2, 0xea60

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    int-to-short v1, v1

    add-int/lit8 v3, v5, 0x2

    const/16 v27, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v6, v13, v3

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v13, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v6, v9

    int-to-short v6, v6

    add-int/lit8 v3, v3, 0x2

    aget-byte v9, v13, v3

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v3, 0x1

    aget-byte v10, v13, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    int-to-short v9, v9

    add-int/lit8 v3, v3, 0x2

    aget-byte v10, v13, v3

    and-int/lit16 v10, v10, 0xff

    const/4 v2, 0x1

    add-int/2addr v3, v2

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v10, v3

    int-to-short v3, v10

    invoke-static {v1}, Lj;->b(I)Lf;

    move-result-object v1

    const/16 v10, 0xf

    invoke-static {v10, v2, v2}, Lj;->a(IZZ)V

    if-nez v1, :cond_20

    sget-object v1, Lj;->a:Lg;

    if-eqz v1, :cond_1f

    sget-object v1, Lj;->a:Lg;

    invoke-virtual {v1}, Lg;->a()V

    sget-object v1, Lj;->a:Lg;

    invoke-virtual {v1}, Lg;->b()V

    const/16 v21, 0x0

    sput-object v21, Lj;->a:Lg;

    :cond_1f
    iget-boolean v1, v0, Lh;->b:Z

    if-nez v1, :cond_24

    new-instance v1, Lg;

    invoke-direct {v1}, Lg;-><init>()V

    sput-object v1, Lj;->a:Lg;

    sget-object v2, Lj;->a:[Ll;

    aget-object v2, v2, p1

    goto :goto_d

    :cond_20
    iget-object v2, v1, Lf;->a:Lg;

    if-eqz v2, :cond_21

    iget-object v2, v1, Lf;->a:Lg;

    invoke-virtual {v2}, Lg;->a()V

    const/4 v2, 0x0

    iput-object v2, v1, Lf;->a:Lg;

    :cond_21
    new-instance v2, Lg;

    invoke-direct {v2}, Lg;-><init>()V

    iput-object v2, v1, Lf;->a:Lg;

    iget-object v1, v1, Lf;->a:Lg;

    sget-object v2, Lj;->a:[Ll;

    aget-object v2, v2, p1

    :goto_d
    invoke-virtual {v1, v2, v6, v9, v3}, Lg;->a(Ll;III)V

    goto :goto_11

    :pswitch_f
    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v9

    move/from16 v35, v10

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v2, v5, 0x2

    aget-byte v3, v13, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v13, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    int-to-short v3, v3

    add-int/lit8 v2, v2, 0x2

    aget-byte v6, v13, v2

    and-int/lit16 v6, v6, 0xff

    const/16 v27, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v6, v2

    int-to-short v2, v6

    invoke-static {v1}, Lj;->b(I)Lf;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1, v3, v2}, Lh;->a(Lf;II)V

    goto :goto_11

    :cond_22
    :goto_e
    :pswitch_10
    move-object/from16 v31, v1

    :goto_f
    move/from16 v32, v2

    move/from16 v33, v3

    :cond_23
    :goto_10
    move/from16 v34, v9

    move/from16 v35, v10

    :cond_24
    :goto_11
    add-int v5, v5, v33

    const/16 v1, 0x6e

    if-ne v15, v1, :cond_25

    if-ne v8, v4, :cond_25

    return-void

    :cond_25
    :goto_12
    move v15, v5

    const/16 v3, 0x3e

    const/4 v10, 0x3

    :goto_13
    const/16 v16, 0x18

    const/16 v19, 0x10

    const/16 v25, 0x0

    goto/16 :goto_34

    :cond_26
    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v9

    move/from16 v35, v10

    const/16 v2, 0xc

    const/16 v3, 0x9

    packed-switch v15, :pswitch_data_2

    :pswitch_11
    const/4 v10, 0x3

    const/16 v25, 0x0

    :cond_27
    const/16 v3, 0x3e

    const/16 v16, 0x18

    const/16 v19, 0x10

    goto/16 :goto_33

    :pswitch_12
    aget-byte v6, v13, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v13, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x2

    iget-object v9, v0, Lh;->a:Lf;

    if-eqz v9, :cond_28

    iget-object v12, v0, Lh;->a:Lf;

    goto :goto_14

    :cond_28
    invoke-static {v6}, Lj;->b(I)Lf;

    move-result-object v12

    :goto_14
    :pswitch_13
    add-int/lit8 v15, v15, -0x22

    rem-int/lit8 v15, v15, 0x3

    const/4 v6, 0x1

    add-int/2addr v15, v6

    if-lt v15, v6, :cond_29

    aget-byte v6, v13, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v13, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x2

    goto :goto_15

    :cond_29
    const/4 v6, -0x1

    :goto_15
    const/4 v9, 0x2

    if-lt v15, v9, :cond_2a

    aget-byte v9, v13, v5

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v5, 0x1

    aget-byte v10, v13, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    add-int/lit8 v5, v5, 0x2

    goto :goto_16

    :cond_2a
    const/4 v9, -0x1

    :goto_16
    const/4 v10, 0x3

    if-lt v15, v10, :cond_2b

    aget-byte v10, v13, v5

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v30, v5, 0x1

    const/16 v33, 0xb

    aget-byte v1, v13, v30

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v10

    add-int/lit8 v5, v5, 0x2

    goto :goto_17

    :cond_2b
    const/16 v33, 0xb

    const/4 v1, -0x1

    :goto_17
    if-eqz v12, :cond_2c

    move v15, v5

    const/16 v3, 0x3e

    const/4 v10, 0x3

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_2c
    if-gt v8, v4, :cond_30

    const/4 v10, 0x3

    const/16 v30, 0x21

    if-ne v15, v10, :cond_31

    const/16 v10, 0x8

    if-ne v6, v10, :cond_31

    invoke-static {v9}, Lj;->b(I)Lf;

    move-result-object v2

    sub-int v3, v4, v8

    const/16 v27, 0x1

    add-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_2d

    iget v6, v2, Lf;->c:I

    if-nez v6, :cond_2d

    iget-object v6, v2, Lf;->a:[I

    aget v7, v6, v30

    iget-object v9, v2, Lf;->a:[I

    aget v9, v9, v30

    sub-int/2addr v1, v9

    div-int/2addr v1, v3

    add-int/2addr v7, v1

    aput v7, v6, v30

    goto :goto_18

    :cond_2d
    if-eqz v2, :cond_2e

    iget v6, v2, Lf;->c:I

    const/16 v10, 0x8

    if-ne v6, v10, :cond_2e

    iget-object v6, v2, Lf;->a:[I

    const/16 v27, 0x1

    aget v7, v6, v27

    iget-object v9, v2, Lf;->a:[I

    aget v9, v9, v27

    sub-int/2addr v1, v9

    div-int/2addr v1, v3

    add-int/2addr v7, v1

    aput v7, v6, v27

    goto :goto_18

    :cond_2e
    if-eqz v2, :cond_2f

    iget v6, v2, Lf;->c:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2f

    iget-object v6, v2, Lf;->a:[I

    aget v9, v6, v7

    iget-object v10, v2, Lf;->a:[I

    aget v10, v10, v7

    sub-int/2addr v1, v10

    div-int/2addr v1, v3

    add-int/2addr v9, v1

    aput v9, v6, v7

    :cond_2f
    :goto_18
    move-object v7, v2

    goto/16 :goto_12

    :cond_30
    const/16 v30, 0x21

    :cond_31
    if-gt v8, v4, :cond_32

    const/4 v10, 0x3

    if-ne v15, v10, :cond_32

    const/16 v10, 0x1b

    if-ne v6, v10, :cond_32

    sub-int v1, v4, v8

    const/16 v27, 0x1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lj;->as:I

    sget v3, Lj;->as:I

    sub-int/2addr v9, v3

    div-int/2addr v9, v1

    add-int/2addr v2, v9

    sput v2, Lj;->as:I

    goto/16 :goto_2d

    :cond_32
    if-ne v4, v8, :cond_5a

    const/4 v10, 0x1

    if-ne v15, v10, :cond_35

    packed-switch v6, :pswitch_data_3

    goto/16 :goto_19

    :pswitch_14
    invoke-static {}, Lj;->u()V

    invoke-static {}, Lj;->w()V

    const/4 v1, 0x0

    sput-boolean v1, Lj;->S:Z

    sput-boolean v1, Lj;->T:Z

    goto/16 :goto_19

    :pswitch_15
    const/4 v1, 0x0

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2, v3}, Lr;->D(I)V

    goto/16 :goto_19

    :pswitch_16
    const/4 v1, 0x0

    sget-object v2, Lj;->a:Lr;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lr;->D(I)V

    goto/16 :goto_19

    :pswitch_17
    const/4 v1, 0x0

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2, v1}, Lr;->f(Z)V

    goto/16 :goto_19

    :pswitch_18
    const/4 v1, 0x0

    sput-boolean v1, Lj;->z:Z

    goto/16 :goto_19

    :pswitch_19
    invoke-static {}, Lj;->i()V

    goto/16 :goto_19

    :pswitch_1a
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lf;->j()V

    goto/16 :goto_19

    :pswitch_1b
    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->a:[I

    const/16 v2, 0x64

    aput v2, v1, v30

    goto/16 :goto_19

    :pswitch_1c
    const/4 v10, 0x1

    iput-boolean v10, v0, Lh;->a:Z

    goto/16 :goto_19

    :pswitch_1d
    sget-object v1, Lj;->a:Lr;

    if-eqz v1, :cond_34

    sget-object v1, Lj;->a:Lr;

    iget-object v1, v1, Lf;->b:Lf;

    if-eqz v1, :cond_34

    sget-object v1, Lj;->a:Lr;

    const/4 v2, 0x0

    iput-object v2, v1, Lf;->b:Lf;

    goto/16 :goto_19

    :pswitch_1e
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->H()V

    goto/16 :goto_19

    :pswitch_1f
    const/4 v10, 0x1

    iput-boolean v10, v0, Lh;->d:Z

    goto/16 :goto_19

    :pswitch_20
    const/4 v10, 0x1

    iget-boolean v1, v0, Lh;->c:Z

    xor-int/2addr v1, v10

    iput-boolean v1, v0, Lh;->c:Z

    goto/16 :goto_19

    :pswitch_21
    const/4 v10, 0x1

    invoke-static {}, Lj;->q()V

    goto :goto_19

    :pswitch_22
    const/4 v10, 0x1

    invoke-static {}, Lj;->p()V

    sput-boolean v10, Lj;->N:Z

    goto :goto_19

    :pswitch_23
    const/4 v10, 0x1

    sget-object v1, Lj;->a:Lr;

    sget-object v2, Lj;->a:Lr;

    iget-boolean v2, v2, Lr;->c:Z

    xor-int/2addr v2, v10

    iput-boolean v2, v1, Lr;->c:Z

    goto :goto_19

    :pswitch_24
    invoke-static {}, Lj;->h()V

    goto :goto_19

    :pswitch_25
    invoke-static {}, Lj;->g()V

    goto :goto_19

    :pswitch_26
    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_34

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_34

    sget-object v1, Lj;->a:Lr;

    const/4 v2, 0x0

    iput-object v2, v1, Lf;->b:Lf;

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->K()V

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Lj;->e(I)V

    sget-object v1, Lj;->a:Lr;

    iget v1, v1, Lf;->a:I

    const/16 v2, 0x7e

    if-ne v1, v2, :cond_33

    const/4 v1, -0x4

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lj;->a(IIZ)V

    :cond_33
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->J()V

    goto :goto_19

    :pswitch_27
    invoke-static {}, Lj;->o()V

    goto :goto_19

    :pswitch_28
    invoke-static {}, Lj;->n()V

    sget-object v1, Lj;->a:Lh;

    if-eqz v1, :cond_34

    sget-object v1, Lj;->a:Lh;

    if-ne v1, v0, :cond_34

    sget-object v1, Lj;->a:Lr;

    const/4 v2, 0x0

    iput v2, v1, Lf;->i:I

    sget-object v1, Lj;->a:Lr;

    iput v2, v1, Lf;->j:I

    goto :goto_19

    :pswitch_29
    const/4 v10, 0x1

    iput-boolean v10, v0, Lh;->e:Z

    :cond_34
    :goto_19
    :pswitch_2a
    const/4 v3, 0x2

    :goto_1a
    const/16 v25, 0x0

    goto/16 :goto_2c

    :cond_35
    const/4 v10, 0x6

    const/4 v3, 0x2

    const/16 v30, 0x9

    if-ne v15, v3, :cond_43

    const/4 v1, 0x5

    packed-switch v6, :pswitch_data_4

    goto :goto_19

    :pswitch_2b
    if-nez v9, :cond_36

    const/4 v1, 0x0

    goto :goto_1b

    :cond_36
    const/4 v1, 0x1

    :goto_1b
    sput-boolean v1, Lj;->x:Z

    goto :goto_19

    :pswitch_2c
    if-nez v9, :cond_37

    const/16 v25, 0x0

    sput-boolean v25, Lj;->b:Z

    goto :goto_19

    :cond_37
    const/16 v27, 0x1

    sput-boolean v27, Lj;->b:Z

    goto :goto_19

    :pswitch_2d
    invoke-static {v9}, Lj;->B(I)V

    goto :goto_19

    :pswitch_2e
    sget-boolean v1, Lj;->aa:Z

    if-nez v1, :cond_34

    invoke-static {v9}, Lj;->b(I)Lf;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lf;->n()V

    goto :goto_19

    :pswitch_2f
    invoke-static {v9}, Lj;->A(I)V

    goto :goto_19

    :pswitch_30
    invoke-static {v9}, Lj;->z(I)V

    goto :goto_19

    :pswitch_31
    sget-object v1, Lj;->a:Lr;

    const/4 v10, 0x1

    if-ne v9, v10, :cond_38

    const/4 v2, 0x1

    goto :goto_1c

    :cond_38
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v1, v2}, Lr;->e(Z)V

    goto :goto_19

    :pswitch_32
    const/4 v10, 0x1

    sget-object v2, Lj;->a:Lf;

    if-eqz v2, :cond_34

    sget-object v2, Lj;->a:Lf;

    iget-object v2, v2, Lf;->a:[I

    const/16 v25, 0x0

    aget v2, v2, v25

    if-lez v2, :cond_34

    if-ne v9, v10, :cond_39

    sget-object v1, Lj;->a:Lf;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lf;->m(I)V

    goto :goto_1a

    :cond_39
    sget-object v2, Lj;->a:Lf;

    invoke-virtual {v2, v1}, Lf;->m(I)V

    goto :goto_19

    :pswitch_33
    invoke-static {v9}, Lj;->r(I)V

    goto :goto_19

    :pswitch_34
    invoke-static {v9}, Lj;->q(I)V

    goto :goto_19

    :pswitch_35
    invoke-static {v9}, Lj;->y(I)V

    goto :goto_19

    :pswitch_36
    invoke-static {v9}, Lj;->p(I)V

    goto :goto_19

    :pswitch_37
    invoke-static {v9}, Lj;->a(I)Lf;

    move-result-object v2

    if-eqz v2, :cond_34

    iget v3, v2, Lf;->c:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_34

    invoke-virtual {v2}, Lf;->B()Z

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v1, 0x25

    :cond_3a
    invoke-virtual {v2, v1}, Lf;->l(I)V

    goto/16 :goto_19

    :pswitch_38
    const/4 v10, 0x1

    if-ne v9, v10, :cond_3b

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lj;->h(II)V

    goto/16 :goto_19

    :cond_3b
    invoke-static {}, Lj;->t()V

    goto/16 :goto_19

    :pswitch_39
    const/4 v10, 0x1

    sput-boolean v10, Lj;->J:Z

    goto/16 :goto_19

    :pswitch_3a
    const/4 v10, 0x1

    if-ne v9, v10, :cond_3c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v1, 0x0

    :goto_1d
    sput-boolean v1, Lj;->I:Z

    goto/16 :goto_19

    :pswitch_3b
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1, v9}, Lr;->z(I)V

    goto/16 :goto_19

    :pswitch_3c
    invoke-static {v9}, Lj;->b(I)Lf;

    move-result-object v1

    if-eqz v1, :cond_34

    iget v2, v1, Lf;->c:I

    if-ne v2, v10, :cond_34

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lf;->g(I)V

    goto/16 :goto_1a

    :pswitch_3d
    invoke-static {v9}, Lj;->o(I)V

    goto/16 :goto_19

    :pswitch_3e
    const/4 v10, 0x1

    if-ne v9, v10, :cond_3d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_3d
    const/4 v1, 0x0

    :goto_1e
    sput-boolean v1, Lf;->b:Z

    goto/16 :goto_19

    :pswitch_3f
    sput v9, Lf;->t:I

    goto/16 :goto_19

    :pswitch_40
    sget-object v1, Lj;->e:Lf;

    if-eqz v1, :cond_34

    sget-object v1, Lj;->e:Lf;

    iget-object v1, v1, Lf;->b:[I

    const/16 v25, 0x0

    aput v25, v1, v9

    sget-object v1, Lj;->g:[I

    aput v25, v1, v9

    sget-object v1, Lj;->e:Lf;

    iget-object v1, v1, Lf;->a:[I

    const/16 v27, 0x1

    aget v2, v1, v27

    shl-int v3, v27, v9

    const/16 v26, -0x1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aput v2, v1, v27

    goto/16 :goto_19

    :pswitch_41
    invoke-static {v9}, Lj;->d(I)V

    goto/16 :goto_19

    :pswitch_42
    sget-object v1, Lj;->a:Lr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v9, v3}, Lr;->a(Lf;II)V

    goto/16 :goto_19

    :pswitch_43
    const/4 v3, 0x0

    if-nez v9, :cond_3e

    invoke-static {v3}, Lj;->e(I)V

    goto/16 :goto_19

    :cond_3e
    const/4 v10, 0x1

    if-ne v9, v10, :cond_3f

    invoke-static {v10}, Lj;->e(I)V

    goto/16 :goto_19

    :cond_3f
    const/4 v3, 0x2

    const/4 v10, 0x3

    if-ne v9, v3, :cond_40

    invoke-static {v10}, Lj;->e(I)V

    goto/16 :goto_1a

    :cond_40
    if-ne v9, v10, :cond_41

    invoke-static {v1}, Lj;->e(I)V

    goto/16 :goto_1a

    :cond_41
    const/4 v2, 0x4

    if-ne v9, v2, :cond_42

    const/16 v28, 0xa

    invoke-static/range {v28 .. v28}, Lj;->e(I)V

    goto/16 :goto_1a

    :cond_42
    if-ne v9, v1, :cond_34

    invoke-static {v3}, Lj;->e(I)V

    goto/16 :goto_1a

    :cond_43
    const/4 v3, 0x3

    if-ne v15, v3, :cond_57

    packed-switch v6, :pswitch_data_5

    :pswitch_44
    goto/16 :goto_2a

    :pswitch_45
    invoke-static {v9}, Lj;->b(I)Lf;

    move-result-object v2

    if-eqz v2, :cond_57

    iget v3, v2, Lf;->c:I

    const/16 v10, 0x18

    const/16 v28, 0x6

    if-ne v3, v10, :cond_57

    if-nez v1, :cond_44

    iget-object v1, v2, Lf;->a:[I

    const/16 v25, 0x0

    aput v25, v1, v33

    goto :goto_1f

    :cond_44
    const/16 v25, 0x0

    iget-object v1, v2, Lf;->a:[I

    const/16 v26, -0x1

    aput v26, v1, v33

    :goto_1f
    iget-object v1, v2, Lf;->a:[I

    const/16 v17, 0x8

    aput v25, v1, v17

    iget-object v1, v2, Lf;->a:[I

    aput v25, v1, v28

    goto/16 :goto_2b

    :pswitch_46
    const/16 v25, 0x0

    invoke-static {v9, v1}, Lj;->k(II)V

    goto/16 :goto_2b

    :pswitch_47
    const/16 v25, 0x0

    invoke-static {v9, v1}, Lj;->g(II)V

    goto/16 :goto_2b

    :pswitch_48
    const/16 v25, 0x0

    shl-int/lit8 v2, v9, 0x8

    shl-int/lit8 v1, v1, 0x8

    invoke-static {v2, v1}, Lj;->c(II)V

    goto/16 :goto_2b

    :pswitch_49
    const/16 v25, 0x0

    invoke-static {v9, v1}, Lj;->e(II)V

    goto/16 :goto_2b

    :pswitch_4a
    const/16 v25, 0x0

    invoke-static {v9}, Lj;->b(I)Lf;

    move-result-object v2

    if-eqz v2, :cond_58

    iget v3, v2, Lf;->c:I

    packed-switch v3, :pswitch_data_6

    move-object/from16 v36, v2

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v37, v36

    move/from16 v38, v1

    :goto_20
    invoke-virtual/range {v36 .. v42}, Lf;->a(Lf;IIIII)V

    goto/16 :goto_2b

    :pswitch_4b
    iget-object v3, v2, Lf;->a:[I

    const/16 v29, 0x4

    aget v3, v3, v29

    if-lt v1, v3, :cond_45

    iget-object v1, v2, Lf;->a:[I

    aget v1, v1, v29

    const/16 v27, 0x1

    add-int/lit8 v1, v1, -0x1

    :cond_45
    move/from16 v38, v1

    const/16 v41, 0x0

    const/16 v42, 0x8

    const/16 v39, 0x2

    const/16 v40, 0x0

    move-object/from16 v37, v2

    move-object/from16 v36, v2

    goto :goto_20

    :pswitch_4c
    const/16 v25, 0x0

    invoke-static {}, Lj;->b()Z

    move-result v1

    if-eqz v1, :cond_58

    const v1, 0xffff

    if-ne v9, v1, :cond_46

    const/4 v1, -0x1

    goto :goto_21

    :cond_46
    move v1, v9

    :goto_21
    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2, v1}, Lr;->v(I)V

    goto/16 :goto_2b

    :pswitch_4d
    const/16 v25, 0x0

    invoke-static {v9}, Lf;->a(I)Ld;

    move-result-object v1

    invoke-static {v9}, Lf;->g(I)I

    move-result v2

    if-eqz v1, :cond_58

    const/4 v3, -0x1

    iput v3, v1, Ld;->e:I

    sget-object v1, Lf;->a:[Ld;

    const/16 v21, 0x0

    aput-object v21, v1, v2

    goto/16 :goto_2b

    :pswitch_4e
    const/16 v25, 0x0

    invoke-static {v9}, Lf;->a(I)Ld;

    move-result-object v2

    if-eqz v2, :cond_58

    iput v1, v2, Ld;->e:I

    goto/16 :goto_2b

    :pswitch_4f
    const/16 v25, 0x0

    invoke-static {v9}, Lj;->b(I)Lf;

    move-result-object v3

    if-eqz v3, :cond_58

    iget v10, v3, Lf;->c:I

    if-ne v10, v2, :cond_58

    iget-object v2, v3, Lf;->a:[I

    aget v2, v2, v30

    if-nez v1, :cond_47

    iget-object v1, v3, Lf;->a:[I

    const/4 v10, 0x2

    invoke-static {v2, v10}, Lf;->b(II)I

    move-result v18

    aput v18, v1, v30

    iget-object v1, v3, Lf;->a:[I

    const/4 v10, 0x1

    invoke-static {v2, v10}, Lf;->a(II)I

    move-result v2

    aput v2, v1, v30

    goto :goto_22

    :cond_47
    const/4 v10, 0x1

    if-ne v1, v10, :cond_48

    iget-object v1, v3, Lf;->a:[I

    invoke-static {v2, v10}, Lf;->b(II)I

    move-result v28

    aput v28, v1, v30

    iget-object v1, v3, Lf;->a:[I

    const/4 v10, 0x2

    invoke-static {v2, v10}, Lf;->a(II)I

    move-result v2

    aput v2, v1, v30

    goto :goto_22

    :cond_48
    const/4 v10, 0x2

    if-ne v1, v10, :cond_49

    iget-object v1, v3, Lf;->a:[I

    const/4 v10, 0x4

    invoke-static {v2, v10}, Lf;->b(II)I

    move-result v2

    aput v2, v1, v30

    goto :goto_22

    :cond_49
    const/4 v10, 0x3

    if-ne v1, v10, :cond_4a

    iget-object v1, v3, Lf;->a:[I

    const/4 v10, 0x4

    invoke-static {v2, v10}, Lf;->a(II)I

    move-result v2

    aput v2, v1, v30

    :cond_4a
    :goto_22
    iget v1, v3, Lf;->a:I

    const/4 v10, 0x2

    if-ne v1, v10, :cond_58

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lf;->i(I)V

    goto/16 :goto_2b

    :pswitch_50
    const/4 v10, 0x1

    const/16 v25, 0x0

    if-ne v9, v10, :cond_4b

    const/4 v2, 0x1

    goto :goto_23

    :cond_4b
    const/4 v2, 0x0

    :goto_23
    invoke-static {v2, v1}, Lj;->a(ZI)V

    goto/16 :goto_2b

    :pswitch_51
    const/4 v10, 0x1

    const/16 v25, 0x0

    invoke-static {v9, v1}, Lj;->f(II)V

    goto/16 :goto_2b

    :pswitch_52
    const/4 v10, 0x1

    const/16 v25, 0x0

    if-ne v9, v10, :cond_4c

    const/4 v1, 0x1

    goto :goto_24

    :cond_4c
    const/4 v1, 0x0

    :goto_24
    invoke-static {v1}, Lj;->b(Z)V

    goto/16 :goto_2b

    :pswitch_53
    const/16 v25, 0x0

    invoke-static {}, Lj;->b()Z

    move-result v1

    if-eqz v1, :cond_58

    const v1, 0xffff

    if-ne v9, v1, :cond_4d

    const/4 v1, -0x1

    goto :goto_25

    :cond_4d
    move v1, v9

    :goto_25
    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2, v1}, Lr;->u(I)V

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->U()Z

    move-result v1

    if-nez v1, :cond_4f

    sget-object v1, Lj;->a:Lr;

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2}, Lr;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lr;->k(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4e

    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->q()I

    move-result v1

    :cond_4e
    sget-object v2, Lj;->a:Lr;

    sget-object v3, Lj;->a:Lr;

    invoke-virtual {v3}, Lr;->p()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lr;->e(II)V

    :cond_4f
    sget-object v1, Lj;->a:Lr;

    invoke-virtual {v1}, Lr;->J()V

    goto/16 :goto_2b

    :pswitch_54
    const/16 v25, 0x0

    invoke-static {v9}, Lj;->b(I)Lf;

    move-result-object v1

    if-eqz v1, :cond_58

    iget-object v2, v1, Lf;->a:Lg;

    if-eqz v2, :cond_58

    iget-object v2, v1, Lf;->a:Lg;

    invoke-virtual {v2}, Lg;->a()V

    const/4 v2, 0x0

    iput-object v2, v1, Lf;->a:Lg;

    goto/16 :goto_2b

    :pswitch_55
    const/4 v1, 0x6

    const/4 v10, 0x4

    const/16 v25, 0x0

    invoke-static {v10, v1, v9}, Lj;->a(III)V

    goto/16 :goto_2b

    :pswitch_56
    const/16 v25, 0x0

    mul-int/lit16 v1, v9, 0x3e8

    sput v1, Lf;->v:I

    invoke-static {v1}, Lj;->x(I)V

    goto/16 :goto_2b

    :pswitch_57
    const/16 v25, 0x0

    iget-boolean v1, v0, Lh;->b:Z

    if-nez v1, :cond_58

    invoke-static {v9}, Lj;->n(I)V

    goto/16 :goto_2b

    :pswitch_58
    const/16 v25, 0x0

    invoke-static {}, Lj;->b()Z

    move-result v2

    if-eqz v2, :cond_58

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2, v9, v1}, Lr;->g(II)V

    goto/16 :goto_2b

    :pswitch_59
    const/16 v25, 0x0

    invoke-static {}, Lj;->b()Z

    move-result v2

    if-eqz v2, :cond_58

    sget-object v2, Lj;->a:Lr;

    invoke-virtual {v2, v9, v1}, Lr;->f(II)V

    goto/16 :goto_2b

    :pswitch_5a
    const/16 v25, 0x0

    iget-boolean v1, v0, Lh;->b:Z

    if-nez v1, :cond_58

    invoke-static {}, Lj;->l()V

    goto/16 :goto_2b

    :pswitch_5b
    const/16 v25, 0x0

    sput v9, Lf;->z:I

    sput v1, Lf;->A:I

    goto/16 :goto_2b

    :pswitch_5c
    const/16 v25, 0x0

    invoke-static {}, Lj;->m()V

    goto/16 :goto_2b

    :pswitch_5d
    const/16 v25, 0x0

    if-gtz v9, :cond_52

    iget-boolean v2, v0, Lh;->b:Z

    sget v3, Lj;->J:I

    const/4 v10, 0x2

    if-ne v3, v10, :cond_50

    const/4 v3, 0x1

    goto :goto_26

    :cond_50
    const/4 v3, 0x0

    :goto_26
    sget-object v10, Lj;->a:Lh;

    if-eqz v10, :cond_51

    sget-object v10, Lj;->a:Lh;

    invoke-virtual {v10}, Lh;->b()V

    const/4 v10, 0x0

    sput-object v10, Lj;->a:Lh;

    goto :goto_27

    :cond_51
    const/4 v10, 0x0

    :goto_27
    if-lez v1, :cond_58

    new-instance v21, Lh;

    invoke-direct/range {v21 .. v21}, Lh;-><init>()V

    sput-object v21, Lj;->a:Lh;

    invoke-static {v1}, Lh;->a(I)I

    move-result v1

    move/from16 v28, v3

    sget-object v3, Lj;->a:Lh;

    invoke-direct {v3, v1, v10}, Lh;->a(ILf;)V

    sget-object v1, Lj;->a:Lh;

    invoke-virtual {v1}, Lh;->a()V

    sget-object v1, Lj;->a:Lh;

    iput-boolean v2, v1, Lh;->b:Z

    invoke-static {}, Lf;->y()V

    if-eqz v28, :cond_58

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lj;->e(I)V

    goto/16 :goto_2b

    :cond_52
    invoke-static {v9}, Lj;->b(I)Lf;

    move-result-object v2

    if-eqz v2, :cond_58

    iget-object v3, v2, Lf;->a:Lh;

    if-eqz v3, :cond_53

    iget-object v3, v2, Lf;->a:Lh;

    if-eq v3, v0, :cond_54

    iget-object v3, v2, Lf;->a:Lh;

    invoke-virtual {v3}, Lh;->b()V

    goto :goto_28

    :cond_53
    new-instance v3, Lh;

    invoke-direct {v3}, Lh;-><init>()V

    iput-object v3, v2, Lf;->a:Lh;

    :cond_54
    :goto_28
    if-lez v1, :cond_56

    invoke-static {v1}, Lh;->a(I)I

    move-result v1

    iget-object v3, v2, Lf;->a:Lh;

    if-ne v3, v0, :cond_55

    iput v1, v0, Lh;->c:I

    goto :goto_2b

    :cond_55
    iget-object v3, v2, Lf;->a:Lh;

    const/4 v10, 0x0

    invoke-direct {v3, v1, v10}, Lh;->a(ILf;)V

    iget-object v1, v2, Lf;->a:Lh;

    invoke-virtual {v1}, Lh;->a()V

    goto :goto_2b

    :cond_56
    const/4 v10, 0x0

    iput-object v10, v2, Lf;->a:Lh;

    goto :goto_2b

    :pswitch_5e
    const/16 v25, 0x0

    iget-boolean v2, v0, Lh;->b:Z

    if-nez v2, :cond_58

    shl-int/lit8 v37, v9, 0x8

    shl-int/lit8 v38, v1, 0x8

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v36, 0x23

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    goto :goto_29

    :pswitch_5f
    const/16 v25, 0x0

    iget-boolean v2, v0, Lh;->b:Z

    if-nez v2, :cond_58

    shl-int/lit8 v37, v9, 0x8

    shl-int/lit8 v38, v1, 0x8

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v36, 0x23

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x1

    const/16 v42, 0x1

    :goto_29
    invoke-static/range {v36 .. v44}, Lf;->a(IIIIZZZZLf;)V

    goto :goto_2b

    :cond_57
    :goto_2a
    :pswitch_60
    const/16 v25, 0x0

    :cond_58
    :goto_2b
    const/4 v3, 0x2

    :goto_2c
    if-ne v6, v3, :cond_59

    if-gtz v9, :cond_59

    const/4 v10, 0x3

    if-ne v15, v10, :cond_5c

    return-void

    :cond_59
    const/4 v10, 0x3

    goto :goto_2e

    :cond_5a
    :goto_2d
    const/4 v10, 0x3

    const/16 v25, 0x0

    goto :goto_2e

    :pswitch_61
    const/4 v10, 0x3

    const/16 v25, 0x0

    if-ne v4, v8, :cond_27

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v17, 0x8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x2

    aget-byte v2, v13, v5

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const/16 v18, 0x2

    add-int/lit8 v5, v5, 0x2

    if-eqz v7, :cond_5c

    invoke-static {v7, v1, v2}, Lh;->a(Lf;II)V

    goto :goto_2e

    :pswitch_62
    const/4 v10, 0x3

    const/16 v25, 0x0

    if-gt v4, v8, :cond_5b

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v17, 0x8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, v5, 0x2

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v19, 0x10

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    add-int/lit8 v2, v5, 0x3

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v16, 0x18

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v1, v2

    if-eqz v7, :cond_5b

    iget v2, v7, Lf;->o:I

    const/16 v26, -0x1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    iput v1, v7, Lf;->o:I

    :cond_5b
    add-int/lit8 v5, v5, 0x4

    :cond_5c
    :goto_2e
    move v15, v5

    const/16 v3, 0x3e

    const/16 v16, 0x18

    const/16 v19, 0x10

    goto/16 :goto_34

    :pswitch_63
    const/4 v10, 0x3

    const/16 v25, 0x0

    if-gt v4, v8, :cond_5d

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v17, 0x8

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, v5, 0x2

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v19, 0x10

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    add-int/lit8 v2, v5, 0x3

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v16, 0x18

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v1, v2

    if-eqz v7, :cond_5e

    iget v2, v7, Lf;->o:I

    or-int/2addr v1, v2

    iput v1, v7, Lf;->o:I

    invoke-virtual {v7}, Lf;->a()V

    goto :goto_2f

    :cond_5d
    const/16 v16, 0x18

    const/16 v19, 0x10

    :cond_5e
    :goto_2f
    add-int/lit8 v5, v5, 0x4

    move v15, v5

    const/16 v3, 0x3e

    goto/16 :goto_34

    :pswitch_64
    const/4 v10, 0x3

    const/16 v16, 0x18

    const/16 v19, 0x10

    const/16 v25, 0x0

    if-gt v4, v8, :cond_60

    invoke-static {v13, v5}, Lp;->a([BI)S

    move-result v1

    if-eqz v7, :cond_60

    const/4 v2, -0x1

    invoke-virtual {v7, v1, v2}, Lf;->b(II)V

    iget v1, v7, Lf;->c:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_5f

    invoke-virtual {v7}, Lf;->D()V

    :cond_5f
    iget-object v1, v7, Lf;->a:Lk;

    if-eqz v1, :cond_60

    iget-object v1, v7, Lf;->a:Lk;

    const/16 v3, 0x3e

    iput v3, v1, Lk;->d:I

    goto :goto_30

    :cond_60
    const/16 v3, 0x3e

    :goto_30
    add-int/lit8 v5, v5, 0x2

    goto :goto_33

    :pswitch_65
    const/16 v3, 0x3e

    const/4 v10, 0x3

    const/16 v16, 0x18

    const/16 v19, 0x10

    const/16 v25, 0x0

    const/16 v30, 0x9

    const/16 v33, 0xb

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v13, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v17, 0x8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v1, v6

    int-to-short v1, v1

    add-int/lit8 v5, v5, 0x2

    aget-byte v6, v13, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v13, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v6, v9

    int-to-short v6, v6

    const/16 v18, 0x2

    add-int/lit8 v5, v5, 0x2

    if-gt v8, v4, :cond_64

    if-ne v15, v2, :cond_61

    add-int/lit16 v1, v1, -0x190

    add-int/lit16 v6, v6, -0xf0

    :cond_61
    const/16 v9, 0xb

    if-eq v15, v9, :cond_63

    if-ne v15, v2, :cond_62

    goto :goto_31

    :cond_62
    move/from16 v24, v6

    goto :goto_32

    :cond_63
    :goto_31
    sget-object v2, Lj;->e:[I

    const/4 v9, 0x7

    aget v2, v2, v9

    sget-object v9, Lj;->e:[I

    const/16 v17, 0x8

    aget v9, v9, v17

    invoke-static {v1, v2, v9}, Lj;->a(III)I

    move-result v1

    sget-object v2, Lj;->e:[I

    aget v2, v2, v30

    sget-object v9, Lj;->e:[I

    const/16 v28, 0xa

    aget v9, v9, v28

    invoke-static {v6, v2, v9}, Lj;->a(III)I

    move-result v2

    move/from16 v24, v2

    :goto_32
    move/from16 v23, v1

    move/from16 v22, v4

    :cond_64
    :goto_33
    move v15, v5

    :goto_34
    add-int/lit8 v2, v32, 0x1

    move-object/from16 v1, v31

    move/from16 v9, v34

    move/from16 v10, v35

    const/16 p1, 0x3

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x2

    const/16 v21, 0x0

    goto/16 :goto_6

    :cond_65
    move-object/from16 v31, v1

    move/from16 v34, v9

    const/16 v3, 0x3e

    const/16 v16, 0x18

    const/16 v25, 0x0

    if-ne v4, v8, :cond_66

    iget-object v1, v0, Lh;->a:[I

    aput v15, v1, v34

    goto :goto_35

    :cond_66
    if-ge v4, v8, :cond_67

    iget-object v1, v0, Lh;->a:[I

    aput v15, v1, v34

    :cond_67
    :goto_35
    iget-object v1, v0, Lh;->a:[I

    aget v1, v1, v34

    array-length v2, v13

    const/16 v18, 0x2

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_68

    const/4 v11, 0x0

    :cond_68
    if-ltz v22, :cond_6b

    const/4 v10, 0x1

    if-ne v14, v10, :cond_69

    sget v1, Lj;->Q:I

    sget v2, Lj;->Q:I

    sub-int v23, v23, v2

    sub-int v22, v22, v8

    add-int/lit8 v22, v22, 0x1

    div-int v23, v23, v22

    add-int v1, v1, v23

    sget v2, Lj;->R:I

    sget v4, Lj;->R:I

    sub-int v24, v24, v4

    div-int v24, v24, v22

    add-int v2, v2, v24

    sget v4, Lj;->S:I

    add-int/2addr v1, v4

    sget v4, Lj;->U:I

    sget v5, Lj;->W:I

    invoke-static {v1, v4, v5}, Lj;->a(III)I

    move-result v1

    sget v4, Lj;->T:I

    add-int/2addr v2, v4

    sget v4, Lj;->V:I

    sget v5, Lj;->X:I

    invoke-static {v2, v4, v5}, Lj;->a(III)I

    move-result v2

    invoke-static {v1, v2}, Lj;->b(II)V

    goto :goto_36

    :cond_69
    if-eqz v7, :cond_6b

    iget v1, v7, Lf;->d:I

    const/16 v17, 0x8

    shr-int/lit8 v1, v1, 0x8

    sub-int v23, v23, v1

    sub-int v22, v22, v8

    const/16 v27, 0x1

    add-int/lit8 v22, v22, 0x1

    div-int v23, v23, v22

    iget v1, v7, Lf;->e:I

    shr-int/lit8 v1, v1, 0x8

    sub-int v24, v24, v1

    div-int v24, v24, v22

    iget v1, v7, Lf;->d:I

    shl-int/lit8 v2, v23, 0x8

    add-int/2addr v1, v2

    iput v1, v7, Lf;->d:I

    iget v1, v7, Lf;->e:I

    shl-int/lit8 v2, v24, 0x8

    add-int/2addr v1, v2

    iput v1, v7, Lf;->e:I

    goto :goto_37

    :cond_6a
    move-object/from16 v31, v1

    move/from16 v34, v9

    const/16 v3, 0x3e

    const/16 v16, 0x18

    const/16 v25, 0x0

    :cond_6b
    :goto_36
    const/16 v27, 0x1

    :goto_37
    add-int/lit8 v9, v34, 0x1

    move-object/from16 v1, v31

    const v2, 0xea60

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x18

    const/16 v10, 0x3e

    goto/16 :goto_2

    :cond_6c
    if-eqz v11, :cond_6d

    invoke-virtual {v0}, Lh;->b()V

    :cond_6d
    iget v1, v0, Lh;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6e

    invoke-virtual {v0}, Lh;->b()V

    iget v1, v0, Lh;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh;->a(ILf;)V

    invoke-virtual {v0}, Lh;->a()V

    :cond_6e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_65
        :pswitch_65
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_11
        :pswitch_61
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_65
        :pswitch_64
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2a
        :pswitch_2a
        :pswitch_1c
        :pswitch_2a
        :pswitch_2a
        :pswitch_1b
        :pswitch_1a
        :pswitch_2a
        :pswitch_2a
        :pswitch_19
        :pswitch_18
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_17
        :pswitch_2a
        :pswitch_2a
        :pswitch_16
        :pswitch_2a
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_43
        :pswitch_2a
        :pswitch_2a
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_2a
        :pswitch_2a
        :pswitch_3c
        :pswitch_2a
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_2a
        :pswitch_2a
        :pswitch_38
        :pswitch_2a
        :pswitch_37
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2a
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_44
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_60
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4a
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_49
        :pswitch_60
        :pswitch_60
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lh;->b:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-short v0, p0, Lh;->a:S

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh;->a:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh;->a:Z

    return-void
.end method
