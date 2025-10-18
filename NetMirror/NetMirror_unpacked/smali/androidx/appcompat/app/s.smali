.class public Landroidx/appcompat/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/s$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Class;

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[Ljava/lang/String;

.field private static final h:Ll/g;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/appcompat/app/s;->b:[Ljava/lang/Class;

    .line 10
    .line 11
    const v0, 0x101026f

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/appcompat/app/s;->c:[I

    .line 19
    .line 20
    const v0, 0x1010580

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/appcompat/app/s;->d:[I

    .line 28
    .line 29
    const v0, 0x101057c

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/appcompat/app/s;->e:[I

    .line 37
    .line 38
    const v0, 0x1010574

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/appcompat/app/s;->f:[I

    .line 46
    .line 47
    const-string v0, "android.view."

    .line 48
    .line 49
    const-string v1, "android.webkit."

    .line 50
    .line 51
    const-string v2, "android.widget."

    .line 52
    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/appcompat/app/s;->g:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ll/g;

    .line 60
    .line 61
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/appcompat/app/s;->h:Ll/g;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/s;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroidx/appcompat/app/s;->d:[I

    .line 9
    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2, v2}, Landroidx/core/view/Z;->Y(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/appcompat/app/s;->e:[I

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v2}, Landroidx/core/view/Z;->a0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/appcompat/app/s;->f:[I

    .line 54
    .line 55
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p2, p3}, Landroidx/core/view/Z;->j0(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private b(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroidx/appcompat/app/s;->c:[I

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/app/s$a;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/s$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/s;->h:Ll/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p3, p2

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p3, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Landroidx/appcompat/app/s;->b:[Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/s;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method private t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p2, "class"

    .line 11
    .line 12
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/app/s;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v3, v2

    .line 21
    .line 22
    aput-object p3, v3, v0

    .line 23
    .line 24
    const/16 p3, 0x2e

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v3, p3, :cond_3

    .line 32
    .line 33
    move p3, v2

    .line 34
    :goto_0
    sget-object v3, Landroidx/appcompat/app/s;->g:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge p3, v4, :cond_2

    .line 38
    .line 39
    aget-object v3, v3, p3

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/app/s;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/s;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, p1, v2

    .line 50
    .line 51
    aput-object v1, p1, v0

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/s;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, p1, v2

    .line 62
    .line 63
    aput-object v1, p1, v0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/app/s;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object p2, p0, Landroidx/appcompat/app/s;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, p2, v2

    .line 73
    .line 74
    aput-object v1, p2, v0

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_1
    iget-object p2, p0, Landroidx/appcompat/app/s;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, p2, v2

    .line 80
    .line 81
    aput-object v1, p2, v0

    .line 82
    .line 83
    throw p1

    .line 84
    :catch_0
    iget-object p1, p0, Landroidx/appcompat/app/s;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, p1, v2

    .line 87
    .line 88
    aput-object v1, p1, v0

    .line 89
    .line 90
    return-object v1
.end method

.method private static u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Ld/j;->H3:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p2, Ld/j;->I3:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v1

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget p2, Ld/j;->J3:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string p3, "AppCompatViewInflater"

    .line 31
    .line 32
    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 33
    .line 34
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    instance-of p1, p0, Landroidx/appcompat/view/d;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Landroidx/appcompat/view/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/d;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p1, Landroidx/appcompat/view/d;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    :cond_3
    return-object p0
.end method

.method private v(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " asked to inflate view for <"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ">, but returned null"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/w;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/y;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/A;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/A;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/D;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/D;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected p(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/H;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p3

    .line 11
    :goto_0
    if-nez p6, :cond_1

    .line 12
    .line 13
    if-eqz p7, :cond_2

    .line 14
    .line 15
    :cond_1
    invoke-static {p1, p4, p6, p7}, Landroidx/appcompat/app/s;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_2
    if-eqz p8, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    const/4 p5, -0x1

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    sparse-switch p6, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string p6, "Button"

    .line 39
    .line 40
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    if-nez p6, :cond_4

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_4
    const/16 p5, 0xd

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string p6, "EditText"

    .line 53
    .line 54
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    if-nez p6, :cond_5

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_5
    const/16 p5, 0xc

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string p6, "CheckBox"

    .line 67
    .line 68
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    if-nez p6, :cond_6

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const/16 p5, 0xb

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string p6, "AutoCompleteTextView"

    .line 81
    .line 82
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    if-nez p6, :cond_7

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_7
    const/16 p5, 0xa

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_4
    const-string p6, "ImageView"

    .line 95
    .line 96
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p6

    .line 100
    if-nez p6, :cond_8

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_8
    const/16 p5, 0x9

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_5
    const-string p6, "ToggleButton"

    .line 109
    .line 110
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p6

    .line 114
    if-nez p6, :cond_9

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_9
    const/16 p5, 0x8

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_6
    const-string p6, "RadioButton"

    .line 123
    .line 124
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p6

    .line 128
    if-nez p6, :cond_a

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    const/4 p5, 0x7

    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const-string p6, "Spinner"

    .line 134
    .line 135
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p6

    .line 139
    if-nez p6, :cond_b

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    const/4 p5, 0x6

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    const-string p6, "SeekBar"

    .line 145
    .line 146
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p6

    .line 150
    if-nez p6, :cond_c

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    const/4 p5, 0x5

    .line 154
    goto :goto_1

    .line 155
    :sswitch_9
    const-string p6, "ImageButton"

    .line 156
    .line 157
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p6

    .line 161
    if-nez p6, :cond_d

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_d
    const/4 p5, 0x4

    .line 165
    goto :goto_1

    .line 166
    :sswitch_a
    const-string p6, "TextView"

    .line 167
    .line 168
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p6

    .line 172
    if-nez p6, :cond_e

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_e
    const/4 p5, 0x3

    .line 176
    goto :goto_1

    .line 177
    :sswitch_b
    const-string p6, "MultiAutoCompleteTextView"

    .line 178
    .line 179
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p6

    .line 183
    if-nez p6, :cond_f

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_f
    const/4 p5, 0x2

    .line 187
    goto :goto_1

    .line 188
    :sswitch_c
    const-string p6, "CheckedTextView"

    .line 189
    .line 190
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p6

    .line 194
    if-nez p6, :cond_10

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_10
    const/4 p5, 0x1

    .line 198
    goto :goto_1

    .line 199
    :sswitch_d
    const-string p6, "RatingBar"

    .line 200
    .line 201
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p6

    .line 205
    if-nez p6, :cond_11

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_11
    const/4 p5, 0x0

    .line 209
    :goto_1
    packed-switch p5, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/app/s;->q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/l;

    .line 228
    .line 229
    .line 230
    move-result-object p5

    .line 231
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    .line 244
    .line 245
    .line 246
    move-result-object p5

    .line 247
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->p(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/H;

    .line 260
    .line 261
    .line 262
    move-result-object p5

    .line 263
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;

    .line 268
    .line 269
    .line 270
    move-result-object p5

    .line 271
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/A;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/y;

    .line 284
    .line 285
    .line 286
    move-result-object p5

    .line 287
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/p;

    .line 292
    .line 293
    .line 294
    move-result-object p5

    .line 295
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/D;

    .line 300
    .line 301
    .line 302
    move-result-object p5

    .line 303
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    .line 308
    .line 309
    .line 310
    move-result-object p5

    .line 311
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;

    .line 316
    .line 317
    .line 318
    move-result-object p5

    .line 319
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_d
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/w;

    .line 324
    .line 325
    .line 326
    move-result-object p5

    .line 327
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    if-nez p5, :cond_12

    .line 331
    .line 332
    if-eq p3, p1, :cond_12

    .line 333
    .line 334
    invoke-direct {p0, p1, p2, p4}, Landroidx/appcompat/app/s;->t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p5

    .line 338
    :cond_12
    if-eqz p5, :cond_13

    .line 339
    .line 340
    invoke-direct {p0, p5, p4}, Landroidx/appcompat/app/s;->b(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, p5, p4}, Landroidx/appcompat/app/s;->a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    return-object p5

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

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
