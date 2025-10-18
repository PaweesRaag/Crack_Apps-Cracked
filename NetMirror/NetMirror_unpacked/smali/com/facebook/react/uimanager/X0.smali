.class abstract Lcom/facebook/react/uimanager/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/X0$m;,
        Lcom/facebook/react/uimanager/X0$i;,
        Lcom/facebook/react/uimanager/X0$c;,
        Lcom/facebook/react/uimanager/X0$g;,
        Lcom/facebook/react/uimanager/X0$k;,
        Lcom/facebook/react/uimanager/X0$j;,
        Lcom/facebook/react/uimanager/X0$h;,
        Lcom/facebook/react/uimanager/X0$n;,
        Lcom/facebook/react/uimanager/X0$d;,
        Lcom/facebook/react/uimanager/X0$e;,
        Lcom/facebook/react/uimanager/X0$f;,
        Lcom/facebook/react/uimanager/X0$b;,
        Lcom/facebook/react/uimanager/X0$l;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/X0;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/react/uimanager/X0;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(I)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/X0;->e(I)Ljava/lang/ThreadLocal;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/X0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/X0;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static c(LL1/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/X0$m;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/facebook/react/uimanager/X0$i;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/X0$i;-><init>(LL1/a;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Lcom/facebook/react/uimanager/X0$c;

    .line 16
    .line 17
    invoke-interface {p0}, LL1/a;->defaultBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/X0$c;-><init>(LL1/a;Ljava/lang/reflect/Method;Z)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v1, "Color"

    .line 28
    .line 29
    if-ne p2, v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, LL1/a;->customType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p2, Lcom/facebook/react/uimanager/X0$g;

    .line 42
    .line 43
    invoke-interface {p0}, LL1/a;->defaultInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/X0$g;-><init>(LL1/a;Ljava/lang/reflect/Method;I)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/X0$k;

    .line 52
    .line 53
    invoke-interface {p0}, LL1/a;->defaultInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/X0$k;-><init>(LL1/a;Ljava/lang/reflect/Method;I)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p2, v0, :cond_4

    .line 64
    .line 65
    new-instance p2, Lcom/facebook/react/uimanager/X0$j;

    .line 66
    .line 67
    invoke-interface {p0}, LL1/a;->defaultFloat()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/X0$j;-><init>(LL1/a;Ljava/lang/reflect/Method;F)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne p2, v0, :cond_5

    .line 78
    .line 79
    new-instance p2, Lcom/facebook/react/uimanager/X0$h;

    .line 80
    .line 81
    invoke-interface {p0}, LL1/a;->defaultDouble()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/facebook/react/uimanager/X0$h;-><init>(LL1/a;Ljava/lang/reflect/Method;D)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 90
    .line 91
    if-ne p2, v0, :cond_6

    .line 92
    .line 93
    new-instance p2, Lcom/facebook/react/uimanager/X0$n;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/X0$n;-><init>(LL1/a;Ljava/lang/reflect/Method;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-ne p2, v0, :cond_7

    .line 102
    .line 103
    new-instance p2, Lcom/facebook/react/uimanager/X0$d;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/X0$d;-><init>(LL1/a;Ljava/lang/reflect/Method;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne p2, v0, :cond_9

    .line 112
    .line 113
    invoke-interface {p0}, LL1/a;->customType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    new-instance p2, Lcom/facebook/react/uimanager/X0$e;

    .line 124
    .line 125
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/X0$e;-><init>(LL1/a;Ljava/lang/reflect/Method;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_8
    new-instance p2, Lcom/facebook/react/uimanager/X0$f;

    .line 130
    .line 131
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/X0$f;-><init>(LL1/a;Ljava/lang/reflect/Method;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_9
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 136
    .line 137
    if-ne p2, v0, :cond_a

    .line 138
    .line 139
    new-instance p2, Lcom/facebook/react/uimanager/X0$b;

    .line 140
    .line 141
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/X0$b;-><init>(LL1/a;Ljava/lang/reflect/Method;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_a
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 146
    .line 147
    if-ne p2, v0, :cond_b

    .line 148
    .line 149
    new-instance p2, Lcom/facebook/react/uimanager/X0$l;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/X0$l;-><init>(LL1/a;Ljava/lang/reflect/Method;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "Unrecognized type: "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, " for method: "

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, "#"

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method private static d(LL1/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 10

    .line 1
    invoke-interface {p0}, LL1/b;->names()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/facebook/react/bridge/Dynamic;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    :goto_0
    array-length p2, v0

    .line 11
    if-ge v2, p2, :cond_6

    .line 12
    .line 13
    aget-object p2, v0, v2

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/react/uimanager/X0$i;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/X0$i;-><init>(LL1/b;Ljava/lang/reflect/Method;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v3, "Color"

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    :goto_1
    array-length p2, v0

    .line 33
    if-ge v2, p2, :cond_6

    .line 34
    .line 35
    invoke-interface {p0}, LL1/b;->customType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    aget-object p2, v0, v2

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/react/uimanager/X0$g;

    .line 48
    .line 49
    invoke-interface {p0}, LL1/b;->defaultInt()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v1, p0, p1, v2, v4}, Lcom/facebook/react/uimanager/X0$g;-><init>(LL1/b;Ljava/lang/reflect/Method;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    aget-object p2, v0, v2

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/react/uimanager/X0$k;

    .line 63
    .line 64
    invoke-interface {p0}, LL1/b;->defaultInt()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v1, p0, p1, v2, v4}, Lcom/facebook/react/uimanager/X0$k;-><init>(LL1/b;Ljava/lang/reflect/Method;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    :goto_3
    array-length p2, v0

    .line 82
    if-ge v2, p2, :cond_6

    .line 83
    .line 84
    aget-object p2, v0, v2

    .line 85
    .line 86
    new-instance v1, Lcom/facebook/react/uimanager/X0$j;

    .line 87
    .line 88
    invoke-interface {p0}, LL1/b;->defaultFloat()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/facebook/react/uimanager/X0$j;-><init>(LL1/b;Ljava/lang/reflect/Method;IF)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    :goto_4
    array-length p2, v0

    .line 106
    if-ge v2, p2, :cond_6

    .line 107
    .line 108
    aget-object p2, v0, v2

    .line 109
    .line 110
    new-instance v1, Lcom/facebook/react/uimanager/X0$h;

    .line 111
    .line 112
    invoke-interface {p0}, LL1/b;->defaultDouble()D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    move-object v4, v1

    .line 117
    move-object v5, p0

    .line 118
    move-object v6, p1

    .line 119
    move v7, v2

    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/uimanager/X0$h;-><init>(LL1/b;Ljava/lang/reflect/Method;ID)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const-class v1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne p2, v1, :cond_7

    .line 132
    .line 133
    :goto_5
    array-length p2, v0

    .line 134
    if-ge v2, p2, :cond_6

    .line 135
    .line 136
    invoke-interface {p0}, LL1/b;->customType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    aget-object p2, v0, v2

    .line 147
    .line 148
    new-instance v1, Lcom/facebook/react/uimanager/X0$e;

    .line 149
    .line 150
    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/X0$e;-><init>(LL1/b;Ljava/lang/reflect/Method;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    aget-object p2, v0, v2

    .line 158
    .line 159
    new-instance v1, Lcom/facebook/react/uimanager/X0$f;

    .line 160
    .line 161
    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/X0$f;-><init>(LL1/b;Ljava/lang/reflect/Method;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    return-void

    .line 171
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "Unrecognized type: "

    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, " for method: "

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, "#"

    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method private static e(I)Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/X0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/X0$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static f(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_5

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    const-class v5, LL1/a;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LL1/a;

    .line 19
    .line 20
    const-string v6, "#"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    array-length v9, v8

    .line 30
    if-ne v9, v7, :cond_0

    .line 31
    .line 32
    invoke-interface {v5}, LL1/a;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    aget-object v8, v8, v2

    .line 37
    .line 38
    invoke-static {v5, v4, v8}, Lcom/facebook/react/uimanager/X0;->c(LL1/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/X0$m;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Wrong number of args for prop setter: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_1
    const-class v5, LL1/b;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LL1/b;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    array-length v9, v8

    .line 98
    const/4 v10, 0x2

    .line 99
    if-ne v9, v10, :cond_3

    .line 100
    .line 101
    aget-object v9, v8, v2

    .line 102
    .line 103
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    if-ne v9, v10, :cond_2

    .line 106
    .line 107
    aget-object v6, v8, v7

    .line 108
    .line 109
    invoke-static {v5, v4, v6, p1}, Lcom/facebook/react/uimanager/X0;->d(LL1/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "Second argument should be property index: "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Wrong number of args for group prop setter: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method private static g(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_7

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    const-class v4, LL1/a;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LL1/a;

    .line 19
    .line 20
    const-string v5, "First param should be a view subclass to be updated: "

    .line 21
    .line 22
    const-class v6, Landroid/view/View;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    const-string v9, "#"

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    array-length v11, v10

    .line 35
    if-ne v11, v7, :cond_1

    .line 36
    .line 37
    aget-object v11, v10, v1

    .line 38
    .line 39
    invoke-virtual {v6, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, LL1/a;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    aget-object v10, v10, v8

    .line 50
    .line 51
    invoke-static {v4, v3, v10}, Lcom/facebook/react/uimanager/X0;->c(LL1/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/X0$m;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "Wrong number of args for prop setter: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    :goto_1
    const-class v4, LL1/b;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LL1/b;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    array-length v11, v10

    .line 146
    const/4 v12, 0x3

    .line 147
    if-ne v11, v12, :cond_5

    .line 148
    .line 149
    aget-object v11, v10, v1

    .line 150
    .line 151
    invoke-virtual {v6, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    aget-object v5, v10, v8

    .line 158
    .line 159
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    if-ne v5, v6, :cond_3

    .line 162
    .line 163
    aget-object v5, v10, v7

    .line 164
    .line 165
    invoke-static {v4, v3, v5, p1}, Lcom/facebook/react/uimanager/X0;->d(LL1/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "Second argument should be property index: "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v1, "Wrong number of args for group prop setter: "

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_7
    return-void
.end method

.method static h(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/facebook/react/uimanager/X0;->b:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    const-class v4, Lcom/facebook/react/uimanager/q0;

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/facebook/react/uimanager/X0;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/X0;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/facebook/react/uimanager/X0;->h(Ljava/lang/Class;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/X0;->f(Ljava/lang/Class;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method static i(Ljava/lang/Class;)Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/facebook/react/uimanager/X0;->b:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/X0;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/facebook/react/uimanager/X0;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/X0;->g(Ljava/lang/Class;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
