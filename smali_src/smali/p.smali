.class public abstract Lp;
.super Ljavax/microedition/lcdui/Canvas;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static a:I

.field private static a:J

.field private static a:Ljava/io/InputStream;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/Hashtable;

.field private static a:Ljava/util/Random;

.field private static a:Ljavax/microedition/lcdui/Display;

.field public static a:Ljavax/microedition/lcdui/Graphics;

.field private static a:Ljavax/microedition/lcdui/Image;

.field static a:Ljavax/microedition/midlet/MIDlet;

.field private static a:Ljavax/microedition/rms/RecordStore;

.field static a:Lp;

.field private static a:S

.field private static a:Z

.field private static a:[B

.field private static a:[C

.field private static a:[I

.field private static a:[Ljavax/microedition/lcdui/Image;

.field private static a:[S

.field private static a:[[B

.field private static a:[[I

.field private static a:[[Ljava/lang/String;

.field static aL:I

.field static aM:I

.field static final aN:I

.field static aO:I

.field static aP:I

.field static aQ:I

.field static aR:I

.field static aS:I

.field static aT:I

.field static aU:I

.field static aV:I

.field static aW:I

.field static ac:Z

.field static ad:Z

.field static ae:Z

.field static final af:Z

.field static ag:Z

.field private static b:I

.field private static b:J

.field private static b:Ljava/lang/String;

.field private static b:Ljava/util/Hashtable;

.field private static b:Ljavax/microedition/lcdui/Graphics;

.field private static b:Ljavax/microedition/lcdui/Image;

.field private static b:S

.field private static b:Z

.field private static b:[B

.field private static final b:[C

.field private static b:[I

.field private static b:[S

.field private static b:[[B

.field static b:[[I

.field private static c:I

.field private static c:Ljava/lang/String;

.field private static c:Ljavax/microedition/lcdui/Graphics;

.field private static c:Ljavax/microedition/lcdui/Image;

.field private static c:Z

.field private static c:[B

.field private static c:[I

.field private static c:[[I

.field private static d:I

.field private static d:J

.field private static d:Ljavax/microedition/lcdui/Graphics;

.field private static d:Z

.field private static d:[B

.field private static d:[I

.field private static d:[[I

.field private static e:I

.field private static e:J

.field private static e:Ljavax/microedition/lcdui/Graphics;

.field private static e:Z

.field private static e:[B

.field private static e:[I

.field private static f:I

.field private static f:J

.field private static f:Z

.field private static f:[B

.field private static f:[I

.field private static g:I

.field private static g:J

.field private static g:Z

.field private static g:[B

.field private static h:I

.field private static h:Z

.field private static i:I

.field private static i:Z

.field private static j:I

.field private static j:Z

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Lp;->b:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Lp;->c:Ljavax/microedition/lcdui/Graphics;

    const/16 v1, 0x320

    sput v1, Lp;->b:I

    const/16 v1, 0x1e0

    sput v1, Lp;->c:I

    const/16 v1, 0x2d

    sput v1, Lp;->d:I

    const/4 v1, -0x1

    sput v1, Lp;->e:I

    sput-object v0, Lp;->a:Ljavax/microedition/lcdui/Image;

    sput-object v0, Lp;->d:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x1

    sput-boolean v2, Lp;->b:Z

    const/4 v3, 0x0

    sput-boolean v3, Lp;->ae:Z

    sput-object v0, Lp;->a:Ljava/lang/String;

    const/16 v4, -0x270f

    sput v4, Lp;->g:I

    const/16 v4, 0x19

    sput v4, Lp;->i:I

    const/16 v4, 0x1f4

    sput v4, Lp;->j:I

    const/4 v4, 0x5

    sput v4, Lp;->k:I

    const v4, 0xff00

    sput v4, Lp;->l:I

    sput v3, Lp;->m:I

    sput-boolean v3, Lp;->c:Z

    sput-boolean v2, Lp;->d:Z

    sput v1, Lp;->n:I

    const/16 v1, 0x100

    sput v1, Lp;->aN:I

    sput v1, Lp;->o:I

    const/16 v1, 0x5a

    invoke-static {v1}, Lp;->A(I)I

    move-result v1

    sput v1, Lp;->p:I

    const/16 v1, 0xb4

    invoke-static {v1}, Lp;->A(I)I

    move-result v1

    sput v1, Lp;->q:I

    const/16 v1, 0x10e

    invoke-static {v1}, Lp;->A(I)I

    move-result v1

    sput v1, Lp;->r:I

    const/16 v1, 0x168

    invoke-static {v1}, Lp;->A(I)I

    move-result v1

    sput v1, Lp;->s:I

    const/16 v1, 0x324

    sput v1, Lp;->t:I

    const/4 v1, 0x2

    new-array v4, v1, [I

    aput v1, v4, v2

    aput v1, v4, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, Lp;->b:[[I

    sput v3, Lp;->A:I

    sput v3, Lp;->B:I

    const/16 v1, 0x10

    new-array v4, v1, [C

    fill-array-data v4, :array_0

    sput-object v4, Lp;->a:[C

    const/16 v4, 0x40

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    sput-object v4, Lp;->g:[B

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    sput-object v1, Lp;->b:[C

    const-string v1, "UTF-8"

    sput-object v1, Lp;->c:Ljava/lang/String;

    const/16 v1, 0xc8

    sput v1, Lp;->C:I

    sput-boolean v3, Lp;->f:Z

    sput-boolean v2, Lp;->af:Z

    sput-boolean v3, Lp;->g:Z

    sput v3, Lp;->E:I

    sput-object v0, Lp;->d:[[I

    sput-object v0, Lp;->b:Ljavax/microedition/lcdui/Image;

    sput-object v0, Lp;->e:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Lp;->c:Ljavax/microedition/lcdui/Image;

    sput v3, Lp;->F:I

    sput v3, Lp;->G:I

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    sput-object p0, Lp;->a:Lp;

    const/4 v0, -0x1

    sput v0, Lp;->a:I

    const/4 v1, 0x1

    sput-boolean v1, Lp;->a:Z

    check-cast p1, Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Lp;->a:Ljavax/microedition/midlet/MIDlet;

    check-cast p2, Ljavax/microedition/lcdui/Display;

    sput-object p2, Lp;->a:Ljavax/microedition/lcdui/Display;

    invoke-direct {p0}, Lp;->d()V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Lp;->b:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x30

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x31

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x32

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x33

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x34

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x35

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x36

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x37

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x38

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x39

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0xf

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x23

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x11

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x2a

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x10

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x6

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x12

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x7

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x8

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x18

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x5

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x3

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x4

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lp;->d:J

    sget-wide p1, Lp;->d:J

    iput-wide p1, p0, Lp;->c:J

    return-void
.end method

.method static final A()I
    .locals 2

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v0

    return v0
.end method

.method static final A(I)I
    .locals 1

    sget v0, Lp;->o:I

    mul-int p0, p0, v0

    div-int/lit16 p0, p0, 0x168

    return p0
.end method

.method protected static final A()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lp;->a:I

    return-void
.end method

.method static final B()I
    .locals 2

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v0

    return v0
.end method

.method static final B(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x168

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static final B()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lp;->ae:Z

    sget-object v0, Lp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lp;->a:Ljavax/microedition/midlet/MIDlet;

    sget-object v1, Lp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/microedition/midlet/MIDlet;->platformRequest(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    sput v0, Lp;->a:I

    sget-object v0, Lp;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method static final C()I
    .locals 2

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v0

    return v0
.end method

.method static final C(I)I
    .locals 1

    sget v0, Lp;->p:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Lp;->D(I)I

    move-result p0

    return p0
.end method

.method public static C()V
    .locals 3

    sget-object v0, Lp;->a:[B

    if-eqz v0, :cond_0

    sget-object v0, Lp;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->i:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lp;->a:[B

    aput-byte v0, v2, v1

    sget-object v2, Lp;->b:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final C(I)V
    .locals 1

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method static final D()I
    .locals 2

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v0

    return v0
.end method

.method static D(I)I
    .locals 1

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    sget v0, Lp;->s:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    sget v0, Lp;->p:I

    if-gt p0, v0, :cond_1

    sget-object v0, Lp;->a:[I

    aget p0, v0, p0

    return p0

    :cond_1
    sget v0, Lp;->q:I

    if-ge p0, v0, :cond_2

    sget v0, Lp;->q:I

    sub-int/2addr v0, p0

    sget-object p0, Lp;->a:[I

    aget p0, p0, v0

    neg-int p0, p0

    return p0

    :cond_2
    sget v0, Lp;->r:I

    if-gt p0, v0, :cond_3

    sget v0, Lp;->q:I

    sub-int/2addr p0, v0

    sget-object v0, Lp;->a:[I

    aget p0, v0, p0

    neg-int p0, p0

    return p0

    :cond_3
    sget v0, Lp;->s:I

    sub-int/2addr v0, p0

    sget-object p0, Lp;->a:[I

    aget p0, p0, v0

    return p0
.end method

.method static final D()V
    .locals 2

    invoke-static {}, Lp;->f()V

    sget v0, Lp;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lp;->c:[B

    :cond_0

    return-void
.end method

.method static D(I)V
    .locals 6

    sget-object v0, Lp;->d:[I

    if-eqz v0, :cond_3

    sget-object v0, Lp;->d:[I

    aget v0, v0, p0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lp;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    sget-object v5, Lp;->e:[I

    aget v5, v5, v0

    if-ge v2, v5, :cond_1

    sget-object v5, Lp;->a:[[Ljava/lang/String;

    aget-object v5, v5, v0

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lp;->a:[[Ljava/lang/String;

    aput-object v4, v2, v0

    :cond_2
    sget-object v2, Lp;->a:[[I

    aput-object v4, v2, v0

    sget-object v2, Lp;->b:[[B

    aput-object v4, v2, v0

    sget-object v2, Lp;->e:[I

    aput v3, v2, v0

    sget-object v0, Lp;->d:[I

    aput v1, v0, p0

    :cond_3
    return-void
.end method

.method static final D()Z
    .locals 1

    sget v0, Lp;->G:I

    if-nez v0, :cond_1

    sget v0, Lp;->F:I

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

.method static final E()I
    .locals 2

    sget v0, Lp;->E:I

    const v1, 0x3f7e0

    and-int/2addr v0, v1

    return v0
.end method

.method static final E(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method static final E()V
    .locals 0


    return-void
.end method

.method static E(I)V
    .locals 5

    sget-object v0, Lp;->f:[I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-array v0, v1, [I

    sput-object v0, Lp;->f:[I

    new-array v0, v1, [[I

    sput-object v0, Lp;->c:[[I

    new-array v0, v1, [Ljavax/microedition/lcdui/Image;

    sput-object v0, Lp;->a:[Ljavax/microedition/lcdui/Image;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lp;->f:[I

    array-length v2, v2

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    sget-object v2, Lp;->f:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v3, :cond_3

    sget-object v2, Lp;->a:[Ljavax/microedition/lcdui/Image;

    if-nez v2, :cond_6

    :cond_3
    sget v0, Lp;->D:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sput v0, Lp;->D:I

    rem-int/2addr v0, v1

    sget-object v1, Lp;->f:[I

    aput p0, v1, v0

    sget-object v1, Lp;->c:[[I

    sget-object v3, Ll;->a:[I

    aput-object v3, v1, v0

    sget-object v1, Lp;->c:[[I

    aget-object v1, v1, v0

    const/16 v3, 0x900

    if-nez v1, :cond_4

    sget-object v1, Lp;->c:[[I

    new-array v4, v3, [I

    aput-object v4, v1, v0

    :cond_4
    :goto_2
    if-lez v3, :cond_5

    sget-object v1, Lp;->c:[[I

    aget-object v1, v1, v0

    add-int/lit8 v3, v3, -0x1

    aput p0, v1, v3

    goto :goto_2

    :cond_5
    sget-object p0, Lp;->a:[Ljavax/microedition/lcdui/Image;

    sget-object v1, Lp;->c:[[I

    aget-object v1, v1, v0

    const/16 v3, 0x30

    invoke-static {v1, v3, v3, v2}, Lp;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_6
    sput v0, Lp;->D:I

    return-void
.end method

.method static E()Z
    .locals 1

    invoke-static {}, Li;->a()Z

    move-result v0

    return v0
.end method

.method static final F()I
    .locals 3

    sget-object v0, Lp;->d:[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    sget-object v0, Lp;->d:[[I

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method static final F()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lp;->E:I

    sput v0, Lp;->L:I

    sput v0, Lp;->H:I

    sput v0, Lp;->I:I

    sget v1, Lp;->b:I

    sput v1, Lp;->J:I

    sget v1, Lp;->c:I

    sput v1, Lp;->K:I

    const/16 v1, 0x12

    new-array v1, v1, [[I

    sput-object v1, Lp;->d:[[I

    const/4 v2, 0x5

    new-array v3, v2, [I

    aput-object v3, v1, v0

    invoke-static {v0}, Lp;->e(I)V

    sget-object v1, Lp;->d:[[I

    new-array v2, v2, [I

    const/16 v3, 0xd

    aput-object v2, v1, v3

    invoke-static {v3}, Lp;->e(I)V

    sget-object v1, Lp;->d:[[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    aput-object v3, v1, v4

    invoke-static {v4}, Lp;->e(I)V

    sput v0, Lp;->F:I

    sput-boolean v2, Lp;->g:Z

    return-void
.end method

.method static final F(I)V
    .locals 2

    sget v0, Lp;->F:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    or-int/2addr p0, v0

    sput p0, Lp;->F:I

    return-void
.end method

.method static F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static final G()I
    .locals 3

    sget-object v0, Lp;->d:[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    sget-object v0, Lp;->d:[[I

    aget-object v0, v0, v1

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method static final G()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lp;->G:I

    return-void
.end method

.method static final G(I)V
    .locals 2

    sget v0, Lp;->E:I

    const/4 v1, 0x1

    shl-int/2addr v1, p0

    or-int/2addr v0, v1

    sput v0, Lp;->E:I

    and-int/lit8 v0, v1, 0x1f

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp;->F(I)V

    :cond_0
    return-void
.end method

.method static H()I
    .locals 1

    invoke-static {}, Li;->a()I

    move-result v0

    return v0
.end method

.method static final H()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lp;->F:I

    return-void
.end method

.method static final H(I)V
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, Lp;->d:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    if-eq v0, v2, :cond_0

    sget-object p0, Lp;->d:[[I

    aget-object p0, p0, v1

    aget p0, p0, v2

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    sget-object p0, Lp;->d:[[I

    aget-object p0, p0, v1

    aput v0, p0, v2

    return-void

    :cond_0
    sget v0, Lp;->E:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v0, v1

    sput v0, Lp;->E:I

    and-int/lit8 p0, p0, 0x1f

    if-eqz p0, :cond_1

    sget p0, Lp;->F:I

    and-int/2addr p0, v1

    sput p0, Lp;->F:I

    :cond_1
    return-void
.end method

.method static I()I
    .locals 1

    invoke-static {}, Li;->b()I

    move-result v0

    return v0
.end method

.method static final I()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lp;->E:I

    return-void
.end method

.method static final I(I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lp;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lp;->d:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x2

    aget v1, v1, v2

    sget-object v3, Lp;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x3

    aget v3, v3, v4

    const/4 v5, 0x4

    if-nez v3, :cond_1

    sget-object v3, Lp;->d:[[I

    aget-object v3, v3, v0

    const/4 v6, 0x1

    aget v3, v3, v6

    if-ge v1, v3, :cond_3

    sget-object v3, Lp;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v5

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    sget-object v3, Lp;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v6

    if-lt v1, v3, :cond_0

    sget-object v1, Lp;->d:[[I

    aget-object v1, v1, v0

    aget v1, v1, v6

    sget-object v3, Lp;->d:[[I

    aget-object v3, v3, v0

    aput v6, v3, v4

    :cond_0
    sget-object v3, Lp;->d:[[I

    aget-object v0, v3, v0

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    sget-object v3, Lp;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v4

    if-ne v3, v2, :cond_3

    if-lez v1, :cond_3

    sget-object v3, Lp;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v5

    mul-int v3, v3, p0

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    sget-object v1, Lp;->d:[[I

    aget-object v1, v1, v0

    aput v4, v1, v4

    invoke-static {v0}, Lp;->H(I)V

    const/4 v1, 0x0

    :cond_2
    sget-object v3, Lp;->d:[[I

    aget-object v0, v3, v0

    aput v1, v0, v2

    :cond_3
    :goto_0
    sget v0, Lp;->L:I

    add-int/2addr v0, p0

    sput v0, Lp;->L:I

    return-void
.end method

.method static final J()V
    .locals 2

    sget v0, Lp;->E:I

    const v1, -0x3f7e1

    and-int/2addr v0, v1

    sput v0, Lp;->E:I

    return-void
.end method

.method static final J(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-static {v1, v0, p0}, Lp;->c(III)V

    const/4 v0, 0x3

    invoke-static {v1, v0, p0}, Lp;->c(III)V

    const/4 v0, 0x4

    invoke-static {v1, v0, p0}, Lp;->c(III)V

    return-void
.end method

.method static K()V
    .locals 0

    invoke-static {}, Li;->a()V

    return-void
.end method

.method static L()V
    .locals 0

    invoke-static {}, Li;->b()V

    return-void
.end method

.method private static a(I)B
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Lp;->a:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object p0, Lp;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lp;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static a([BI)B
    .locals 0

    aget-byte p0, p0, p1

    return p0
.end method

.method private static a()I
    .locals 2

    :try_start_0
    sget-object v0, Lp;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lp;->w:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lp;->w:I

    return v0
.end method

.method private static a(I)I
    .locals 1

    invoke-static {p0}, Lp;->D(I)I

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p0}, Lp;->C(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    div-int/2addr p0, v0

    return p0
.end method

.method private static a(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    const-wide/16 p0, 0x80

    add-long/2addr v0, p0

    const/16 p0, 0x8

    shr-long p0, v0, p0

    long-to-int p1, p0

    return p1
.end method

.method private static a(III)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p0, 0x1

    if-ge v0, p1, :cond_1

    add-int v0, p0, p1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp;->a(I)I

    move-result v1

    if-le p2, v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lp;->a(I)I

    move-result v0

    if-lt p2, v0, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method private static final a(IIIIII)I
    .locals 0

    mul-int p0, p0, p4

    mul-int/lit8 p1, p1, 0x2

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    mul-int p2, p2, p5

    add-int/2addr p0, p2

    const/high16 p1, 0x10000

    div-int/2addr p0, p1

    return p0
.end method

.method static a(IIIIIIII)I
    .locals 3

    add-int/2addr p6, p4

    add-int/2addr p7, p5

    sub-int/2addr p0, p2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    if-lt p2, p4, :cond_1

    if-le p2, p6, :cond_0

    goto :goto_0

    :cond_0
    move p6, p2

    move p3, p5

    move p5, p7

    goto/16 :goto_7

    :cond_1
    :goto_0
    return v0

    :cond_2
    sub-int/2addr p1, p3

    invoke-static {p1, p0}, Lp;->b(II)I

    move-result p0

    if-nez p0, :cond_5

    if-lt p3, p5, :cond_4

    if-le p3, p7, :cond_3

    goto :goto_1

    :cond_3
    move p5, p3

    move p2, p4

    goto :goto_7

    :cond_4
    :goto_1
    return v0

    :cond_5
    invoke-static {p0, p2}, Lp;->a(II)I

    move-result p1

    neg-int p1, p1

    add-int/2addr p1, p3

    invoke-static {p0, p4}, Lp;->a(II)I

    move-result p2

    add-int/2addr p2, p1

    if-lt p2, p5, :cond_7

    if-le p2, p7, :cond_6

    goto :goto_2

    :cond_6
    move p3, p2

    move p2, p4

    goto :goto_4

    :cond_7
    :goto_2
    if-ge p2, p5, :cond_8

    move p2, p5

    goto :goto_3

    :cond_8
    move p2, p7

    :goto_3
    sub-int p3, p1, p2

    neg-int v1, p0

    invoke-static {p3, v1}, Lp;->b(II)I

    move-result p3

    if-lt p3, p4, :cond_f

    if-le p3, p6, :cond_9

    goto :goto_8

    :cond_9
    move v2, p3

    move p3, p2

    move p2, v2

    :goto_4
    invoke-static {p0, p6}, Lp;->a(II)I

    move-result v1

    add-int/2addr v1, p1

    if-lt v1, p5, :cond_b

    if-le v1, p7, :cond_a

    goto :goto_5

    :cond_a
    move p5, v1

    goto :goto_7

    :cond_b
    :goto_5
    if-ge v1, p5, :cond_c

    goto :goto_6

    :cond_c
    move p5, p7

    :goto_6
    sub-int/2addr p1, p5

    neg-int p0, p0

    invoke-static {p1, p0}, Lp;->b(II)I

    move-result p0

    if-lt p0, p4, :cond_f

    if-le p0, p6, :cond_d

    goto :goto_8

    :cond_d
    move p6, p0

    :goto_7
    sget-object p0, Lp;->b:[[I

    aget-object p0, p0, v0

    aput p2, p0, v0

    sget-object p0, Lp;->b:[[I

    aget-object p0, p0, v0

    const/4 p1, 0x1

    aput p3, p0, p1

    sget-object p0, Lp;->b:[[I

    aget-object p0, p0, p1

    aput p6, p0, v0

    sget-object p0, Lp;->b:[[I

    aget-object p0, p0, p1

    aput p5, p0, p1

    if-ne p2, p6, :cond_e

    if-ne p3, p5, :cond_e

    const/4 p0, 0x2

    return p0

    :cond_e
    const/4 p0, 0x4

    return p0

    :cond_f
    :goto_8
    return v0
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    sget v0, Lp;->B:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lp;->B:I

    :cond_0
    return p0
.end method

.method private static a(Ljava/io/InputStream;[BII)I
    .locals 2

    const/4 p2, 0x0

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p2, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Lp;->B:I

    add-int/2addr p0, p3

    sput p0, Lp;->B:I

    return p3
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lp;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result p0

    return p0
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;Z)I
    .locals 1

    sget-object v0, Ll;->b:[I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p0, Ll;->k:I

    return p0

    :cond_0
    sget p0, Ll;->j:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result p0

    return p0
.end method

.method static a([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method static a([BIB)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aput-byte p2, p0, p1

    return v0
.end method

.method static a([BII)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p0, v0

    return p1
.end method

.method static a([BIJ)I
    .locals 4

    const-wide/16 v0, 0xff

    and-long v2, p2, v0

    long-to-int p1, v2

    int-to-byte p1, p1

    const/16 v2, 0xc

    aput-byte p1, p0, v2

    const/16 p1, 0x8

    ushr-long v2, p2, p1

    and-long/2addr v2, v0

    long-to-int p1, v2

    int-to-byte p1, p1

    const/16 v2, 0xd

    aput-byte p1, p0, v2

    const/16 p1, 0x10

    ushr-long v2, p2, p1

    and-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    const/16 v3, 0xe

    aput-byte v2, p0, v3

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    const/16 v3, 0xf

    aput-byte v2, p0, v3

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p0, p1

    const/16 p1, 0x28

    ushr-long v2, p2, p1

    and-long/2addr v2, v0

    long-to-int p1, v2

    int-to-byte p1, p1

    const/16 v2, 0x11

    aput-byte p1, p0, v2

    const/16 p1, 0x30

    ushr-long v2, p2, p1

    and-long/2addr v2, v0

    long-to-int p1, v2

    int-to-byte p1, p1

    const/16 v2, 0x12

    aput-byte p1, p0, v2

    const/16 p1, 0x38

    ushr-long p1, p2, p1

    and-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    const/16 p2, 0x13

    aput-byte p1, p0, p2

    const/16 p0, 0x14

    return p0
.end method

.method static a([BIS)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, v0

    return p1
.end method

.method static a(JILjava/lang/String;)J
    .locals 0

    invoke-static {p0, p1, p2}, Li;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static final a(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lp;->b(I)I

    const/4 v0, 0x0

    sput v0, Lp;->B:I

    sget-boolean v0, Lp;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp;->b(I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lp;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lp;->a:Ljava/io/InputStream;

    invoke-static {p0}, Lp;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lp;->w:I

    sget v1, Lp;->B:I

    add-int/2addr v0, v1

    sput v0, Lp;->w:I

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lp;->a(Ljava/io/InputStream;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v2, v0, 0x7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp;->b(Ljava/io/InputStream;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lp;->a(Ljava/io/InputStream;)I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_1

    if-ne v1, v4, :cond_6

    new-array v1, v0, [[I

    goto/16 :goto_8

    :pswitch_0
    new-array v2, v0, [I

    if-nez v1, :cond_1

    :goto_1
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lp;->a(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lp;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lp;->c(Ljava/io/InputStream;)I

    move-result v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_1
    new-array v2, v0, [S

    if-nez v1, :cond_3

    :goto_4
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lp;->a(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lp;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_2
    new-array v2, v0, [B

    :goto_6
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lp;->a(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_3
    if-ne v1, v4, :cond_4

    new-array v1, v0, [[S

    goto :goto_8

    :cond_4
    new-array v1, v0, [[[S

    goto :goto_8

    :pswitch_4
    if-ne v1, v4, :cond_5

    new-array v1, v0, [[B

    goto :goto_8

    :cond_5
    new-array v1, v0, [[[B

    goto :goto_8

    :goto_7
    move-object v2, v1

    goto :goto_9

    :goto_8
    check-cast v1, [Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-array v1, v0, [[[I

    goto :goto_8

    :goto_9
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lp;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lp;->b:Ljava/lang/String;

    return-object v0
.end method

.method static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Li;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    return-object p0

    :cond_0
    const-string v3, ""

    move-object v4, v3

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    if-ne v2, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x73

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    :cond_3
    if-ltz v5, :cond_4

    const/16 v7, 0x9

    if-gt v5, v7, :cond_4

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x3

    move-object v4, v3

    move v3, v2

    goto :goto_1

    :cond_4
    move v2, v6

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_1

    return-object v4
.end method

.method static a([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    sget-object v2, Lp;->a:[C

    aget-byte v3, p0, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lp;->a:[C

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 8

    new-array v0, p2, [C

    add-int/2addr p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    aget-byte v3, p0, p1

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, p0, p1

    int-to-char p1, p1

    aput-char p1, v0, v2

    move v2, v3

    move p1, v4

    goto :goto_0

    :cond_0
    aget-byte v3, p0, p1

    const/16 v5, 0xe0

    and-int/2addr v3, v5

    const/16 v6, 0xc0

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, p1, 0x2

    if-ge v3, p2, :cond_1

    add-int/lit8 v5, p1, 0x1

    aget-byte v7, p0, v5

    and-int/2addr v7, v6

    if-ne v7, v4, :cond_1

    aget-byte v7, p0, v3

    and-int/2addr v7, v6

    if-ne v7, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v6, p0, p1

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xc

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v6

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_1
    aget-byte v3, p0, p1

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_2

    add-int/lit8 v3, p1, 0x1

    if-ge v3, p2, :cond_2

    aget-byte v5, p0, v3

    and-int/2addr v5, v6

    if-ne v5, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, p1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 p1, p1, 0x2

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method static final a()Ljavax/microedition/lcdui/Graphics;
    .locals 1

    sget-object v0, Lp;->c:Ljavax/microedition/lcdui/Graphics;

    return-object v0
.end method

.method static final a()Ljavax/microedition/lcdui/Image;
    .locals 1

    sget-object v0, Lp;->b:Ljavax/microedition/lcdui/Image;

    return-object v0
.end method

.method static final a([IIIZ)Ljavax/microedition/lcdui/Image;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method static a([BI)S
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static a(I)V
    .locals 1

    sput p0, Lp;->aQ:I

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_0

    sget p0, Lp;->aQ:I

    sub-int/2addr p0, v0

    sput p0, Lp;->aQ:I

    const/4 p0, 0x1

    sput-boolean p0, Lp;->e:Z

    :cond_0
    return-void
.end method

.method static a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Li;->a(ILjava/lang/String;)V

    return-void
.end method

.method static final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lp;->ae:Z

    sput-object p0, Lp;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static a(Ljava/lang/String;I)V
    .locals 3

    const/4 p1, 0x0

    invoke-static {p1}, Lp;->D(I)V

    invoke-static {p0}, Lp;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lp;->b(I)I

    sget-object p0, Lp;->d:[I

    if-nez p0, :cond_1

    const/16 p0, 0x20

    new-array v0, p0, [I

    sput-object v0, Lp;->d:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    sget-object v1, Lp;->d:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, p0, [[B

    sput-object v0, Lp;->b:[[B

    new-array v0, p0, [[I

    sput-object v0, Lp;->a:[[I

    new-array v0, p0, [I

    sput-object v0, Lp;->e:[I

    new-array p0, p0, [[Ljava/lang/String;

    sput-object p0, Lp;->a:[[Ljava/lang/String;

    :cond_1
    sget-boolean p0, Lp;->e:Z

    if-eqz p0, :cond_2

    invoke-static {p1}, Lp;->b(I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lp;->d:[I

    invoke-static {v0}, Lp;->d(Ljava/io/InputStream;)I

    move-result v0

    aput v0, p0, p1

    goto :goto_1

    :cond_2
    sget-object p0, Lp;->d:[I

    sget-object v0, Lp;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lp;->d(Ljava/io/InputStream;)I

    move-result v0

    aput v0, p0, p1

    :goto_1
    invoke-static {}, Lp;->D()V

    sget-object p0, Lp;->d:[I

    aget p0, p0, p1

    invoke-static {p0}, Lp;->d(I)V

    return-void
.end method

.method static a(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0}, Lp;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lp;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sput-object p0, Lp;->a:[I

    const/4 p0, 0x1

    invoke-static {p0}, Lp;->a(I)Ljava/lang/Object;

    invoke-static {}, Lp;->D()V

    return-void
.end method

.method static final a(Ljava/lang/String;III)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p3, p3, -0x3

    or-int/lit8 p3, p3, 0x40

    :cond_0
    :try_start_0
    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method static a(Ljava/lang/String;[B)V
    .locals 3

    const-string v0, ""

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lp;->a(Ljava/lang/String;[BII[B)V

    return-void
.end method

.method private static a(Ljava/lang/String;[BII[B)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lp;->f(Ljava/lang/String;)V

    sget-object p0, Lp;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lp;->a:Ljavax/microedition/rms/RecordStore;

    const/4 p4, 0x1

    invoke-virtual {p0, p4, p1, p2, p3}, Ljavax/microedition/rms/RecordStore;->setRecord(I[BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Lp;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    invoke-static {}, Lp;->g()V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    sget v0, Ll;->f:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    sget-object p2, Ll;->b:[I

    if-eqz p2, :cond_4

    sget p0, Ll;->l:I

    sget p2, Ll;->j:I

    add-int/2addr p0, p2

    sput p0, Ll;->l:I

    sget p0, Ll;->m:I

    sget p2, Ll;->k:I

    add-int/2addr p0, p2

    sput p0, Ll;->m:I

    add-int/2addr p4, v0

    add-int/2addr p3, p1

    sget p0, Ll;->j:I

    if-le p0, v0, :cond_0

    sget v0, Ll;->j:I

    :cond_0
    sput v0, Ll;->j:I

    sget p0, Ll;->k:I

    if-le p0, p1, :cond_1

    sget p1, Ll;->k:I

    :cond_1
    sput p1, Ll;->k:I

    sget p0, Ll;->l:I

    if-ge p0, p4, :cond_2

    sget p4, Ll;->l:I

    :cond_2
    sput p4, Ll;->l:I

    sget p0, Ll;->m:I

    if-ge p0, p3, :cond_3

    sget p3, Ll;->m:I

    :cond_3
    sput p3, Ll;->m:I

    sget p0, Ll;->l:I

    sget p1, Ll;->j:I

    sub-int/2addr p0, p1

    sput p0, Ll;->l:I

    sget p0, Ll;->m:I

    sget p1, Ll;->k:I

    sub-int/2addr p0, p1

    sput p0, Ll;->m:I

    return-void

    :cond_4
    invoke-virtual {p0, v0, p1, p4, p3}, Ljavax/microedition/lcdui/Graphics;->clipRect(IIII)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 1

    sget v0, Ll;->f:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    add-int/lit8 p5, p5, -0x5a

    move p2, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move p1, v0

    invoke-virtual/range {p0 .. p6}, Ljavax/microedition/lcdui/Graphics;->fillArc(IIIIII)V

    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 6

    shr-int/lit8 v0, p5, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p5, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p5, p5, 0xff

    shr-int/lit8 v2, p6, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p6, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p6, p6, 0xff

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    sub-int/2addr p6, p5

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    const/16 v4, 0x10

    shl-int/2addr v0, v4

    shl-int/2addr v1, v4

    shl-int/2addr p5, v4

    const/4 v5, 0x4

    if-ne p7, v5, :cond_1

    sub-int p7, p3, p1

    shl-int/2addr v2, v4

    div-int/2addr v2, p7

    shl-int/2addr v3, v4

    div-int/2addr v3, p7

    shl-int/2addr p6, v4

    div-int/2addr p6, p7

    :goto_0
    if-lt p3, p1, :cond_0

    shr-int/lit8 p7, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p5, 0x10

    invoke-static {p0, p7, v4, v5}, Lp;->a(Ljavax/microedition/lcdui/Graphics;III)V

    invoke-static {p0, p3, p2, p3, p4}, Lp;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p5, p6

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v5, 0x8

    if-ne p7, v5, :cond_3

    sub-int p7, p3, p1

    shl-int/2addr v2, v4

    div-int/2addr v2, p7

    shl-int/2addr v3, v4

    div-int/2addr v3, p7

    shl-int/2addr p6, v4

    div-int/2addr p6, p7

    :goto_1
    if-gt p1, p3, :cond_2

    shr-int/lit8 p7, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p5, 0x10

    invoke-static {p0, p7, v4, v5}, Lp;->a(Ljavax/microedition/lcdui/Graphics;III)V

    invoke-static {p0, p1, p2, p1, p4}, Lp;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p5, p6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-ne p7, v4, :cond_5

    sub-int p7, p4, p2

    shl-int/2addr v2, v4

    div-int/2addr v2, p7

    shl-int/2addr v3, v4

    div-int/2addr v3, p7

    shl-int/2addr p6, v4

    div-int/2addr p6, p7

    :goto_2
    if-lt p4, p2, :cond_4

    shr-int/lit8 p7, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p5, 0x10

    invoke-static {p0, p7, v4, v5}, Lp;->a(Ljavax/microedition/lcdui/Graphics;III)V

    invoke-static {p0, p1, p4, p3, p4}, Lp;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const/16 v5, 0x20

    if-ne p7, v5, :cond_6

    sub-int p7, p4, p2

    shl-int/2addr v2, v4

    div-int/2addr v2, p7

    shl-int/2addr v3, v4

    div-int/2addr v3, p7

    shl-int/2addr p6, v4

    div-int/2addr p6, p7

    :goto_3
    if-gt p2, p4, :cond_6

    shr-int/lit8 p7, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p5, 0x10

    invoke-static {p0, p7, v4, v5}, Lp;->a(Ljavax/microedition/lcdui/Graphics;III)V

    invoke-static {p0, p1, p2, p3, p2}, Lp;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p5, p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V
    .locals 7

    invoke-static {p0, p1, p2, p3, p4}, Lp;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {p0, p1, p2, p5, p6}, Lp;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {p0, p5, p6, p3, p4}, Lp;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-eqz p7, :cond_0

    sget p7, Ll;->f:I

    sub-int/2addr p7, p2

    add-int/lit8 p7, p7, -0x1

    sget p2, Ll;->f:I

    sub-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    sget p4, Ll;->f:I

    sub-int/2addr p4, p6

    add-int/lit8 p4, p4, -0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v1, p7

    goto :goto_0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ljavax/microedition/lcdui/Graphics;->fillTriangle(IIIIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V
    .locals 9

    sget p5, Ll;->f:I

    sub-int/2addr p5, p2

    add-int/lit8 v4, p5, -0x1

    sget p2, Ll;->f:I

    sub-int/2addr p2, p4

    add-int/lit8 v6, p2, -0x1

    sget-object p2, Ll;->b:[I

    if-eqz p2, :cond_0

    sget-object v0, Ll;->b:[I

    sget v1, Ll;->g:I

    sget v2, Ll;->h:I

    sget v3, Ll;->i:I

    const/high16 p2, -0x1000000

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getColor()I

    move-result p0

    or-int v8, p0, p2

    move v5, p1

    move v7, p3

    invoke-static/range {v0 .. v8}, Ll;->c([IIIIIIIII)V

    return-void

    :cond_0
    move v5, p1

    move v7, p3

    invoke-virtual {p0, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V
    .locals 21

    sget-object v0, Ll;->b:[I

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    and-int/lit8 v1, p4, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sub-int v1, p2, v4

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    shr-int/lit8 v1, v4, 0x1

    sub-int v1, p2, v1

    goto :goto_0

    :cond_1
    move/from16 v9, p2

    :goto_1
    and-int/lit8 v1, p4, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    sub-int v1, p3, v0

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    and-int/lit8 v2, p4, 0x2

    if-ne v2, v1, :cond_3

    shr-int/lit8 v1, v0, 0x1

    sub-int v1, p3, v1

    goto :goto_2

    :cond_3
    move/from16 v10, p3

    :goto_3
    const/4 v1, 0x0

    invoke-static {v1}, Ll;->a([I)[I

    move-result-object v2

    array-length v1, v2

    div-int/2addr v1, v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_4
    if-eqz v1, :cond_5

    sub-int v3, v0, v6

    if-ge v1, v3, :cond_4

    move v8, v1

    goto :goto_5

    :cond_4
    move v8, v3

    :goto_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    move v7, v4

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lp;->a(Ljavax/microedition/lcdui/Image;[IIIIIII)V

    move v11, v6

    add-int v6, v10, v11

    move v5, v9

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lp;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int v6, v11, v8

    move v9, v5

    move v1, v8

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    if-eqz p5, :cond_7

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v15

    const/16 v16, 0x0

    const/16 v20, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    invoke-static/range {v11 .. v20}, Lp;->a(Ljavax/microedition/lcdui/Image;IIIIIIIIZ)V

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_6
    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V
    .locals 11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lp;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZI)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZI)V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v12}, Lp;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p12, :cond_3

    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    and-int/lit8 v3, p10, -0x5

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_0

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_0
    or-int/2addr v3, v2

    :goto_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1

    and-int/lit8 v3, v3, -0x2

    goto :goto_1

    :cond_1
    or-int/2addr v3, v1

    :goto_1
    move/from16 v4, p6

    goto :goto_2

    :cond_2
    or-int/lit8 v3, p10, 0x4

    move/from16 v4, p7

    :goto_2
    sget v5, Ll;->f:I

    sub-int v5, v5, p5

    sub-int/2addr v5, v4

    move/from16 v11, p4

    move/from16 v16, v3

    move v10, v5

    goto :goto_3

    :cond_3
    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v16, p10

    :goto_3
    sget-object v3, Ll;->b:[I

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    sget-object v6, Ll;->b:[I

    sget v7, Ll;->g:I

    sget v8, Ll;->h:I

    sget v9, Ll;->i:I

    if-eqz p8, :cond_5

    if-eqz p9, :cond_4

    const/4 v15, 0x2

    goto :goto_4

    :cond_4
    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v17, -0x1

    move-object/from16 v12, p1

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-static/range {v6 .. v17}, Ll;->a([IIIIII[IIIIII)V

    return-void

    :cond_6
    move/from16 v3, v16

    if-eqz v3, :cond_9

    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_7

    move/from16 v2, p3

    move/from16 v6, p6

    move/from16 v4, p7

    move v5, v4

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    move/from16 v5, p6

    move/from16 v2, p7

    const/4 v6, 0x0

    :goto_5
    move-object/from16 v12, p1

    invoke-static {v12, v5, v2, v3}, Ll;->a([IIII)[I

    move-result-object v3

    if-eqz v1, :cond_8

    move-object v1, v3

    move v3, v4

    move v7, v6

    goto :goto_6

    :cond_8
    move v7, v2

    move-object v1, v3

    move v3, v4

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_9
    move-object/from16 v12, p1

    move/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v1, v12

    :goto_7
    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getTranslateX()I

    move-result v9

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getTranslateY()I

    move-result v12

    neg-int v2, v9

    neg-int v4, v12

    invoke-virtual {v0, v2, v4}, Ljavax/microedition/lcdui/Graphics;->translate(II)V

    add-int v4, v10, v9

    add-int v5, v11, v12

    move/from16 v2, p2

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    invoke-virtual {v0, v9, v12}, Ljavax/microedition/lcdui/Graphics;->translate(II)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Image;III)V
    .locals 6

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lp;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Image;IIIIIIIIZ)V
    .locals 14

    move/from16 v0, p5

    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x20

    :cond_1
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x2

    :cond_4
    const/4 v3, 0x2

    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v1, v1, 0x1

    :cond_5
    move v13, v1

    const/4 v1, 0x5

    if-nez v0, :cond_6

    const/4 v10, 0x5

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    if-ne v0, v1, :cond_7

    const/4 v10, 0x3

    goto :goto_1

    :cond_7
    const/4 v1, 0x6

    if-ne v0, v4, :cond_8

    const/4 v10, 0x6

    goto :goto_1

    :cond_8
    if-ne v0, v1, :cond_9

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    if-ne v0, v3, :cond_a

    const/4 v0, 0x7

    const/4 v10, 0x7

    goto :goto_1

    :cond_a
    move v10, v0

    :goto_1
    sget v0, Ll;->f:I

    sub-int v11, v0, p7

    if-gez p1, :cond_b

    add-int p1, p3, p1

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    move v6, p1

    move/from16 p1, p3

    :goto_2
    add-int v0, v6, p1

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    :cond_c
    move v8, p1

    if-gez p2, :cond_d

    add-int p1, p4, p2

    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    move/from16 v7, p2

    move/from16 p1, p4

    :goto_3
    add-int v0, v7, p1

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    :cond_e
    move v9, p1

    if-lez v9, :cond_10

    if-gtz v8, :cond_f

    goto :goto_4

    :cond_f
    :try_start_0
    sget-object v4, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    move-object v5, p0

    move/from16 v12, p6

    invoke-virtual/range {v4 .. v13}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_10
    :goto_4
    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Image;[IIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    return-void
.end method

.method private static final a([IIII[IIIIIII)V
    .locals 16

    const/16 v0, 0xff

    move/from16 v1, p10

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x0

    move/from16 v2, p1

    move/from16 v3, p5

    move/from16 v5, p7

    const/4 v4, 0x0

    :goto_0
    if-eq v3, v5, :cond_4

    add-int v6, v2, p2

    move/from16 v7, p8

    :goto_1
    if-ltz v7, :cond_3

    aget v8, p0, v6

    aget v9, p4, v4

    const/high16 v10, 0xff0000

    and-int v11, v8, v10

    const v12, 0xff00

    and-int v13, v8, v12

    and-int/2addr v8, v0

    and-int v14, v9, v10

    and-int v15, v9, v12

    and-int/2addr v9, v0

    add-int/2addr v11, v14

    if-le v11, v10, :cond_0

    goto :goto_2

    :cond_0
    move v10, v11

    :goto_2
    add-int/2addr v13, v15

    if-le v13, v12, :cond_1

    goto :goto_3

    :cond_1
    move v12, v13

    :goto_3
    add-int/2addr v8, v9

    if-le v8, v0, :cond_2

    const/16 v8, 0xff

    :cond_2
    or-int v9, v1, v10

    or-int/2addr v9, v12

    or-int/2addr v8, v9

    aput v8, p4, v4

    add-int v6, v6, p9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    add-int v2, v2, p3

    add-int v3, v3, p6

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static final a([IIII[IIIIIIII)V
    .locals 12

    move/from16 v0, p7

    const/16 v1, 0x80

    const/4 v2, 0x0

    move/from16 v2, p5

    const/4 v3, 0x0

    if-nez p11, :cond_5

    :goto_0
    if-eq v2, v0, :cond_4

    add-int v4, p1, p2

    move/from16 v5, p8

    :goto_1
    if-ltz v5, :cond_3

    aget v6, p4, v3

    aget v7, p0, v4

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v10, v7, 0x10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v7, 0x8

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v7, v7, 0xff

    if-ge v10, v1, :cond_0

    mul-int v10, v10, v8

    shr-int/lit8 v8, v10, 0x7

    goto :goto_2

    :cond_0
    rsub-int v10, v10, 0xff

    rsub-int v8, v8, 0xff

    mul-int v10, v10, v8

    shr-int/lit8 v8, v10, 0x7

    rsub-int v8, v8, 0xff

    :goto_2
    if-ge v11, v1, :cond_1

    mul-int v11, v11, v9

    shr-int/lit8 v9, v11, 0x7

    goto :goto_3

    :cond_1
    rsub-int v10, v11, 0xff

    rsub-int v9, v9, 0xff

    mul-int v10, v10, v9

    shr-int/lit8 v9, v10, 0x7

    rsub-int v9, v9, 0xff

    :goto_3
    if-ge v7, v1, :cond_2

    mul-int v7, v7, v6

    shr-int/lit8 v6, v7, 0x7

    goto :goto_4

    :cond_2
    rsub-int v7, v7, 0xff

    rsub-int v6, v6, 0xff

    mul-int v7, v7, v6

    shr-int/lit8 v6, v7, 0x7

    rsub-int v6, v6, 0xff

    :goto_4
    shl-int/lit8 v7, p10, 0x18

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x8

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, p4, v3

    add-int v4, v4, p9

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr p1, p3

    add-int v2, v2, p6

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_5
    if-eq v2, v0, :cond_a

    add-int v4, p1, p2

    move/from16 v5, p8

    :goto_6
    if-ltz v5, :cond_9

    aget v6, p0, v4

    aget v7, p4, v3

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v10, v7, 0x10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v7, 0x8

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v7, v7, 0xff

    if-ge v10, v1, :cond_6

    mul-int v10, v10, v8

    shr-int/lit8 v8, v10, 0x7

    goto :goto_7

    :cond_6
    rsub-int v10, v10, 0xff

    rsub-int v8, v8, 0xff

    mul-int v10, v10, v8

    shr-int/lit8 v8, v10, 0x7

    rsub-int v8, v8, 0xff

    :goto_7
    if-ge v11, v1, :cond_7

    mul-int v11, v11, v9

    shr-int/lit8 v9, v11, 0x7

    goto :goto_8

    :cond_7
    rsub-int v10, v11, 0xff

    rsub-int v9, v9, 0xff

    mul-int v10, v10, v9

    shr-int/lit8 v9, v10, 0x7

    rsub-int v9, v9, 0xff

    :goto_8
    if-ge v7, v1, :cond_8

    mul-int v7, v7, v6

    shr-int/lit8 v6, v7, 0x7

    goto :goto_9

    :cond_8
    rsub-int v7, v7, 0xff

    rsub-int v6, v6, 0xff

    mul-int v7, v7, v6

    shr-int/lit8 v6, v7, 0x7

    rsub-int v6, v6, 0xff

    :goto_9
    shl-int/lit8 v7, p10, 0x18

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x8

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, p4, v3

    add-int v4, v4, p9

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_9
    add-int/2addr p1, p3

    add-int v2, v2, p6

    goto :goto_5

    :cond_a
    return-void
.end method

.method static final a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lp;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0, p0}, Ljavax/microedition/midlet/MIDlet;->platformRequest(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;)Z
    .locals 2

    sget-object v0, Ll;->b:[I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final a(ZI)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method static final a(I)[B
    .locals 0

    invoke-static {p0}, Lp;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)[B
    .locals 2

    const-string v0, ""

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lp;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0}, Lp;->f(Ljava/lang/String;)V

    sget-object p0, Lp;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lp;->a:Ljavax/microedition/rms/RecordStore;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    invoke-static {}, Lp;->g()V

    return-object p1
.end method

.method static a([BLjava/lang/String;)[B
    .locals 14

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    array-length v0, p0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lp;->a([BZ[I)[I

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lp;->a([BZ[I)[I

    move-result-object p1

    array-length v3, p0

    sub-int/2addr v3, v0

    if-lt v3, v0, :cond_4

    array-length v0, p1

    const/4 v4, 0x4

    if-ge v0, v4, :cond_2

    new-array v0, v4, [I

    array-length v4, p1

    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_2
    aget v0, p0, v3

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x34

    div-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x6

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_4

    const v5, -0x61c88647

    add-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x2

    and-int/lit8 v5, v5, 0x3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_3

    add-int/lit8 v8, v7, 0x1

    aget v9, p0, v8

    aget v10, p0, v7

    ushr-int/lit8 v11, v0, 0x5

    shl-int/lit8 v12, v9, 0x2

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v9, 0x3

    shl-int/lit8 v13, v0, 0x4

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    xor-int/2addr v9, v4

    and-int/lit8 v12, v7, 0x3

    xor-int/2addr v12, v5

    aget v12, p1, v12

    xor-int/2addr v0, v12

    add-int/2addr v9, v0

    xor-int v0, v11, v9

    add-int/2addr v0, v10

    aput v0, p0, v7

    move v7, v8

    goto :goto_2

    :cond_3
    aget v8, p0, v2

    aget v9, p0, v3

    ushr-int/lit8 v10, v0, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v0, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v4

    and-int/lit8 v7, v7, 0x3

    xor-int/2addr v5, v7

    aget v5, p1, v5

    xor-int/2addr v0, v5

    add-int/2addr v8, v0

    xor-int v0, v10, v8

    add-int/2addr v0, v9

    aput v0, p0, v3

    move v5, v6

    goto :goto_1

    :cond_4
    invoke-static {p0, v2, v1}, Lp;->a([IZ[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([IZ[B)[B
    .locals 3

    array-length p2, p0

    shl-int/lit8 p2, p2, 0x2

    if-eqz p1, :cond_1

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p1, p0, p1

    if-le p1, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move p2, p1

    :cond_1
    new-array p1, p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    ushr-int/lit8 v1, v0, 0x2

    aget v1, p0, v1

    and-int/lit8 v2, v0, 0x3

    shl-int/lit8 v2, v2, 0x3

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIIZZZ)[I
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ll;->a([I)[I

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, p4

    move-object v1, p1

    move v4, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v8}, Lp;->a(Ljavax/microedition/lcdui/Image;[IIIIIII)V

    const/4 v10, 0x1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lp;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZZ)[I

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZZ)[I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    sput-boolean p7, Lp;->ag:Z

    sput p4, Lp;->aR:I

    sput p5, Lp;->aS:I

    sput p4, Lp;->aV:I

    sput p5, Lp;->aW:I

    sput v3, Lp;->aT:I

    sput v4, Lp;->aU:I

    sget v1, Lp;->E:I

    and-int/lit16 v1, v1, 0x5600

    if-eqz v1, :cond_1

    and-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_0

    sput p5, Lp;->aR:I

    sput p4, Lp;->aS:I

    sget v1, Lp;->aR:I

    sget v2, Lp;->aS:I

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    move/from16 v2, p5

    :goto_0
    move-object/from16 v5, p1

    invoke-static {v5, v1, v2, v7}, Ll;->a([IIII)[I

    move-result-object v5

    move-object v6, v5

    move v5, v1

    move-object v1, v6

    move v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    move/from16 v6, p5

    move-object v1, v5

    move/from16 v5, p4

    :goto_1
    invoke-static {v1, v5, v6}, Ll;->a([III)[I

    move-result-object v2

    sget v8, Lp;->E:I

    and-int/lit16 v8, v8, 0x2000

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_29

    sget-object v8, Lp;->d:[[I

    const/16 v11, 0xd

    aget-object v8, v8, v11

    aget v8, v8, v10

    move/from16 v12, p8

    invoke-static {v12, v8}, Lp;->a(ZI)Z

    move-result v8

    invoke-static {}, Lp;->F()I

    move-result v12

    invoke-static {}, Lp;->G()I

    move-result v13

    sget-object v14, Lp;->d:[[I

    aget-object v11, v14, v11

    const/4 v14, 0x2

    aget v11, v11, v14

    and-int/lit8 v14, v7, -0x2

    and-int/lit8 v15, v7, 0x4

    if-eqz v15, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v22, v14

    move v14, v7

    move/from16 v7, v22

    :goto_2
    if-eqz v7, :cond_4

    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_3

    sput v6, Lp;->aR:I

    sput v5, Lp;->aS:I

    sget v2, Lp;->aR:I

    sget v6, Lp;->aS:I

    move v5, v2

    :cond_3
    invoke-static {v1, v5, v6, v7}, Ll;->a([IIII)[I

    move-result-object v1

    invoke-static {v1, v5, v6}, Ll;->a([III)[I

    move-result-object v2

    :cond_4
    move-object v15, v1

    move-object v1, v2

    move/from16 v16, v5

    mul-int v12, v12, v16

    div-int/lit8 v2, v12, 0x64

    rem-int/lit8 v12, v12, 0x64

    if-eqz v12, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v2, v7

    mul-int v13, v13, v6

    div-int/lit8 v7, v13, 0x64

    rem-int/lit8 v13, v13, 0x64

    if-eqz v13, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    add-int/2addr v7, v12

    sput v2, Lp;->aV:I

    sput v7, Lp;->aW:I

    if-lez v2, :cond_28

    if-gtz v7, :cond_7

    goto/16 :goto_1c

    :cond_7
    shl-int/lit8 v12, v16, 0x8

    div-int/2addr v12, v2

    shl-int/lit8 v6, v6, 0x8

    div-int v13, v6, v7

    invoke-static {v0, v10}, Lp;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v6

    const/16 p1, 0x1

    invoke-static {v0, v10}, Lp;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v5

    invoke-static {v0, v10}, Lp;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v17

    invoke-static {v0, v10}, Lp;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v18

    if-ge v3, v6, :cond_9

    sub-int v3, v6, v3

    sub-int v19, v2, v3

    if-gtz v19, :cond_8

    return-object v9

    :cond_8
    move-object/from16 p4, v9

    move v9, v3

    move v3, v6

    goto :goto_5

    :cond_9
    move/from16 v19, v2

    move-object/from16 p4, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v4, v5, :cond_b

    sub-int v4, v5, v4

    sub-int/2addr v7, v4

    if-gtz v7, :cond_a

    return-object p4

    :cond_a
    move/from16 v20, v7

    move v7, v4

    move v4, v5

    goto :goto_6

    :cond_b
    move/from16 v20, v7

    const/4 v7, 0x0

    :goto_6
    const/16 p5, 0x0

    add-int v10, v3, v19

    add-int v6, v6, v17

    if-le v10, v6, :cond_d

    sub-int v19, v6, v3

    if-gtz v19, :cond_c

    return-object p4

    :cond_c
    add-int v6, v9, v19

    move v10, v6

    goto :goto_7

    :cond_d
    move v10, v2

    :goto_7
    add-int v6, v4, v20

    add-int v5, v5, v18

    if-le v6, v5, :cond_e

    sub-int v20, v5, v4

    if-gtz v20, :cond_e

    return-object p4

    :cond_e
    move/from16 v5, v20

    array-length v6, v1

    div-int v17, v6, v19

    if-gtz v17, :cond_f

    return-object p4

    :cond_f
    if-gez v11, :cond_15

    mul-int v11, v17, v19

    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_10

    sub-int/2addr v2, v10

    mul-int v2, v2, v12

    goto :goto_8

    :cond_10
    add-int/lit8 v2, v10, -0x1

    mul-int v2, v2, v12

    neg-int v12, v12

    :goto_8
    move v14, v12

    move v12, v2

    div-int v2, v5, v17

    mul-int v2, v2, v17

    sub-int v2, v5, v2

    if-nez v2, :cond_11

    move/from16 v2, v17

    :cond_11
    mul-int v6, v2, v19

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    add-int/2addr v7, v5

    mul-int v7, v7, v13

    move v8, v5

    move v5, v4

    move v4, v8

    move v8, v7

    move v7, v2

    :goto_9
    add-int/lit8 v18, v4, -0x1

    if-ltz v18, :cond_26

    sub-int v20, v8, v13

    shr-int/lit8 v4, v20, 0x8

    mul-int v4, v4, v16

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v12

    move v8, v10

    :goto_a
    add-int/lit8 v8, v8, -0x1

    if-lt v8, v9, :cond_12

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v21, v4, 0x8

    aget v21, v15, v21

    aput v21, v1, v6

    add-int/2addr v4, v14

    goto :goto_a

    :cond_12
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_14

    if-eqz p9, :cond_13

    const/4 v2, 0x0

    move/from16 v6, v19

    move/from16 v8, p7

    move v4, v3

    move/from16 v3, v19

    invoke-static/range {v0 .. v8}, Lp;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    move v0, v3

    move v3, v4

    goto :goto_b

    :cond_13
    move/from16 v0, v19

    :goto_b
    sub-int v5, v5, v17

    move/from16 v19, v0

    move v6, v11

    move/from16 v2, v17

    move v7, v2

    move/from16 v4, v18

    move/from16 v8, v20

    move-object/from16 v0, p0

    goto :goto_9

    :cond_14
    move-object/from16 v0, p0

    move/from16 v4, v18

    move/from16 v8, v20

    goto :goto_9

    :cond_15
    move/from16 v0, v19

    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_16

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    mul-int v2, v2, v12

    neg-int v12, v12

    goto :goto_c

    :cond_16
    mul-int v2, v9, v12

    :goto_c
    move v9, v2

    if-nez v8, :cond_1b

    if-nez p7, :cond_1b

    and-int/lit16 v2, v11, 0xff

    shl-int/lit8 v11, v2, 0x18

    mul-int v7, v7, v13

    move v14, v7

    move/from16 v6, v17

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v2, v5, :cond_1a

    shr-int/lit8 v8, v14, 0x8

    mul-int v8, v8, v16

    move/from16 v18, v9

    const p1, 0xffffff

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v0, :cond_17

    shr-int/lit8 v19, v18, 0x8

    add-int v19, v8, v19

    add-int/lit8 v20, v7, 0x1

    aget v19, v15, v19

    and-int v19, v19, p1

    or-int v19, v11, v19

    aput v19, v1, v7

    add-int/lit8 v10, v10, 0x1

    add-int v18, v18, v12

    move/from16 v7, v20

    goto :goto_e

    :cond_17
    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_19

    if-eqz p9, :cond_18

    move v6, v2

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v7, v6

    move v6, v0

    move/from16 v10, v17

    move/from16 v17, v7

    move v7, v10

    move v10, v5

    move v5, v4

    move v4, v3

    move v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lp;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    move v2, v3

    move v3, v4

    move v0, v7

    goto :goto_f

    :cond_18
    move v10, v2

    move v2, v0

    move/from16 v0, v17

    move/from16 v17, v10

    move v10, v5

    move v5, v4

    :goto_f
    add-int v4, v5, v0

    move v6, v0

    const/4 v7, 0x0

    goto :goto_10

    :cond_19
    move v10, v2

    move v2, v0

    move/from16 v0, v17

    move/from16 v17, v10

    move v10, v5

    move v5, v4

    :goto_10
    add-int/lit8 v5, v17, 0x1

    add-int/2addr v14, v13

    move/from16 v17, v0

    move v0, v2

    move v2, v5

    move v5, v10

    goto :goto_d

    :cond_1a
    move v2, v0

    move v5, v4

    move v4, v3

    move/from16 v7, v17

    :goto_11
    move v3, v2

    goto/16 :goto_1b

    :cond_1b
    move v2, v0

    move v10, v5

    move/from16 v0, v17

    const p1, 0xffffff

    if-nez v8, :cond_21

    if-eqz p7, :cond_21

    and-int/lit16 v5, v11, 0xff

    shl-int/lit8 v11, v5, 0x18

    mul-int v7, v7, v13

    move/from16 v17, v0

    move v5, v4

    move v14, v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_12
    if-ge v4, v10, :cond_20

    shr-int/lit8 v7, v14, 0x8

    mul-int v7, v7, v16

    move/from16 v18, v9

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v2, :cond_1d

    shr-int/lit8 v19, v18, 0x8

    add-int v19, v7, v19

    aget v19, v15, v19

    move/from16 p2, v0

    and-int v0, v19, p1

    move-object/from16 p3, v1

    const v1, 0xff00ff

    if-eq v0, v1, :cond_1c

    if-eqz v0, :cond_1c

    add-int/lit8 v1, v6, 0x1

    or-int/2addr v0, v11

    aput v0, p3, v6

    move v6, v1

    goto :goto_14

    :cond_1c
    add-int/lit8 v0, v6, 0x1

    aput p5, p3, v6

    move v6, v0

    :goto_14
    add-int/lit8 v8, v8, 0x1

    add-int v18, v18, v12

    move/from16 v0, p2

    move-object/from16 v1, p3

    goto :goto_13

    :cond_1d
    move/from16 p2, v0

    move-object/from16 p3, v1

    add-int/lit8 v17, v17, -0x1

    if-nez v17, :cond_1f

    if-eqz p9, :cond_1e

    move v0, v2

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v6, v0

    move/from16 v7, p2

    move-object/from16 v1, p3

    move/from16 v18, v4

    move v4, v3

    move v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lp;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    move v2, v3

    move v3, v4

    move v0, v7

    goto :goto_15

    :cond_1e
    move/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v18, v4

    :goto_15
    add-int/2addr v5, v0

    move/from16 v17, v0

    const/4 v6, 0x0

    goto :goto_16

    :cond_1f
    move/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v18, v4

    :goto_16
    add-int/lit8 v4, v18, 0x1

    add-int/2addr v14, v13

    goto :goto_12

    :cond_20
    move v7, v0

    move v4, v3

    move/from16 v6, v17

    goto/16 :goto_11

    :cond_21
    mul-int v7, v7, v13

    move/from16 v17, v0

    move v5, v4

    move v14, v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_17
    if-ge v4, v10, :cond_25

    shr-int/lit8 v7, v14, 0x8

    mul-int v7, v7, v16

    move/from16 v18, v9

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v2, :cond_22

    shr-int/lit8 v19, v18, 0x8

    add-int v19, v7, v19

    aget v20, v15, v19

    ushr-int/lit8 v20, v20, 0x18

    mul-int v20, v20, v11

    move/from16 p2, v0

    shr-int/lit8 v0, v20, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v20, v6, 0x1

    aget v19, v15, v19

    and-int v19, v19, p1

    or-int v0, v0, v19

    aput v0, v1, v6

    add-int/lit8 v8, v8, 0x1

    add-int v18, v18, v12

    move/from16 v0, p2

    move/from16 v6, v20

    goto :goto_18

    :cond_22
    move/from16 p2, v0

    add-int/lit8 v17, v17, -0x1

    if-nez v17, :cond_24

    if-eqz p9, :cond_23

    move v0, v2

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v6, v0

    move/from16 v7, p2

    move/from16 v18, v4

    move v4, v3

    move v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lp;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    goto :goto_19

    :cond_23
    move/from16 v7, p2

    move/from16 v18, v4

    move v4, v3

    move v3, v2

    :goto_19
    add-int/2addr v5, v7

    move/from16 v17, v7

    const/4 v6, 0x0

    goto :goto_1a

    :cond_24
    move/from16 v7, p2

    move/from16 v18, v4

    move v4, v3

    move v3, v2

    :goto_1a
    add-int/lit8 v0, v18, 0x1

    add-int/2addr v14, v13

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v7

    goto :goto_17

    :cond_25
    move v7, v0

    move v4, v3

    move v3, v2

    move/from16 v6, v17

    :goto_1b
    if-eqz p9, :cond_26

    if-eq v6, v7, :cond_26

    sub-int/2addr v7, v6

    const/4 v8, 0x1

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lp;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    :cond_26
    if-eqz p9, :cond_27

    return-object p4

    :cond_27
    return-object v1

    :cond_28
    :goto_1c
    move-object/from16 p4, v9

    return-object p4

    :cond_29
    move-object/from16 p4, v9

    const/16 p5, 0x0

    sget v0, Lp;->E:I

    const/high16 v8, 0x20000

    and-int/2addr v0, v8

    if-nez v0, :cond_2a

    sget v0, Lp;->E:I

    const/high16 v8, 0x10000

    and-int/2addr v0, v8

    if-nez v0, :cond_2a

    sget v0, Lp;->E:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_2a

    sget v0, Lp;->E:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_2a

    sget v0, Lp;->E:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2a

    sget v0, Lp;->E:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_2a

    sget v0, Lp;->E:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2a

    sget v0, Lp;->E:I

    and-int/lit16 v8, v0, 0x1e0

    sget-object v0, Lp;->d:[[I

    const/4 v9, 0x6

    aget-object v0, v0, v9

    aget v9, v0, p5

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lp;->a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIIIIIZ)[I

    move-result-object v0

    return-object v0

    :cond_2a
    return-object p4
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIIIIIZ)[I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v12, p8

    const/4 v13, 0x1

    invoke-static {v0, v13}, Lp;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v3

    invoke-static {v0, v13}, Lp;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v4

    invoke-static {v0, v13}, Lp;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v5

    invoke-static {v0, v13}, Lp;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v0

    sget v6, Ll;->f:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v0

    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_0

    move/from16 v15, p5

    move/from16 v14, p6

    goto :goto_0

    :cond_0
    move/from16 v14, p5

    move/from16 v15, p6

    :goto_0
    add-int v4, v2, v15

    add-int/2addr v5, v3

    if-le v4, v5, :cond_1

    sub-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    add-int v4, v1, v14

    add-int/2addr v0, v6

    if-le v4, v0, :cond_2

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    const/16 v16, 0x0

    if-ge v1, v6, :cond_3

    sub-int/2addr v6, v1

    sub-int/2addr v0, v6

    add-int/2addr v1, v6

    move v11, v6

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    move v6, v1

    if-ge v2, v3, :cond_4

    sub-int/2addr v3, v2

    sub-int/2addr v5, v3

    add-int v1, v2, v3

    move v7, v1

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move v7, v2

    const/16 v17, 0x0

    :goto_4
    move v9, v5

    if-lez v14, :cond_17

    if-gtz v0, :cond_5

    goto/16 :goto_d

    :cond_5
    if-lez v15, :cond_17

    if-gtz v9, :cond_6

    goto/16 :goto_d

    :cond_6
    if-eqz p11, :cond_7

    sget-object v1, Ll;->b:[I

    if-eqz v1, :cond_7

    move v5, v0

    sget-object v0, Ll;->b:[I

    sget v1, Ll;->g:I

    sget v2, Ll;->h:I

    const/4 v4, 0x0

    move v8, v5

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v9}, Ll;->a([III[IIIIIII)V

    move-object v4, v3

    goto :goto_5

    :cond_7
    move-object/from16 v4, p2

    move v5, v0

    :goto_5
    if-ne v5, v14, :cond_8

    if-eq v9, v15, :cond_9

    :cond_8
    sub-int/2addr v9, v13

    :goto_6
    if-ltz v9, :cond_9

    mul-int v0, v9, v5

    add-int v1, v9, v17

    mul-int v1, v1, v14

    add-int/2addr v1, v11

    invoke-static {v4, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_9
    const/4 v0, -0x1

    if-eqz v10, :cond_f

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_a

    add-int/lit8 v1, v15, -0x1

    const/4 v3, -0x1

    const/4 v7, -0x1

    goto :goto_7

    :cond_a
    move v7, v15

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_7
    add-int/lit8 v8, v14, -0x1

    neg-int v0, v15

    mul-int v2, v8, v15

    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_b

    move v9, v15

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    move v9, v0

    :goto_8
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_c

    move v5, v1

    move v6, v3

    move-object/from16 v0, p1

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lp;->a([IIII[IIIIIII)V

    :cond_c
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_d

    move v5, v1

    move v6, v3

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lp;->b([IIII[IIIIIII)V

    :cond_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_e

    move v5, v1

    move v6, v3

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lp;->a([IIII[IIIIIIII)V

    :cond_e
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_15

    move v5, v1

    move v6, v3

    goto :goto_b

    :cond_f
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_10

    add-int/lit8 v1, v15, -0x1

    move v5, v1

    const/4 v6, -0x1

    const/4 v7, -0x1

    goto :goto_9

    :cond_10
    move v7, v15

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_9
    add-int/lit8 v8, v14, -0x1

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_11

    move v2, v8

    const/4 v9, -0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_a
    mul-int v3, v6, p5

    mul-int v1, v5, p5

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_12

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lp;->a([IIII[IIIIIII)V

    :cond_12
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_13

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lp;->b([IIII[IIIIIII)V

    :cond_13
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_14

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lp;->a([IIII[IIIIIIII)V

    :cond_14
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_15

    :goto_b
    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lp;->c([IIII[IIIIIII)V

    :cond_15
    sput v14, Lp;->aR:I

    sput v15, Lp;->aS:I

    const/16 v0, 0xff

    move/from16 v10, p9

    if-ge v10, v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    sput-boolean v13, Lp;->ag:Z

    return-object p2

    :cond_17
    :goto_d
    return-object p1
.end method

.method private static a([BZ[I)[I
    .locals 5

    array-length p2, p0

    and-int/lit8 p2, p2, 0x3

    if-nez p2, :cond_0

    array-length p2, p0

    ushr-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    array-length p2, p0

    ushr-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    array-length v0, p0

    aput v0, p1, p2

    goto :goto_1

    :cond_1
    new-array p1, p2, [I

    :goto_1
    array-length p2, p0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    ushr-int/lit8 v1, v0, 0x2

    aget v2, p1, v1

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v4, v0, 0x3

    shl-int/lit8 v4, v4, 0x3

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method static a()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Li;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()I
    .locals 2

    invoke-static {}, Lp;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Lp;->a()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private static b(I)I
    .locals 4

    sget-short v0, Lp;->b:S

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    sget-object v1, Lp;->a:[S

    aget-short v1, v1, v0

    if-le v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sget v1, Lp;->x:I

    const/4 v2, 0x0

    const-string v3, "."

    if-eq v1, v0, :cond_2

    sput v0, Lp;->x:I

    invoke-static {}, Lp;->D()V

    sget v0, Lp;->x:I

    if-nez v0, :cond_1

    :goto_1
    sget-object v0, Lp;->b:Ljava/lang/String;

    sput-object v2, Lp;->b:Ljava/lang/String;

    invoke-static {v0}, Lp;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lp;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Lp;->a:Ljava/io/InputStream;

    invoke-static {}, Lp;->e()V

    goto :goto_2

    :cond_2
    sget-object v0, Lp;->a:Ljava/io/InputStream;

    if-nez v0, :cond_4

    sget v0, Lp;->x:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lp;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Lp;->a:Ljava/io/InputStream;

    :cond_4
    :goto_2
    sget-object v0, Lp;->a:[S

    sget v1, Lp;->x:I

    aget-short v0, v0, v1

    sub-int/2addr p0, v0

    sget-object v0, Lp;->c:[I

    aget v0, v0, p0

    sget-object v1, Lp;->c:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Lp;->c:[I

    aget p0, v2, p0

    sub-int/2addr v1, p0

    sget p0, Lp;->w:I

    if-eq p0, v0, :cond_7

    sget p0, Lp;->w:I

    if-le p0, v0, :cond_6

    invoke-static {}, Lp;->f()V

    sget p0, Lp;->x:I

    if-nez p0, :cond_5

    sget-object p0, Lp;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lp;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget v2, Lp;->x:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lp;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Lp;->a:Ljava/io/InputStream;

    goto :goto_4

    :cond_6
    sget p0, Lp;->w:I

    sub-int/2addr v0, p0

    :goto_4
    invoke-static {v0}, Lp;->b(I)V

    :cond_7
    const/4 p0, 0x0

    sput-boolean p0, Lp;->e:Z

    if-lez v1, :cond_8

    invoke-static {}, Lp;->a()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lp;->a(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_8
    return v1
.end method

.method private static b(II)I
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x8

    shl-long/2addr v0, p0

    const/4 p0, 0x1

    shl-long/2addr v0, p0

    int-to-long v2, p1

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p1, v0

    shr-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 1

    invoke-static {p0}, Lp;->a(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Lp;->a(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method static final b(Ljavax/microedition/lcdui/Graphics;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lp;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result p0

    return p0
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;Z)I
    .locals 1

    sget-object v0, Ll;->b:[I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p0, Ll;->f:I

    sget p1, Ll;->j:I

    sub-int/2addr p0, p1

    sget p1, Ll;->l:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    sget p0, Ll;->k:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    sget p1, Ll;->f:I

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_2
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result p0

    return p0
.end method

.method private static b([BII)I
    .locals 2

    const/4 p1, 0x0

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    sget-object v1, Lp;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p0, p1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p1, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Lp;->w:I

    add-int/2addr p0, p2

    sput p0, Lp;->w:I

    return p2
.end method

.method private static b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    sget v0, Lp;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lp;->c:[B

    sget v1, Lp;->v:I

    sget-object v2, Lp;->c:[B

    array-length v2, v2

    sget v3, Lp;->v:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_0
    sget v0, Lp;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget v0, Lp;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lp;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Li;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lp;->a:[[B

    array-length v0, v0

    const-string v1, ""

    if-lt p0, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lp;->a:[[B

    aget-object p0, v2, p0

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    return-object v1
.end method

.method static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Li;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lp;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget v0, Lp;->w:I

    add-int/2addr v0, p0

    sput v0, Lp;->w:I

    :goto_0
    if-lez p0, :cond_1

    int-to-long v0, p0

    :try_start_0
    sget-object p0, Lp;->a:Ljava/io/InputStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lp;->d:[B

    const/16 v1, 0x100

    if-nez v0, :cond_3

    new-array v0, v1, [B

    sput-object v0, Lp;->d:[B

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-le p0, v1, :cond_4

    sget-object v2, Lp;->d:[B

    invoke-static {v2, v0, v1}, Lp;->b([BII)I

    add-int/lit16 p0, p0, -0x100

    goto :goto_1

    :cond_4
    if-lez p0, :cond_5

    sget-object v1, Lp;->d:[B

    invoke-static {v1, v0, p0}, Lp;->b([BII)I

    :cond_5
    return-void
.end method

.method static final b(IIII)V
    .locals 1

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, p0, p1, p2, p3}, Lp;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method static final b(IIIIII)V
    .locals 8

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v7, 0x1

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lp;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    return-void
.end method

.method static b(IIIIIII)V
    .locals 6

    mul-int v5, p6, p6

    sget v0, Lp;->aN:I

    sub-int/2addr v0, p6

    mul-int v4, v0, v0

    mul-int v3, v0, p6

    move v0, p0

    move v1, p2

    move v2, p4

    invoke-static/range {v0 .. v5}, Lp;->a(IIIIII)I

    move-result p0

    move p4, v4

    sput p0, Lp;->aO:I

    move p0, p1

    move p1, p3

    move p2, p5

    move p3, v3

    move p5, v5

    invoke-static/range {p0 .. p5}, Lp;->a(IIIIII)I

    move-result p0

    sput p0, Lp;->aP:I

    return-void
.end method

.method static final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    sput v0, Lp;->u:I

    sget-object v0, Lp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lp;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lp;->D()V

    sput-object p0, Lp;->b:Ljava/lang/String;

    const/4 p0, 0x0

    sput-object p0, Lp;->c:[B

    const/4 p0, 0x0

    sput p0, Lp;->v:I

    sget-object v0, Lp;->b:Ljava/lang/String;

    invoke-static {v0}, Lp;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Lp;->a:Ljava/io/InputStream;

    invoke-static {}, Lp;->b()I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Lp;->a:S

    invoke-static {}, Lp;->b()I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Lp;->b:S

    new-array v0, v0, [S

    sput-object v0, Lp;->a:[S

    const/4 v0, 0x0

    :goto_0
    sget-short v1, Lp;->b:S

    if-ge v0, v1, :cond_1

    sget-object v1, Lp;->a:[S

    invoke-static {}, Lp;->b()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput p0, Lp;->x:I

    invoke-static {}, Lp;->e()V

    :cond_2
    return-void
.end method

.method static final b(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    sget v0, Ll;->f:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    sget-object p2, Ll;->b:[I

    if-eqz p2, :cond_0

    sput v0, Ll;->j:I

    sput p1, Ll;->k:I

    sput p4, Ll;->l:I

    sput p3, Ll;->m:I

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1, p4, p3}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method static final b(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 1

    sget v0, Ll;->f:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    add-int/lit8 p5, p5, -0x5a

    move p2, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move p1, v0

    invoke-virtual/range {p0 .. p6}, Ljavax/microedition/lcdui/Graphics;->drawArc(IIIIII)V

    return-void
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V
    .locals 9

    sget p5, Ll;->f:I

    sub-int/2addr p5, p2

    sub-int v4, p5, p4

    sget-object p2, Ll;->b:[I

    if-eqz p2, :cond_0

    sget-object v0, Ll;->b:[I

    sget v1, Ll;->g:I

    sget v2, Ll;->h:I

    sget v3, Ll;->i:I

    const/high16 p2, -0x1000000

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getColor()I

    move-result p0

    or-int v8, p0, p2

    move v5, p1

    move v7, p3

    move v6, p4

    invoke-static/range {v0 .. v8}, Ll;->a([IIIIIIIII)V

    return-void

    :cond_0
    move v5, p1

    move v7, p3

    move v6, p4

    invoke-virtual {p0, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void
.end method

.method private static final b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v12}, Lp;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    return-void
.end method

.method private static final b([IIII[IIIIIII)V
    .locals 13

    const/16 v0, 0xff

    move/from16 v1, p10

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x0

    move/from16 v2, p5

    move/from16 v4, p7

    const/4 v3, 0x0

    :goto_0
    if-eq v2, v4, :cond_4

    add-int v5, p1, p2

    move/from16 v6, p8

    :goto_1
    if-ltz v6, :cond_3

    aget v7, p0, v5

    aget v8, p4, v3

    shr-int/lit8 v9, v7, 0x10

    and-int/2addr v9, v0

    shr-int/lit8 v10, v7, 0x8

    and-int/2addr v10, v0

    and-int/2addr v7, v0

    shr-int/lit8 v11, v8, 0x10

    and-int/2addr v11, v0

    shr-int/lit8 v12, v8, 0x8

    and-int/2addr v12, v0

    and-int/2addr v8, v0

    mul-int v9, v9, v11

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v11

    if-le v9, v0, :cond_0

    const/16 v9, 0xff

    :cond_0
    mul-int v10, v10, v12

    shr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v12

    if-le v10, v0, :cond_1

    const/16 v10, 0xff

    :cond_1
    mul-int v7, v7, v8

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v8

    if-le v7, v0, :cond_2

    const/16 v7, 0xff

    :cond_2
    shl-int/lit8 v8, v9, 0x10

    or-int/2addr v8, v1

    shl-int/lit8 v9, v10, 0x8

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, p4, v3

    add-int v5, v5, p9

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    add-int p1, p1, p3

    add-int v2, v2, p6

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static b(I)[B
    .locals 27

    invoke-static/range {p0 .. p0}, Lp;->b(I)I

    move-result v0

    sget-boolean v1, Lp;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    :try_start_0
    sget-object v3, Lp;->a:Ljava/io/InputStream;

    add-int/lit8 v4, v0, 0x1

    new-array v5, v4, [B

    invoke-static {v3, v5, v2, v0}, Lp;->a(Ljava/io/InputStream;[BII)I

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v7, :cond_0

    add-int/lit8 v7, v3, 0x5

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v3, 0x3

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-byte v3, v5, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v8, v3, 0x2d

    rem-int/lit8 v3, v3, 0x2d

    div-int/lit8 v9, v3, 0x9

    const/16 v10, 0x9

    rem-int/2addr v3, v10

    add-int v11, v3, v9

    const/16 v12, 0x300

    shl-int v11, v12, v11

    add-int/lit16 v11, v11, 0x736

    new-array v13, v6, [B

    sput-object v13, Lp;->f:[B

    new-array v13, v11, [S

    sput-object v13, Lp;->b:[S

    sget-object v13, Lp;->b:[S

    const/4 v14, 0x1

    shl-int v8, v14, v8

    sub-int/2addr v8, v14

    shl-int v9, v14, v9

    sub-int/2addr v9, v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_1

    const/16 v16, 0x400

    aput-short v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    sput-object v5, Lp;->e:[B

    sput v4, Lp;->y:I

    const/16 v4, 0xd

    sput v4, Lp;->z:I

    const-wide/16 v15, 0x0

    sput-wide v15, Lp;->f:J

    const-wide v15, 0xffffffffL

    sput-wide v15, Lp;->e:J

    sget v4, Lp;->y:I

    sub-int/2addr v4, v14

    const/4 v11, -0x1

    aput-byte v11, v5, v4

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x5

    const/16 v13, 0x8

    if-ge v4, v5, :cond_2

    sget-wide v15, Lp;->f:J

    shl-long/2addr v15, v13

    sget-object v5, Lp;->e:[B

    sget v13, Lp;->z:I

    add-int/lit8 v17, v13, 0x1

    sput v17, Lp;->z:I

    aget-byte v5, v5, v13

    and-int/lit16 v5, v5, 0xff

    const/16 v17, -0x1

    int-to-long v10, v5

    or-long/2addr v10, v15

    sput-wide v10, Lp;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x9

    const/4 v11, -0x1

    goto :goto_2

    :cond_2
    const/16 v17, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_3
    const/16 v20, 0x0

    if-ge v4, v6, :cond_1b

    and-int v1, v4, v8

    const/16 v21, 0x8

    shl-int/lit8 v13, v5, 0x4

    add-int/lit8 v22, v13, 0x0

    add-int v22, v22, v1

    :try_start_1
    invoke-static/range {v22 .. v22}, Lp;->c(I)I

    move-result v22

    const/16 v2, 0xa

    if-nez v22, :cond_a

    and-int v1, v4, v9

    shl-int/2addr v1, v3

    and-int/lit16 v10, v10, 0xff

    rsub-int/lit8 v13, v3, 0x8

    shr-int/2addr v10, v13

    add-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x300

    add-int/lit16 v1, v1, 0x736

    if-ge v5, v7, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    if-ge v5, v2, :cond_4

    add-int/lit8 v5, v5, -0x3

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x6

    :goto_4
    const/16 v2, 0x100

    if-eqz v18, :cond_8

    sget-object v10, Lp;->f:[B

    sub-int v13, v4, v16

    aget-byte v10, v10, v13

    const/4 v13, 0x1

    :goto_5
    shr-int/lit8 v18, v10, 0x7

    and-int/lit8 v12, v18, 0x1

    shl-int/2addr v10, v14

    int-to-byte v10, v10

    add-int/lit8 v18, v12, 0x1

    shl-int/lit8 v18, v18, 0x8

    add-int v18, v1, v18

    add-int v18, v18, v13

    invoke-static/range {v18 .. v18}, Lp;->c(I)I

    move-result v7

    shl-int/lit8 v13, v13, 0x1

    or-int/2addr v13, v7

    if-eq v12, v7, :cond_5

    :goto_6
    if-ge v13, v2, :cond_6

    shl-int/lit8 v7, v13, 0x1

    add-int/2addr v13, v1

    invoke-static {v13}, Lp;->c(I)I

    move-result v10

    or-int v13, v7, v10

    goto :goto_6

    :cond_5
    if-lt v13, v2, :cond_7

    :cond_6
    and-int/lit16 v1, v13, 0xff

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    const/4 v7, 0x4

    const/16 v12, 0x300

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    :cond_9
    shl-int/lit8 v10, v7, 0x1

    add-int/2addr v7, v1

    invoke-static {v7}, Lp;->c(I)I

    move-result v7

    or-int/2addr v7, v10

    if-lt v7, v2, :cond_9

    and-int/lit16 v1, v7, 0xff

    :goto_7
    move v10, v1

    sget-object v1, Lp;->f:[B

    add-int/lit8 v2, v4, 0x1

    int-to-byte v7, v10

    aput-byte v7, v1, v4

    move v4, v2

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/16 v12, 0x300

    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_a
    add-int/lit16 v7, v5, 0xc0

    invoke-static {v7}, Lp;->c(I)I

    move-result v7

    const/4 v10, 0x7

    if-ne v7, v14, :cond_11

    add-int/lit16 v2, v5, 0xcc

    invoke-static {v2}, Lp;->c(I)I

    move-result v2

    const/16 v7, 0xb

    if-nez v2, :cond_c

    add-int/lit16 v13, v13, 0xf0

    add-int/2addr v13, v1

    invoke-static {v13}, Lp;->c(I)I

    move-result v2

    if-nez v2, :cond_f

    if-ge v5, v10, :cond_b

    const/16 v5, 0x9

    goto :goto_8

    :cond_b
    const/16 v5, 0xb

    :goto_8
    sget-object v1, Lp;->f:[B

    sub-int v2, v4, v16

    aget-byte v1, v1, v2

    and-int/lit16 v10, v1, 0xff

    sget-object v1, Lp;->f:[B

    add-int/lit8 v2, v4, 0x1

    int-to-byte v7, v10

    aput-byte v7, v1, v4

    move v4, v2

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/16 v12, 0x300

    const/16 v13, 0x8

    :goto_9
    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_c
    add-int/lit16 v2, v5, 0xd8

    invoke-static {v2}, Lp;->c(I)I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit16 v2, v5, 0xe4

    invoke-static {v2}, Lp;->c(I)I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v26, v19

    move/from16 v19, v11

    move/from16 v11, v26

    :goto_a
    move/from16 v26, v15

    move v15, v11

    move/from16 v11, v26

    :goto_b
    move/from16 v26, v16

    move/from16 v16, v15

    move/from16 v15, v26

    :cond_f
    const/16 v2, 0x534

    invoke-static {v2, v1}, Lp;->d(II)I

    move-result v1

    if-ge v5, v10, :cond_10

    const/16 v7, 0x8

    :cond_10
    const/4 v5, 0x4

    const/16 v25, 0x1

    goto/16 :goto_11

    :cond_11
    if-ge v5, v10, :cond_12

    const/4 v2, 0x7

    :cond_12
    const/16 v5, 0x332

    invoke-static {v5, v1}, Lp;->d(II)I

    move-result v1

    const/4 v5, 0x4

    if-ge v1, v5, :cond_13

    move v7, v1

    goto :goto_c

    :cond_13
    const/4 v7, 0x3

    :goto_c
    const/4 v10, 0x6

    shl-int/2addr v7, v10

    const/16 v12, 0x1b0

    add-int/2addr v12, v7

    invoke-static {v12, v10}, Lp;->c(II)I

    move-result v7

    if-lt v7, v5, :cond_18

    shr-int/lit8 v5, v7, 0x1

    sub-int/2addr v5, v14

    and-int/lit8 v10, v7, 0x1

    or-int/lit8 v10, v10, 0x2

    shl-int/2addr v10, v5

    const/16 v12, 0xe

    if-ge v7, v12, :cond_14

    add-int/lit16 v12, v10, 0x2b0

    sub-int/2addr v12, v7

    sub-int/2addr v12, v14

    invoke-static {v12, v5}, Lp;->e(II)I

    move-result v5

    add-int v7, v10, v5

    move/from16 v24, v1

    move/from16 v23, v2

    const/4 v5, 0x4

    goto :goto_f

    :cond_14
    add-int/lit8 v5, v5, -0x4

    sget-wide v12, Lp;->e:J

    sget-wide v18, Lp;->f:J

    const/4 v7, 0x0

    :goto_d
    if-lez v5, :cond_17

    shr-long/2addr v12, v14

    shl-int/lit8 v7, v7, 0x1

    cmp-long v23, v18, v12

    if-ltz v23, :cond_15

    sub-long v18, v18, v12

    or-int/lit8 v7, v7, 0x1

    :cond_15
    const-wide/32 v23, 0x1000000

    cmp-long v25, v12, v23

    if-gez v25, :cond_16

    shl-long v12, v12, v21

    shl-long v18, v18, v21

    sget-object v23, Lp;->e:[B

    sget v24, Lp;->z:I

    add-int/lit8 v25, v24, 0x1

    sput v25, Lp;->z:I

    const/16 v25, 0x1

    aget-byte v14, v23, v24

    and-int/lit16 v14, v14, 0xff

    move/from16 v24, v1

    move/from16 v23, v2

    int-to-long v1, v14

    or-long v1, v18, v1

    move-wide/from16 v18, v1

    goto :goto_e

    :cond_16
    move/from16 v24, v1

    move/from16 v23, v2

    const/16 v25, 0x1

    :goto_e
    add-int/lit8 v5, v5, -0x1

    move/from16 v2, v23

    move/from16 v1, v24

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    move/from16 v24, v1

    move/from16 v23, v2

    const/16 v25, 0x1

    sput-wide v12, Lp;->e:J

    sput-wide v18, Lp;->f:J

    shl-int/lit8 v1, v7, 0x4

    add-int/2addr v10, v1

    const/16 v1, 0x322

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lp;->e(II)I

    move-result v1

    add-int v7, v10, v1

    goto :goto_10

    :cond_18
    move/from16 v24, v1

    move/from16 v23, v2

    :goto_f
    const/16 v25, 0x1

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move/from16 v19, v11

    move v11, v15

    move/from16 v15, v16

    move/from16 v1, v24

    move/from16 v16, v7

    move/from16 v7, v23

    :goto_11
    add-int/lit8 v1, v1, 0x2

    :goto_12
    sget-object v2, Lp;->f:[B

    sub-int v10, v4, v16

    aget-byte v2, v2, v10

    and-int/lit16 v10, v2, 0xff

    sget-object v2, Lp;->f:[B

    add-int/lit8 v12, v4, 0x1

    int-to-byte v13, v10

    aput-byte v13, v2, v4

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1a

    if-lt v12, v6, :cond_19

    goto :goto_13

    :cond_19
    move v4, v12

    goto :goto_12

    :cond_1a
    :goto_13
    move v5, v7

    move v4, v12

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/16 v12, 0x300

    const/16 v13, 0x8

    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_1b
    sput-object v20, Lp;->b:[S

    sput-object v20, Lp;->e:[B


    sget v1, Lp;->w:I

    add-int/2addr v1, v0

    sput v1, Lp;->w:I

    sget-object v1, Lp;->f:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v20, Lp;->f:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    const/16 v20, 0x0

    :goto_14
    move-object/from16 v1, v20

    goto :goto_15

    :cond_1c
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lp;->b([BII)I

    :goto_15
    return-object v1
.end method

.method private static c(I)I
    .locals 8

    sget-wide v0, Lp;->e:J

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    sget-object v2, Lp;->b:[S

    aget-short v2, v2, p0

    int-to-long v2, v2

    mul-long v0, v0, v2

    sget-wide v2, Lp;->f:J

    const-wide/32 v4, 0x1000000

    const/16 v6, 0x8

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    sput-wide v0, Lp;->e:J

    sget-object v0, Lp;->b:[S

    aget-short v1, v0, p0

    sget-object v2, Lp;->b:[S

    aget-short v2, v2, p0

    rsub-int v2, v2, 0x800

    shr-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-wide v0, Lp;->e:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    sget-wide v0, Lp;->f:J

    shl-long/2addr v0, v6

    sget-object p0, Lp;->e:[B

    sget v2, Lp;->z:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lp;->z:I

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    sput-wide v0, Lp;->f:J

    sget-wide v0, Lp;->e:J

    shl-long/2addr v0, v6

    sput-wide v0, Lp;->e:J

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-wide v2, Lp;->e:J

    sub-long/2addr v2, v0

    sput-wide v2, Lp;->e:J

    sget-wide v2, Lp;->f:J

    sub-long/2addr v2, v0

    sput-wide v2, Lp;->f:J

    sget-object v0, Lp;->b:[S

    aget-short v1, v0, p0

    sget-object v2, Lp;->b:[S

    aget-short v2, v2, p0

    shr-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-wide v0, Lp;->e:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_2

    sget-wide v0, Lp;->f:J

    shl-long/2addr v0, v6

    sget-object p0, Lp;->e:[B

    sget v2, Lp;->z:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lp;->z:I

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    sput-wide v0, Lp;->f:J

    sget-wide v0, Lp;->e:J

    shl-long/2addr v0, v6

    sput-wide v0, Lp;->e:J

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static c(II)I
    .locals 4

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    shl-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p0

    invoke-static {v2}, Lp;->c(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shl-int p0, v0, p1

    sub-int/2addr v2, p0

    return v2
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 2

    invoke-static {p0}, Lp;->a(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Lp;->a(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lp;->a(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p0}, Lp;->a(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static final c(Ljavax/microedition/lcdui/Graphics;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lp;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result p0

    return p0
.end method

.method private static c(Ljavax/microedition/lcdui/Graphics;Z)I
    .locals 1

    sget-object v0, Ll;->b:[I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p0, Ll;->m:I

    return p0

    :cond_0
    sget p0, Ll;->l:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result p0

    return p0
.end method

.method static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "AR"

    return-object p0

    :pswitch_1
    const-string p0, "VI"

    return-object p0

    :pswitch_2
    const-string p0, "TH"

    return-object p0

    :pswitch_3
    const-string p0, "NL"

    return-object p0

    :pswitch_4
    const-string p0, "CZ"

    return-object p0

    :pswitch_5
    const-string p0, "PL"

    return-object p0

    :pswitch_6
    const-string p0, "TR"

    return-object p0

    :pswitch_7
    const-string p0, "RU"

    return-object p0

    :pswitch_8
    const-string p0, "KR"

    return-object p0

    :pswitch_9
    const-string p0, "CN"

    return-object p0

    :pswitch_a
    const-string p0, "JP"

    return-object p0

    :pswitch_b
    const-string p0, "PT"

    return-object p0

    :pswitch_c
    const-string p0, "BR"

    return-object p0

    :pswitch_d
    const-string p0, "ES"

    return-object p0

    :pswitch_e
    const-string p0, "IT"

    return-object p0

    :pswitch_f
    const-string p0, "FR"

    return-object p0

    :pswitch_10
    const-string p0, "DE"

    return-object p0

    :pswitch_11
    const-string p0, "EN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method static c(I)V
    .locals 5

    :try_start_0
    sget-wide v0, Lp;->g:J

    sget-wide v2, Lp;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Display;->vibrate(I)Z

    sget-wide v0, Lp;->a:J

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    sput-wide v0, Lp;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method static final c(III)V
    .locals 1

    sget-object v0, Lp;->d:[[I

    aget-object p0, v0, p0

    aput p2, p0, p1

    return-void
.end method

.method static final c(IIII)V
    .locals 6

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v5, 0x1

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lp;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    return-void
.end method

.method static c(IIIIIII)V
    .locals 8

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lp;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lp;->a:[[B

    if-nez v0, :cond_1

    sget-object v0, Lp;->a:Ljava/io/InputStream;

    invoke-static {p0}, Lp;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Lp;->a:Ljava/io/InputStream;

    invoke-static {}, Lp;->a()I

    move-result p0

    new-array v1, p0, [[B

    sput-object v1, Lp;->a:[[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-static {}, Lp;->a()I

    move-result v3

    sget-object v4, Lp;->a:[[B

    new-array v5, v3, [B

    aput-object v5, v4, v2

    sget-object v4, Lp;->a:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v1, v3}, Lp;->b([BII)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Lp;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    sput-object v0, Lp;->a:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method static final c(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lp;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    return-void
.end method

.method static final c(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lp;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    return-void
.end method

.method private static c(Ljavax/microedition/lcdui/Graphics;IIIIZ)V
    .locals 9

    if-eqz p5, :cond_0

    sget p5, Ll;->f:I

    sub-int/2addr p5, p2

    sub-int/2addr p5, p4

    add-int/lit8 p5, p5, -0x1

    move v5, p1

    move v7, p3

    move v6, p4

    move v4, p5

    goto :goto_0

    :cond_0
    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    :goto_0
    sget-object p1, Ll;->b:[I

    if-eqz p1, :cond_1

    sget-object v0, Ll;->b:[I

    sget v1, Ll;->g:I

    sget v2, Ll;->h:I

    sget v3, Ll;->i:I

    const/high16 p1, -0x1000000

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getColor()I

    move-result p0

    or-int v8, p0, p1

    invoke-static/range {v0 .. v8}, Ll;->b([IIIIIIIII)V

    return-void

    :cond_1
    invoke-virtual {p0, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    return-void
.end method

.method private static final c([IIII[IIIIIII)V
    .locals 12

    const/4 v0, 0x0

    move/from16 v0, p5

    move/from16 v2, p7

    const/4 v1, 0x0

    :goto_0
    if-eq v0, v2, :cond_7

    add-int v3, p1, p2

    move/from16 v4, p8

    :goto_1
    if-ltz v4, :cond_6

    aget v5, p4, v1

    aget v6, p0, v3

    shr-int/lit8 v7, v5, 0x10

    const/16 v8, 0xff

    and-int/2addr v7, v8

    shr-int/lit8 v9, v5, 0x8

    and-int/2addr v9, v8

    and-int/2addr v5, v8

    shr-int/lit8 v10, v6, 0x10

    and-int/2addr v10, v8

    shr-int/lit8 v11, v6, 0x8

    and-int/2addr v11, v8

    and-int/2addr v6, v8

    if-ne v10, v8, :cond_0

    :goto_2
    const/16 v7, 0xff

    goto :goto_3

    :cond_0
    shl-int/lit8 v7, v7, 0x8

    rsub-int v10, v10, 0xff

    div-int/2addr v7, v10

    if-le v7, v8, :cond_1

    goto :goto_2

    :cond_1
    :goto_3
    if-ne v11, v8, :cond_2

    :goto_4
    const/16 v9, 0xff

    goto :goto_5

    :cond_2
    shl-int/lit8 v9, v9, 0x8

    rsub-int v10, v11, 0xff

    div-int/2addr v9, v10

    if-le v9, v8, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    if-ne v6, v8, :cond_4

    goto :goto_6

    :cond_4
    shl-int/lit8 v5, v5, 0x8

    rsub-int v6, v6, 0xff

    div-int/2addr v5, v6

    if-le v5, v8, :cond_5

    goto :goto_6

    :cond_5
    move v8, v5

    :goto_6
    shl-int/lit8 v5, p10, 0x18

    shl-int/lit8 v6, v7, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v6, v9, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    aput v5, p4, v1

    add-int v3, v3, p9

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    add-int/2addr p1, p3

    add-int v0, v0, p6

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static d(II)I
    .locals 3

    invoke-static {p0}, Lp;->c(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, 0x2

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Lp;->c(II)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Lp;->c(I)I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    add-int/lit16 p0, p0, 0x82

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Lp;->c(II)I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_1
    add-int/lit16 p0, p0, 0x102

    invoke-static {p0, v2}, Lp;->c(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method private static d(Ljava/io/InputStream;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lp;->a(Ljava/io/InputStream;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lp;->e:[I

    invoke-static {p0}, Lp;->c(Ljava/io/InputStream;)I

    move-result v3

    aput v3, v2, v1

    sget-object v2, Lp;->e:[I

    aget v2, v2, v1

    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    sget-object v2, Lp;->e:[I

    aput v3, v2, v1

    :cond_0
    sget-object v2, Lp;->a:[[I

    sget-object v3, Lp;->e:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    aput-object v3, v2, v1

    const/4 v2, 0x1

    :goto_0
    sget-object v3, Lp;->e:[I

    aget v3, v3, v1

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v1

    invoke-static {p0}, Lp;->c(Ljava/io/InputStream;)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lp;->b:[[B

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v1

    sget-object v4, Lp;->e:[I

    aget v4, v4, v1

    aget v3, v3, v4

    new-array v3, v3, [B

    aput-object v3, v2, v1

    sget-object v2, Lp;->b:[[B

    aget-object v2, v2, v1

    sget-object v3, Lp;->b:[[B

    aget-object v3, v3, v1

    array-length v3, v3

    invoke-static {p0, v2, v0, v3}, Lp;->a(Ljava/io/InputStream;[BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    move v1, v0

    :goto_2
    return v1
.end method

.method static final d(Ljavax/microedition/lcdui/Graphics;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lp;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result p0

    return p0
.end method

.method private static d(Ljavax/microedition/lcdui/Graphics;Z)I
    .locals 1

    sget-object v0, Ll;->b:[I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p0, Ll;->l:I

    return p0

    :cond_0
    sget p0, Ll;->m:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result p0

    return p0
.end method

.method static d(I)Ljava/lang/String;
    .locals 6

    shr-int/lit8 v0, p0, 0xa

    and-int/lit16 p0, p0, 0x3ff

    sget-object v1, Lp;->a:[[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lp;->a:[[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lp;->a:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v0

    add-int/lit8 v3, p0, 0x1

    aget v2, v2, v3

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, p0

    sub-int/2addr v2, v3

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    sget-object v3, Lp;->c:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lp;->b:[[B

    aget-object v4, v4, v0

    sget-object v5, Lp;->a:[[I

    aget-object v0, v5, v0

    aget p0, v0, p0

    sget-object v0, Lp;->c:Ljava/lang/String;

    invoke-direct {v3, v4, p0, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v3

    :cond_2
    sget-object v3, Lp;->b:[[B

    aget-object v3, v3, v0

    sget-object v4, Lp;->a:[[I

    aget-object v0, v4, v0

    aget p0, v0, p0

    invoke-static {v3, p0, v2}, Lp;->a([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object v1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Canvas;->setFullScreenMode(Z)V

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Display;

    if-eqz v0, :cond_0

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    :cond_0
    return-void
.end method

.method private static d(I)V
    .locals 3

    sget-object v0, Lp;->e:[I

    aget v0, v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lp;->e:[I

    aget v0, v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lp;->e:[I

    aget v2, v2, p0

    if-ge v1, v2, :cond_1

    shl-int/lit8 v2, p0, 0xa

    add-int/2addr v2, v1

    invoke-static {v2}, Lp;->d(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lp;->a:[[Ljava/lang/String;

    aput-object v0, v1, p0

    sget-object v0, Lp;->a:[[I

    const/4 v1, 0x0

    aput-object v1, v0, p0

    sget-object v0, Lp;->b:[[B

    aput-object v1, v0, p0


    return-void
.end method

.method static final d(III)V
    .locals 3

    sget-object p2, Lp;->d:[[I

    const/4 v0, 0x0

    aget-object p2, p2, v0

    const/4 v1, 0x1

    aput v1, p2, v0

    sget-object p2, Lp;->d:[[I

    aget-object p2, p2, v0

    const/16 v2, 0x80

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v2, :cond_1

    const/16 p1, 0x80

    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0xa

    aput p1, p2, v1

    sget-object p1, Lp;->d:[[I

    aget-object p1, p1, v0

    if-gez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    if-le p0, v2, :cond_3

    const/16 p0, 0x80

    :cond_3
    :goto_1
    shl-int/lit8 p0, p0, 0xa

    const/4 p2, 0x2

    aput p0, p1, p2

    sget-object p0, Lp;->d:[[I

    aget-object p0, p0, v0

    const/4 p1, 0x3

    aput v0, p0, p1

    return-void
.end method

.method static final d(IIII)V
    .locals 6

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v5, 0x1

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lp;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    return-void
.end method

.method static d(IIIIIII)V
    .locals 22

    move/from16 v0, p6

    const/16 v1, 0x20

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    move/from16 v4, p3

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v4, p2

    move/from16 v3, p3

    :goto_1
    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    move/from16 v7, p5

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v7, p4

    move/from16 v6, p5

    :goto_3
    const/4 v8, 0x0

    invoke-static {v8}, Ll;->a([I)[I

    move-result-object v10

    array-length v8, v10

    div-int/2addr v8, v3

    if-ge v4, v8, :cond_4

    move v12, v4

    goto :goto_4

    :cond_4
    array-length v8, v10

    div-int/2addr v8, v3

    move v12, v8

    :goto_4
    ushr-int/lit8 v8, v6, 0x18

    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v11, v6, 0x8

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v13, v6, 0xff

    ushr-int/lit8 v14, v7, 0x18

    shr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v1, v7, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v14, v8

    shl-int/2addr v14, v2

    div-int/2addr v14, v3

    sub-int/2addr v15, v9

    shl-int/2addr v15, v2

    div-int/2addr v15, v3

    sub-int/2addr v1, v11

    shl-int/2addr v1, v2

    div-int/2addr v1, v3

    sub-int/2addr v7, v13

    shl-int/2addr v7, v2

    div-int/2addr v7, v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    shl-int/2addr v8, v2

    shl-int/2addr v9, v2

    shl-int/2addr v11, v2

    shl-int/2addr v13, v2

    const/16 v18, 0x0

    const/16 v2, 0x8

    if-eq v0, v5, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    mul-int v2, p2, v12

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v17, p2

    :goto_6
    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_7
    if-ge v5, v3, :cond_8

    move/from16 v20, v12

    :goto_8
    add-int/lit8 v20, v20, -0x1

    if-ltz v20, :cond_7

    aput v6, v10, v19

    add-int v19, v19, v17

    goto :goto_8

    :cond_7
    add-int/2addr v8, v14

    add-int/2addr v9, v15

    add-int/2addr v11, v1

    add-int/2addr v13, v7

    shl-int/lit8 v6, v8, 0x8

    const/high16 v20, -0x1000000

    and-int v6, v6, v20

    const/high16 v20, 0xff0000

    and-int v20, v9, v20

    or-int v6, v6, v20

    shr-int/lit8 v20, v11, 0x8

    const v21, 0xff00

    and-int v20, v20, v21

    or-int v6, v6, v20

    move/from16 p5, v1

    shr-int/lit8 v1, v13, 0x10

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v6, v1

    add-int v19, v19, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p5

    goto :goto_7

    :cond_8
    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    if-ne v0, v1, :cond_e

    :cond_a
    move/from16 v13, p0

    :goto_9
    if-lez v4, :cond_e

    sget-object v9, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    if-ge v12, v4, :cond_b

    move v15, v12

    goto :goto_a

    :cond_b
    move v15, v4

    :goto_a
    const/16 v17, 0x1

    const/4 v11, 0x0

    move/from16 v14, p1

    move/from16 v16, p3

    invoke-static/range {v9 .. v17}, Lp;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    move v8, v12

    add-int/2addr v13, v8

    sub-int/2addr v4, v8

    goto :goto_9

    :cond_c
    :goto_b
    move v8, v12

    move/from16 v14, p1

    :goto_c
    if-lez v4, :cond_e

    sget-object v9, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    if-ge v8, v4, :cond_d

    move/from16 v16, v8

    goto :goto_d

    :cond_d
    move/from16 v16, v4

    :goto_d
    const/16 v17, 0x1

    const/4 v11, 0x0

    move/from16 v15, p2

    move/from16 v13, p0

    move/from16 v12, p2

    invoke-static/range {v9 .. v17}, Lp;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v14, v8

    sub-int/2addr v4, v8

    goto :goto_c

    :cond_e
    return-void
.end method

.method static final d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lp;->c:Ljava/lang/String;

    return-void
.end method

.method static final d(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lp;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    return-void
.end method

.method private static e(II)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    add-int v4, p0, v3

    invoke-static {v4}, Lp;->c(I)I

    move-result v4

    shl-int/2addr v3, v0

    add-int/2addr v3, v4

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static e()V
    .locals 6

    sget v0, Lp;->x:I

    sget-short v1, Lp;->b:S

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    sget-short v0, Lp;->a:S

    sget-object v1, Lp;->a:[S

    sget v2, Lp;->x:I

    aget-short v1, v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lp;->a:[S

    sget v1, Lp;->x:I

    add-int/lit8 v1, v1, 0x1

    aget-short v0, v0, v1

    sget-object v1, Lp;->a:[S

    sget v2, Lp;->x:I

    aget-short v1, v1, v2

    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    sput-object v1, Lp;->c:[I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v2, Lp;->c:[I

    invoke-static {}, Lp;->a()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {}, Lp;->a()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    invoke-static {}, Lp;->a()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-static {}, Lp;->a()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static e(I)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p0, Lp;->d:[[I

    const/16 v0, 0x10

    aget-object p0, p0, v0

    aput v1, p0, v1

    :pswitch_3
    return-void

    :pswitch_4
    sget-object p0, Lp;->d:[[I

    const/16 v2, 0xd

    aget-object p0, p0, v2

    const/4 v3, 0x1

    const/16 v4, 0x64

    aput v4, p0, v3

    sget-object p0, Lp;->d:[[I

    aget-object p0, p0, v2

    const/4 v3, 0x2

    const/4 v5, -0x1

    aput v5, p0, v3

    sget-object p0, Lp;->d:[[I

    aget-object p0, p0, v2

    aput v5, p0, v1

    sget-object p0, Lp;->d:[[I

    aget-object p0, p0, v2

    const/4 v1, 0x3

    aput v4, p0, v1

    sget-object p0, Lp;->d:[[I

    aget-object p0, p0, v2

    aput v4, p0, v0

    :pswitch_5
    return-void

    :pswitch_6
    sget-object p0, Lp;->d:[[I

    const/4 v0, 0x6

    aget-object p0, p0, v0

    const/16 v0, 0xff

    aput v0, p0, v1

    goto :goto_0

    :pswitch_7
    return-void

    :pswitch_8
    sget-object p0, Lp;->d:[[I

    aget-object p0, p0, v1

    const/16 v1, 0xfa

    aput v1, p0, v0

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static final e(IIII)V
    .locals 6

    sget-object v0, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v5, 0x1

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lp;->c(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    return-void
.end method

.method static e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Li;->a(Ljava/lang/String;)V

    return-void
.end method

.method static final e(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lp;->c(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    return-void
.end method

.method private static final f()V
    .locals 1

    sget-object v0, Lp;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lp;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lp;->a:Ljava/io/InputStream;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lp;->w:I

    return-void
.end method

.method private static final f(I)V
    .locals 0

    sput p0, Lp;->M:I

    return-void
.end method

.method static final f(IIII)V
    .locals 0

    sput p0, Lp;->H:I

    sput p1, Lp;->I:I

    sput p2, Lp;->J:I

    sput p3, Lp;->K:I

    sget p0, Lp;->H:I

    sget p1, Ll;->f:I

    sget p2, Lp;->I:I

    sub-int/2addr p1, p2

    sget p2, Lp;->K:I

    sub-int/2addr p1, p2

    sput p1, Lp;->H:I

    sput p0, Lp;->I:I

    sget p0, Lp;->J:I

    sget p1, Lp;->K:I

    sput p1, Lp;->J:I

    sput p0, Lp;->K:I

    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0

    sput-object p0, Lp;->a:Ljavax/microedition/rms/RecordStore;

    return-void
.end method

.method static f(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lp;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v1

    invoke-static {p0, v0}, Lp;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v2

    invoke-static {p0, v0}, Lp;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v3

    invoke-static {p0, v0}, Lp;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v0

    if-le p1, v1, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-le p2, v2, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr p1, p3

    add-int p3, v1, v3

    if-ge p1, p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    sub-int/2addr p1, v4

    add-int/2addr p2, p4

    add-int p3, v2, v0

    if-ge p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    sub-int/2addr p2, v5

    if-lez p1, :cond_7

    if-gtz p2, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {p0, v4, v5, p1, p2}, Lp;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget p3, Ll;->f:I

    sub-int/2addr p3, v5

    sub-int/2addr p3, p2

    add-int/2addr p2, p3

    add-int/2addr p1, v4

    move v7, p3

    :goto_4
    if-ge v7, p2, :cond_6

    move v8, v4

    :goto_5
    if-ge v8, p1, :cond_5

    sget-object p3, Lp;->a:[Ljavax/microedition/lcdui/Image;

    sget p4, Lp;->D:I

    aget-object v6, p3, p4

    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lp;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    add-int/lit8 v8, v8, 0x30

    goto :goto_5

    :cond_5
    move-object v5, p0

    add-int/lit8 v7, v7, 0x30

    goto :goto_4

    :cond_6
    move-object v5, p0

    invoke-static {v5, v1, v2, v3, v0}, Lp;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_7
    :goto_6
    return-void
.end method

.method private static g()V
    .locals 1

    sget-object v0, Lp;->a:Ljavax/microedition/rms/RecordStore;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lp;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lp;->a:Ljavax/microedition/rms/RecordStore;

    return-void
.end method

.method static final g(I)Z
    .locals 2

    sget v0, Lp;->E:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final h()V
    .locals 3

    sget v0, Lp;->O:I

    sget v1, Lp;->c:I

    sget v2, Lp;->N:I

    sub-int/2addr v1, v2

    sput v1, Lp;->O:I

    sput v0, Lp;->N:I

    return-void
.end method

.method static h(I)Z
    .locals 0

    invoke-static {p0}, Li;->a(I)Z

    move-result p0

    return p0
.end method

.method static m(II)I
    .locals 1

    if-eq p1, p0, :cond_1

    sget-object v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    sub-int/2addr p1, p0

    rem-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_1
    return p1
.end method

.method static n(II)I
    .locals 7

    sget-object v0, Lp;->b:[I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    sget v0, Lp;->aN:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lp;->b:[I

    const/4 v0, 0x0

    :goto_0
    sget v2, Lp;->aN:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_8

    sget-object v2, Lp;->b:[I

    sget v3, Lp;->aN:I

    if-lez v3, :cond_2

    if-lez v0, :cond_0

    sget v4, Lp;->p:I

    sget v5, Lp;->aN:I

    mul-int v5, v5, v0

    div-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Lp;->a(III)I

    move-result v3

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    sget v4, Lp;->r:I

    sget v5, Lp;->s:I

    goto :goto_2

    :cond_2
    if-nez v3, :cond_5

    if-lez v0, :cond_3

    sget v3, Lp;->p:I

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget v3, Lp;->r:I

    goto :goto_3

    :cond_5
    if-lez v0, :cond_6

    sget v4, Lp;->p:I

    sget v5, Lp;->q:I

    :goto_2
    sget v6, Lp;->aN:I

    mul-int v6, v6, v0

    div-int/2addr v6, v3

    invoke-static {v4, v5, v6}, Lp;->a(III)I

    move-result v3

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    sget v3, Lp;->q:I

    goto :goto_3

    :cond_7
    sget v4, Lp;->q:I

    sget v5, Lp;->r:I

    goto :goto_2

    :goto_3
    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-nez p0, :cond_b

    if-lez p1, :cond_9

    sget p0, Lp;->p:I

    return p0

    :cond_9
    if-nez p1, :cond_a

    return v1

    :cond_a
    sget p0, Lp;->r:I

    return p0

    :cond_b
    if-lez p0, :cond_f

    if-ltz p1, :cond_d

    sget v0, Lp;->aN:I

    if-lt p0, p1, :cond_c

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget-object p0, Lp;->b:[I

    aget p0, p0, p1

    return p0

    :cond_c
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Lp;->p:I

    sget-object v0, Lp;->b:[I

    aget p0, v0, p0

    sub-int/2addr p1, p0

    return p1

    :cond_d
    neg-int p1, p1

    sget v0, Lp;->aN:I

    if-lt p0, p1, :cond_e

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Lp;->s:I

    sget-object v0, Lp;->b:[I

    aget p1, v0, p1

    sub-int/2addr p0, p1

    return p0

    :cond_e
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Lp;->r:I

    sget-object v0, Lp;->b:[I

    aget p0, v0, p0

    add-int/2addr p1, p0

    return p1

    :cond_f
    neg-int p0, p0

    if-ltz p1, :cond_11

    sget v0, Lp;->aN:I

    if-lt p0, p1, :cond_10

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Lp;->q:I

    sget-object v0, Lp;->b:[I

    aget p1, v0, p1

    sub-int/2addr p0, p1

    return p0

    :cond_10
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Lp;->p:I

    sget-object v0, Lp;->b:[I

    aget p0, v0, p0

    add-int/2addr p1, p0

    return p1

    :cond_11
    neg-int p1, p1

    sget v0, Lp;->aN:I

    if-lt p0, p1, :cond_12

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Lp;->q:I

    sget-object v0, Lp;->b:[I

    aget p1, v0, p1

    add-int/2addr p0, p1

    return p0

    :cond_12
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Lp;->r:I

    sget-object v0, Lp;->b:[I

    aget p0, v0, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method static final o(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static final p(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static final q(II)I
    .locals 1

    sget-object v0, Lp;->d:[[I

    aget-object p0, v0, p0

    aget p0, p0, p1

    return p0
.end method

.method static final v()I
    .locals 1

    sget-object v0, Lp;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method static final w()I
    .locals 1

    sget v0, Lp;->b:I

    return v0
.end method

.method static final x()I
    .locals 1

    sget v0, Lp;->c:I

    return v0
.end method

.method static final y()I
    .locals 1

    sget v0, Ll;->e:I

    return v0
.end method

.method static final y(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static final z()I
    .locals 1

    sget v0, Ll;->f:I

    return v0
.end method

.method static final z(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x80

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method abstract a()V
.end method

.method public addCommand(Ljavax/microedition/lcdui/Command;)V
    .locals 0

    invoke-super {p0, p1}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 1

    sget-boolean v0, Lp;->ac:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lp;->ac:Z

    invoke-static {}, Lk;->e()V

    :cond_0
    return-void
.end method

.method final e(I)Ljava/lang/String;
    .locals 1

    const-string v0, "Cash"

    invoke-static {p1, v0}, Li;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hideNotify()V
    .locals 0

    invoke-virtual {p0}, Lp;->c()V

    return-void
.end method

.method protected keyPressed(I)V
    .locals 2

    invoke-static {p1}, Lp;->a(I)B

    move-result p1

    sget-object v0, Lp;->b:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lp;->b:[B

    aget-byte v0, v0, p1

    if-lez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lp;->b:[B

    aget-byte v0, v0, p1

    if-gez v0, :cond_2

    sget-object v0, Lp;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, p1

    :cond_2
    sget-object v0, Lp;->b:[B

    aget-byte v0, v0, p1

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_3

    sget-object v0, Lp;->b:[B

    aget-byte v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    :cond_3
    return-void
.end method

.method protected keyReleased(I)V
    .locals 2

    invoke-static {p1}, Lp;->a(I)B

    move-result p1

    sget-object v0, Lp;->b:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lp;->b:[B

    aget-byte v0, v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lp;->b:[B

    aget-byte v1, v0, p1

    neg-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    :cond_1
    return-void
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 6

    sput-object p1, Lp;->c:Ljavax/microedition/lcdui/Graphics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lp;->b:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lp;->b:J

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-wide v0, Lp;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lp;->c()V

    invoke-virtual {p0}, Lp;->z()V

    :cond_0
    sget-boolean v0, Lp;->ac:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    sget-boolean v0, Lp;->a:Z

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lp;->a:Z

    const/4 v2, 0x0

    :goto_0
    sget v3, Lp;->i:I

    if-ge v2, v3, :cond_4

    sget-object v3, Lp;->a:[B

    sget-object v4, Lp;->b:[B

    aget-byte v4, v4, v2

    aput-byte v4, v3, v2

    sget-object v3, Lp;->b:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_3

    sget-object v3, Lp;->b:[B

    aget-byte v3, v3, v2

    if-gez v3, :cond_2

    sget-object v3, Lp;->b:[B

    aput-byte v1, v3, v2

    goto :goto_1

    :cond_2
    sget-object v3, Lp;->b:[B

    aget-byte v3, v3, v2

    const/16 v4, 0x7e

    if-ge v3, v4, :cond_3

    sget-object v3, Lp;->b:[B

    aget-byte v4, v3, v2

    add-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    const/16 v3, 0x12

    if-lt v2, v3, :cond_3

    sget-object v3, Lp;->b:[B

    aget-byte v4, v3, v2

    neg-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget v2, Lp;->h:I

    if-lez v2, :cond_6

    sget v2, Lp;->h:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_5

    sget v2, Lp;->h:I

    sget v3, Lp;->aL:I

    sub-int/2addr v2, v3

    sput v2, Lp;->h:I

    :cond_5
    invoke-static {}, Lp;->C()V

    :cond_6
    sget v2, Lp;->M:I

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v1}, Lp;->f(I)V

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x4

    invoke-static {v2}, Lp;->f(I)V

    :goto_2
    :pswitch_2
    sget-boolean v2, Lp;->h:Z

    if-eqz v2, :cond_7

    invoke-static {v0}, Lp;->f(I)V

    sput-boolean v1, Lp;->h:Z

    goto :goto_4

    :cond_7
    sget-boolean v2, Lp;->i:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    invoke-static {v2}, Lp;->f(I)V

    sput-boolean v1, Lp;->i:Z

    :goto_3
    sput-boolean v1, Lp;->j:Z

    goto :goto_4

    :cond_8
    sget-boolean v2, Lp;->j:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x3

    invoke-static {v2}, Lp;->f(I)V

    goto :goto_3

    :cond_9
    :goto_4
    sget v2, Lp;->N:I

    sput v2, Lp;->P:I

    sget v2, Lp;->O:I

    sput v2, Lp;->Q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lp;->a:J

    sget-wide v4, Lp;->d:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    sput v3, Lp;->aL:I

    if-gez v3, :cond_a

    sput v1, Lp;->aL:I

    :cond_a
    sget v2, Lp;->aL:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_b

    sput v3, Lp;->aL:I

    :cond_b
    sget-wide v2, Lp;->a:J

    sput-wide v2, Lp;->d:J

    sget v2, Lp;->f:I

    sget v3, Lp;->aL:I

    add-int/2addr v2, v3

    sput v2, Lp;->f:I

    sget v2, Lp;->aM:I

    add-int/2addr v2, v0

    sput v2, Lp;->aM:I

    :try_start_0
    sput-object p1, Lp;->b:Ljavax/microedition/lcdui/Graphics;

    sput-object p1, Lp;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p0}, Lp;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 p1, -0x1

    sput p1, Lp;->a:I

    :goto_5
    sput-boolean v1, Lp;->a:Z

    const/4 p1, 0x0

    sput-object p1, Lp;->c:Ljavax/microedition/lcdui/Graphics;

    :cond_c
    :goto_6
    sput-boolean v1, Lp;->ad:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected pointerDragged(II)V
    .locals 0

    sput p1, Lp;->N:I

    sput p2, Lp;->O:I

    invoke-static {}, Lp;->h()V

    const/4 p1, 0x1

    sput-boolean p1, Lp;->j:Z

    return-void
.end method

.method protected pointerPressed(II)V
    .locals 0

    sput p1, Lp;->N:I

    sput p2, Lp;->O:I

    invoke-static {}, Lp;->h()V

    const/4 p1, 0x1

    sput-boolean p1, Lp;->h:Z

    return-void
.end method

.method protected pointerReleased(II)V
    .locals 0

    sput p1, Lp;->N:I

    sput p2, Lp;->O:I

    invoke-static {}, Lp;->h()V

    const/4 p1, 0x1

    sput-boolean p1, Lp;->i:Z

    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lp;->d()V

    const/4 v0, 0x0

    sput-boolean v0, Lp;->a:Z

    :goto_0
    sget v0, Lp;->a:I

    if-ltz v0, :cond_3

    sget-boolean v0, Lp;->ac:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V

    invoke-virtual {p0}, Lp;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lp;->c:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lp;->c:J

    sget v2, Lp;->e:I

    if-ltz v2, :cond_1

    sget v0, Lp;->e:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_0
    sget v0, Lp;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_1
    sget v2, Lp;->d:I

    int-to-long v2, v2

    iget-wide v4, p0, Lp;->c:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lp;->c:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lp;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lp;->c:J

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    sput v0, Lp;->a:I

    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lp;->a:[B

    sput-object v0, Lp;->b:[B

    sput-object v0, Lp;->a:[[B


    sget-object v0, Lp;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method public showNotify()V
    .locals 0

    invoke-virtual {p0}, Lp;->z()V

    return-void
.end method

.method public sizeChanged(II)V
    .locals 0

    return-void
.end method

.method protected final y()V
    .locals 4

    sget v0, Lp;->a:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x320

    sput v0, Lp;->b:I

    const/16 v0, 0x1e0

    sput v0, Lp;->c:I

    sget v0, Lp;->i:I

    new-array v0, v0, [B

    sput-object v0, Lp;->a:[B

    sget v0, Lp;->i:I

    new-array v0, v0, [B

    sput-object v0, Lp;->b:[B

    const/4 v0, 0x0

    sput v0, Lp;->M:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lp;->a:Ljava/util/Random;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v3, Lp;->a:Ljava/util/Random;

    goto :goto_0

    :cond_1
    sget-object v3, Lp;->a:Ljava/util/Random;

    invoke-virtual {v3, v1, v2}, Ljava/util/Random;->setSeed(J)V

    :goto_0
    sput v0, Lp;->a:I

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected final z()V
    .locals 2

    sget-boolean v0, Lp;->ac:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lp;->a:J

    sput-wide v0, Lp;->d:J

    iput-wide v0, p0, Lp;->c:J

    const/4 v0, 0x0

    sput-boolean v0, Lp;->ac:Z

    invoke-direct {p0}, Lp;->d()V

    const/4 v0, 0x1

    sput-boolean v0, Lp;->ad:Z

    sget-boolean v0, Lp;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    :cond_0
    invoke-static {}, Lp;->C()V

    :cond_1
    return-void
.end method
