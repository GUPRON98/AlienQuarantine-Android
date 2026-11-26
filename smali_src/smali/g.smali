.class final Lg;
.super Ljava/lang/Object;


# static fields
.field private static a:Lk;

.field private static b:I

.field private static b:Lk;


# instance fields
.field public a:I

.field private a:Lg;

.field private a:Ll;

.field public a:Z

.field private a:[S

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lg;->b:I

    const/4 v0, 0x0

    sput-object v0, Lg;->a:Lk;

    sput-object v0, Lg;->b:Lk;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg;->a:Ll;

    iput-object v0, p0, Lg;->a:Lg;

    const/4 v1, 0x0

    iput v1, p0, Lg;->a:I

    iput v1, p0, Lg;->c:I

    iput v1, p0, Lg;->d:I

    iput-boolean v1, p0, Lg;->b:Z

    iput v1, p0, Lg;->e:I

    iput-object v0, p0, Lg;->a:[S

    iput-boolean v1, p0, Lg;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg;->a:Z

    iput-boolean v1, p0, Lg;->d:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lg;->h:I

    invoke-static {v0}, Lj;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lg;->b:Lk;

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lk;->a(I)V

    goto :goto_1

    :pswitch_1
    sget-object p0, Lg;->b:Lk;

    const/16 v0, 0x1c

    :goto_0
    invoke-virtual {p0, v0}, Lk;->a(I)V

    return-void

    :pswitch_2
    sget-object p0, Lg;->b:Lk;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_3
    sget-object p0, Lg;->b:Lk;

    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg;->b:Z

    iput-boolean v0, p0, Lg;->d:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg;->a:Ll;

    iput-object v0, p0, Lg;->a:[S

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg;->c:Z

    return-void
.end method

.method final a(Ll;III)V
    .locals 6

    invoke-virtual {p0}, Lg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg;->a:Lg;

    iput-object p1, p0, Lg;->a:Ll;

    iput p2, p0, Lg;->g:I

    iput p2, p0, Lg;->h:I

    iput p3, p0, Lg;->f:I

    const/16 p1, 0x3e8

    const/4 p2, 0x0

    if-gtz p4, :cond_0

    iput p2, p0, Lg;->a:I

    goto :goto_0

    :cond_0
    if-le p4, p1, :cond_1

    add-int/lit16 p3, p4, -0x3e8

    iput p3, p0, Lg;->a:I

    goto :goto_0

    :cond_1
    iput p4, p0, Lg;->a:I

    :goto_0
    iput p2, p0, Lg;->c:I

    iput p2, p0, Lg;->d:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lg;->b:Z

    iput-boolean p3, p0, Lg;->a:Z

    const/16 v1, 0xf

    const/4 v2, 0x5

    invoke-static {v1, v2, v2}, Lj;->a(III)S

    move-result v3

    iput v3, p0, Lg;->j:I

    const/16 v3, -0x32

    iput v3, p0, Lg;->e:I

    if-gt p4, p1, :cond_2

    iput p2, p0, Lg;->i:I

    goto :goto_1

    :cond_2
    const/16 p1, 0xdc

    iput p1, p0, Lg;->i:I

    :goto_1
    iput-boolean p2, p0, Lg;->d:Z

    sput-object v0, Lg;->b:Lk;

    const/4 p1, 0x3

    invoke-static {v1, p1}, Lj;->a(II)Lk;

    move-result-object p4

    sput-object p4, Lg;->b:Lk;

    iget p4, p0, Lg;->h:I

    invoke-static {p4}, Lj;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lg;->a(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_3
    iget-object v3, p0, Lg;->a:Ll;

    iget v4, p0, Lg;->j:I

    invoke-virtual {v3, p4, v4, p2}, Ll;->a(Ljava/lang/String;II)[S

    move-result-object p4

    iput-object p4, p0, Lg;->a:[S

    sput-object v0, Lg;->a:Lk;

    invoke-static {v1, p2, p2}, Lj;->a(IIZ)Lk;

    move-result-object p4

    sput-object p4, Lg;->a:Lk;

    sget-object v0, Lg;->a:Lk;

    iget v0, v0, Lk;->a:I

    sget-object v3, Lg;->a:Lk;

    iget v3, v3, Lk;->b:I

    iget v4, p0, Lg;->i:I

    add-int/2addr v3, v4

    invoke-virtual {p4, v0, v3}, Lk;->a(II)V

    iput-boolean p3, p0, Lg;->a:Z

    iget p4, p0, Lg;->a:I

    if-nez p4, :cond_4

    sget-object p4, Lj;->a:Lh;

    if-eqz p4, :cond_4

    sget-object p4, Lj;->a:Lh;

    invoke-virtual {p4}, Lh;->c()V

    :cond_4
    sget-object p4, Lj;->a:[Ll;

    aget-object p4, p4, p1

    invoke-virtual {p4}, Ll;->d()I

    move-result p4

    sget-object v0, Lj;->a:[Ll;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ll;->e()I

    move-result p1

    add-int/2addr p4, p1

    add-int/2addr p4, v5

    const/4 p1, 0x6

    invoke-static {v1, v2, p1}, Lj;->a(III)S

    move-result p1

    div-int/2addr p1, p4

    sput p1, Lg;->b:I

    iget p1, p0, Lg;->a:I

    if-lez p1, :cond_6

    iget-object p1, p0, Lg;->a:[S

    aget-short p1, p1, p2

    if-lez p1, :cond_5

    iget-object p1, p0, Lg;->a:[S

    aget-short p1, p1, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    iget p2, p0, Lg;->a:I

    sub-int/2addr p1, p3

    sget p4, Lg;->b:I

    div-int/2addr p1, p4

    add-int/2addr p1, p3

    div-int/2addr p2, p1

    iput p2, p0, Lg;->a:I

    :cond_6
    iput-boolean p3, p0, Lg;->c:Z

    return-void
.end method

.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lg;->a:Z

    return v0
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lg;->a:Lk;

    sput-object v0, Lg;->b:Lk;

    return-void
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lg;->c:Z

    return v0
.end method

.method final c()V
    .locals 12

    iget-boolean v0, p0, Lg;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp;->D()Z

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x2

    const/16 v3, 0xf

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget v0, Lj;->f:I

    const/16 v5, 0xd

    if-eq v0, v5, :cond_8

    :cond_1
    sget-object v0, Lg;->b:Lk;

    sget-object v5, Lg;->b:Lk;

    iget v5, v5, Lk;->a:I

    iget v6, p0, Lg;->i:I

    iget v7, p0, Lg;->e:I

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    neg-int v7, v7

    :goto_0
    iget v6, p0, Lg;->i:I

    add-int/2addr v7, v6

    const/4 v6, 0x3

    invoke-static {v3, v6, v6}, Lj;->a(III)S

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v0, v5, v7}, Lk;->a(II)V

    sget-object v0, Lg;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lg;->a:Lk;

    invoke-virtual {v0}, Lk;->a()V

    goto :goto_1

    :cond_3
    iget v0, p0, Lg;->i:I

    invoke-static {v3, v5, v4, v0}, Lj;->a(IIII)V

    :goto_1
    iget-boolean v0, p0, Lg;->a:Z

    if-nez v0, :cond_4

    sget-object v0, Lg;->b:Lk;

    invoke-virtual {v0, v4}, Lk;->a(I)I

    :cond_4
    sget-object v0, Lg;->b:Lk;

    invoke-virtual {v0}, Lk;->a()V

    iget v0, p0, Lg;->e:I

    if-gez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lg;->h:I

    invoke-static {v0}, Lj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lg;->a(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "\\0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    iget v9, p0, Lg;->i:I

    iget v10, p0, Lg;->d:I

    sget v11, Lg;->b:I

    const/16 v6, 0xf

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lj;->a(Ljava/lang/String;IIIIII)V

    iget v0, p0, Lg;->a:I

    if-gtz v0, :cond_7

    iget-boolean v0, p0, Lg;->a:Z

    if-eqz v0, :cond_7

    sget v0, Lj;->F:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Lg;->i:I

    invoke-static {v3, v2, v4, v0}, Lj;->a(IIII)V

    :cond_7
    iget-boolean v0, p0, Lg;->a:Z

    if-nez v0, :cond_8

    iget v8, p0, Lg;->i:I

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/16 v5, 0xf

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lj;->a(IIIIII)V

    :cond_8
    sget v0, Lj;->F:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Lg;->i:I

    invoke-static {v3, v2, v4, v0}, Lj;->a(IIII)V

    :cond_9
    return-void
.end method

.method final c()Z
    .locals 1

    iget v0, p0, Lg;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 4

    iget-boolean v0, p0, Lg;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lg;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xf

    invoke-static {v0}, Lj;->a(I)V

    sget-object v1, Lg;->a:Lk;

    invoke-virtual {v1}, Lk;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lg;->a:Lk;

    sget v2, Lp;->aL:I

    invoke-virtual {v1, v2}, Lk;->c(I)V

    :cond_2
    sget-object v1, Lg;->b:Lk;

    sget v2, Lp;->aL:I

    invoke-virtual {v1, v2}, Lk;->c(I)V

    iget-boolean v1, p0, Lg;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lg;->e:I

    if-gez v1, :cond_4

    iget v1, p0, Lg;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lg;->e:I

    iget v0, p0, Lg;->e:I

    if-ltz v0, :cond_3

    iput v2, p0, Lg;->e:I

    :cond_3
    return-void

    :cond_4
    iget-boolean v1, p0, Lg;->b:Z

    if-nez v1, :cond_7

    iget v1, p0, Lg;->e:I

    const/16 v2, -0x32

    if-le v1, v2, :cond_5

    iget v1, p0, Lg;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lg;->e:I

    return-void

    :cond_5
    invoke-direct {p0}, Lg;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg;->a:Lg;

    iget v0, p0, Lg;->a:I

    if-nez v0, :cond_6

    sget-object v0, Lj;->a:Lh;

    if-eqz v0, :cond_6

    sget-object v0, Lj;->a:Lh;

    invoke-virtual {v0}, Lh;->d()V

    :cond_6
    return-void

    :cond_7
    iget v0, p0, Lg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg;->c:I

    iget v1, p0, Lg;->a:I

    if-le v0, v1, :cond_8

    iget v0, p0, Lg;->a:I

    iput v0, p0, Lg;->c:I

    :cond_8
    iget v0, p0, Lg;->a:I

    const/16 v1, 0x4020

    if-lez v0, :cond_9

    iget v0, p0, Lg;->c:I

    iget v3, p0, Lg;->a:I

    if-eq v0, v3, :cond_a

    :cond_9
    iget v0, p0, Lg;->a:I

    if-gtz v0, :cond_11

    invoke-static {v1}, Lj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    sget v0, Lj;->F:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_c

    iget v0, p0, Lg;->a:I

    if-lez v0, :cond_c

    iget v0, p0, Lg;->c:I

    iget v3, p0, Lg;->a:I

    if-ne v0, v3, :cond_c

    invoke-static {v1}, Lj;->c(I)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lj;->a:Lh;

    invoke-virtual {v0}, Lh;->c()V

    return-void

    :cond_b
    sget-object v0, Lj;->a:Lh;

    invoke-virtual {v0}, Lh;->d()V

    :cond_c
    iget v0, p0, Lg;->a:I

    if-gtz v0, :cond_d

    invoke-static {v1}, Lj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x1a

    invoke-static {v0}, Lj;->s(I)V

    :cond_d
    iget-object v0, p0, Lg;->a:Ll;

    invoke-direct {p0}, Lg;->a()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lg;->j:I

    invoke-virtual {v0, v1, v3, v2}, Ll;->a(Ljava/lang/String;II)[S

    move-result-object v0

    iput-object v0, p0, Lg;->a:[S

    iget v0, p0, Lg;->d:I

    sget v1, Lg;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lg;->a:[S

    aget-short v1, v1, v2

    if-ge v0, v1, :cond_e

    iget v0, p0, Lg;->d:I

    sget v1, Lg;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lg;->d:I

    iput v2, p0, Lg;->c:I

    return-void

    :cond_e
    iget v0, p0, Lg;->h:I

    iget v1, p0, Lg;->f:I

    if-ge v0, v1, :cond_10

    iget v0, p0, Lg;->g:I

    iget v1, p0, Lg;->f:I

    if-ge v0, v1, :cond_10

    iget v0, p0, Lg;->g:I

    iget v1, p0, Lg;->h:I

    if-ge v0, v1, :cond_f

    iget v0, p0, Lg;->h:I

    iput v0, p0, Lg;->g:I

    :cond_f
    iget v0, p0, Lg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg;->g:I

    iget v0, p0, Lg;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg;->h:I

    iput v2, p0, Lg;->d:I

    iput v2, p0, Lg;->c:I

    iget-object v0, p0, Lg;->a:Ll;

    invoke-direct {p0}, Lg;->a()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lg;->j:I

    invoke-virtual {v0, v1, v3, v2}, Ll;->a(Ljava/lang/String;II)[S

    move-result-object v0

    iput-object v0, p0, Lg;->a:[S

    return-void

    :cond_10
    invoke-direct {p0}, Lg;->d()Z

    move-result v0

    invoke-direct {p0}, Lg;->e()V

    if-eqz v0, :cond_11

    sget-object v0, Lj;->a:Lg;

    invoke-direct {v0}, Lg;->e()V

    :cond_11
    return-void
.end method
