<OPERATOR, #>
<KEYWORD, include>
<OPERATOR, <>
<IDENTIFIER, cstdio>
<OPERATOR, >>
<WHITE>
<OPERATOR, #>
<KEYWORD, include>
<OPERATOR, <>
<IDENTIFIER, algorithm>
<OPERATOR, >>
<WHITE>
<OPERATOR, #>
<KEYWORD, include>
<OPERATOR, <>
<IDENTIFIER, iostream>
<OPERATOR, >>
<WHITE>
<KEYWORD, using>
<WHITE>
<KEYWORD, namespace>
<WHITE>
<IDENTIFIER, std>
<SEMICOLON>
<WHITE>
<KEYWORD, struct>
<WHITE>
<IDENTIFIER, node>
<WHITE>
<OPENPAREN, {>
<WHITE>
<KEYWORD, int>
<WHITE>
<IDENTIFIER, no>
<OPERATOR, ,>
<IDENTIFIER, totn>
<SEMICOLON>
<WHITE>
<IDENTIFIER, node>
<WHITE>
<OPERATOR, *>
<IDENTIFIER, next>
<SEMICOLON>
<WHITE>
<IDENTIFIER, node>
<OPENPAREN, (>
<KEYWORD, int>
<WHITE>
<IDENTIFIER, non>
<OPERATOR, =>
<INT, 0>
<OPERATOR, ,>
<KEYWORD, int>
<WHITE>
<IDENTIFIER, tott>
<OPERATOR, =>
<INT, 0>
<OPERATOR, ,>
<IDENTIFIER, node>
<WHITE>
<OPERATOR, *>
<IDENTIFIER, ne>
<OPERATOR, =>
<IDENTIFIER, NULL>
<CLOSEPAREN, )>
<WHITE>
<OPENPAREN, {>
<IDENTIFIER, no>
<OPERATOR, =>
<IDENTIFIER, non>
<SEMICOLON>
<IDENTIFIER, totn>
<OPERATOR, =>
<IDENTIFIER, tott>
<SEMICOLON>
<IDENTIFIER, next>
<OPERATOR, =>
<IDENTIFIER, ne>
<SEMICOLON>
<CLOSEPAREN, }>
<WHITE>
<CLOSEPAREN, }>
<IDENTIFIER, p>
<OPERATOR, [>
<INT, 11>
<OPERATOR, ]>
<SEMICOLON>
<WHITE>
<KEYWORD, int>
<WHITE>
<IDENTIFIER, n>
<OPERATOR, ,>
<IDENTIFIER, m>
<OPERATOR, ,>
<IDENTIFIER, s>
<OPERATOR, ,>
<IDENTIFIER, l>
<OPERATOR, ,>
<IDENTIFIER, ans>
<OPERATOR, =>
<INT, 0>
<OPERATOR, ,>
<IDENTIFIER, tot>
<OPERATOR, =>
<INT, 0>
<OPERATOR, ,>
<IDENTIFIER, d>
<OPERATOR, [>
<INT, 11>
<OPERATOR, ]>
<OPERATOR, =>
<OPENPAREN, {>
<INT, 0>
<CLOSEPAREN, }>
<OPERATOR, ,>
<IDENTIFIER, add>
<OPERATOR, =>
<INT, 1>
<SEMICOLON>
<WHITE>
<KEYWORD, void>
<WHITE>
<IDENTIFIER, dfs>
<OPENPAREN, (>
<KEYWORD, int>
<WHITE>
<IDENTIFIER, k>
<CLOSEPAREN, )>
<WHITE>
<OPENPAREN, {>
<WHITE>
<KEYWORD, if>
<OPENPAREN, (>
<IDENTIFIER, tot>
<OPERATOR, ==>
<IDENTIFIER, l>
<CLOSEPAREN, )>
<WHITE>
<OPENPAREN, {>
<WHITE>
<IDENTIFIER, ans>
<OPERATOR, +=>
<IDENTIFIER, add>
<SEMICOLON>
<WHITE>
<CLOSEPAREN, }>
<WHITE>
<IDENTIFIER, node>
<WHITE>
<OPERATOR, *>
<IDENTIFIER, q>
<OPERATOR, =>
<IDENTIFIER, p>
<OPERATOR, [>
<IDENTIFIER, k>
<OPERATOR, ]>
<OPERATOR, .>
<IDENTIFIER, next>
<SEMICOLON>
<WHITE>
<KEYWORD, while>
<OPENPAREN, (>
<IDENTIFIER, q>
<CLOSEPAREN, )>
<WHITE>
<OPENPAREN, {>
<WHITE>
<KEYWORD, if>
<OPENPAREN, (>
<OPERATOR, !>
<IDENTIFIER, d>
<OPERATOR, [>
<IDENTIFIER, q>
<OPERATOR, ->>
<IDENTIFIER, no>
<OPERATOR, ]>
<CLOSEPAREN, )>
<WHITE>
<OPENPAREN, {>
<WHITE>
<OPERATOR, ++>
<IDENTIFIER, tot>
<SEMICOLON>
<IDENTIFIER, d>
<OPERATOR, [>
<IDENTIFIER, q>
<OPERATOR, ->>
<IDENTIFIER, no>
<OPERATOR, ]>
<OPERATOR, =>
<INT, 1>
<SEMICOLON>
<WHITE>
<IDENTIFIER, add>
<OPERATOR, *=>
<IDENTIFIER, q>
<OPERATOR, ->>
<IDENTIFIER, totn>
<SEMICOLON>
<WHITE>
<IDENTIFIER, dfs>
<OPENPAREN, (>
<IDENTIFIER, q>
<OPERATOR, ->>
<IDENTIFIER, no>
<CLOSEPAREN, )>
<SEMICOLON>
<WHITE>
<IDENTIFIER, add>
<OPERATOR, /=>
<IDENTIFIER, q>
<OPERATOR, ->>
<IDENTIFIER, totn>
<SEMICOLON>
<WHITE>
<OPERATOR, -->
<IDENTIFIER, tot>
<SEMICOLON>
<IDENTIFIER, d>
<OPERATOR, [>
<IDENTIFIER, q>
<OPERATOR, ->>
<IDENTIFIER, no>
<OPERATOR, ]>
<OPERATOR, =>
<INT, 0>
<SEMICOLON>
<WHITE>
<CLOSEPAREN, }>
<WHITE>
<IDENTIFIER, q>
<OPERATOR, =>
<IDENTIFIER, q>
<OPERATOR, ->>
<IDENTIFIER, next>
<SEMICOLON>
<WHITE>
<CLOSEPAREN, }>
<WHITE>
<KEYWORD, return>
<SEMICOLON>
<WHITE>
<CLOSEPAREN, }>
<WHITE>
<KEYWORD, int>
<WHITE>
<IDENTIFIER, main>
<OPENPAREN, (>
<CLOSEPAREN, )>
<WHITE>
<OPENPAREN, {>
<WHITE>
<IDENTIFIER, freopen>
<OPENPAREN, (>
<QUOTATION, "1233.in">
<OPERATOR, ,>
<QUOTATION, "r">
<OPERATOR, ,>
<IDENTIFIER, stdin>
<CLOSEPAREN, )>
<SEMICOLON>
<WHITE>
<IDENTIFIER, node>
<WHITE>
<OPERATOR, *>
<IDENTIFIER, q>
<SEMICOLON>
<WHITE>
<IDENTIFIER, scanf>
<OPENPAREN, (>
<QUOTATION, "%d%d%d%d">
<OPERATOR, ,>
<OPERATOR, &>
<IDENTIFIER, n>
<OPERATOR, ,>
<OPERATOR, &>
<IDENTIFIER, m>
<OPERATOR, ,>
<OPERATOR, &>
<IDENTIFIER, s>
<OPERATOR, ,>
<OPERATOR, &>
<IDENTIFIER, l>
<CLOSEPAREN, )>
<SEMICOLON>
<WHITE>
<KEYWORD, for>
<OPENPAREN, (>
<KEYWORD, int>
<WHITE>
<IDENTIFIER, i>
<OPERATOR, =>
<INT, 1>
<SEMICOLON>
<IDENTIFIER, i>
<OPERATOR, <=>
<IDENTIFIER, m>
<SEMICOLON>
<OPERATOR, ++>
<IDENTIFIER, i>
<CLOSEPAREN, )>
<WHITE>
<OPENPAREN, {>
<WHITE>
<KEYWORD, int>
<WHITE>
<IDENTIFIER, x>
<OPERATOR, ,>
<IDENTIFIER, y>
<SEMICOLON>
<WHITE>
<IDENTIFIER, scanf>
<OPENPAREN, (>
<QUOTATION, "%d%d">
<OPERATOR, ,>
<OPERATOR, &>
<IDENTIFIER, x>
<OPERATOR, ,>
<OPERATOR, &>
<IDENTIFIER, y>
<CLOSEPAREN, )>
<SEMICOLON>
<WHITE>
<IDENTIFIER, q>
<OPERATOR, =>
<IDENTIFIER, p>
<OPERATOR, [>
<IDENTIFIER, x>
<OPERATOR, ]>
<OPERATOR, .>
<IDENTIFIER, next>
<SEMICOLON>
<WHITE>
<KEYWORD, int>
<WHITE>
<IDENTIFIER, f>
<OPERATOR, =>
<INT, 0>
<SEMICOLON>
<WHITE>
<KEYWORD, while>
<OPENPAREN, (>
<IDENTIFIER, q>
<CLOSEPAREN, )>
<WHITE>
<OPENPAREN, {>
<WHITE>
<KEYWORD, if>
<OPENPAREN, (>
<IDENTIFIER, q>
<OPERATOR, ->>
<IDENTIFIER, no>
<OPERATOR, ==>
<IDENTIFIER, y>
<CLOSEPAREN, )>
<WHITE>
<OPENPAREN, {>
<IDENTIFIER, f>
<OPERATOR, =>
<INT, 1>
<SEMICOLON>
<OPERATOR, ++>
<IDENTIFIER, q>
<OPERATOR, ->>
<IDENTIFIER, totn>
<SEMICOLON>
<KEYWORD, break>
<SEMICOLON>
<CLOSEPAREN, }>
<WHITE>
<IDENTIFIER, q>
<OPERATOR, =>
<IDENTIFIER, q>
<OPERATOR, ->>
<IDENTIFIER, next>
<SEMICOLON>
<WHITE>
<CLOSEPAREN, }>
<WHITE>
<KEYWORD, if>
<OPENPAREN, (>
<OPERATOR, !>
<IDENTIFIER, f>
<CLOSEPAREN, )>
<WHITE>
<OPENPAREN, {>
<WHITE>
<IDENTIFIER, q>
<OPERATOR, =>
<KEYWORD, new>
<WHITE>
<IDENTIFIER, node>
<OPENPAREN, (>
<IDENTIFIER, y>
<OPERATOR, ,>
<INT, 1>
<OPERATOR, ,>
<IDENTIFIER, p>
<OPERATOR, [>
<IDENTIFIER, x>
<OPERATOR, ]>
<OPERATOR, .>
<IDENTIFIER, next>
<CLOSEPAREN, )>
<SEMICOLON>
<WHITE>
<IDENTIFIER, p>
<OPERATOR, [>
<IDENTIFIER, x>
<OPERATOR, ]>
<OPERATOR, .>
<IDENTIFIER, next>
<OPERATOR, =>
<IDENTIFIER, q>
<SEMICOLON>
<WHITE>
<CLOSEPAREN, }>
<WHITE>
<CLOSEPAREN, }>
<WHITE>
<IDENTIFIER, d>
<OPERATOR, [>
<IDENTIFIER, s>
<OPERATOR, ]>
<OPERATOR, =>
<INT, 1>
<SEMICOLON>
<WHITE>
<IDENTIFIER, dfs>
<OPENPAREN, (>
<IDENTIFIER, s>
<CLOSEPAREN, )>
<SEMICOLON>
<WHITE>
<IDENTIFIER, printf>
<OPENPAREN, (>
<QUOTATION, "%d\n">
<OPERATOR, ,>
<IDENTIFIER, ans>
<CLOSEPAREN, )>
<SEMICOLON>
<WHITE>
<KEYWORD, return>
<WHITE>
<INT, 0>
<SEMICOLON>
<WHITE>
<CLOSEPAREN, }>
<WHITE>
