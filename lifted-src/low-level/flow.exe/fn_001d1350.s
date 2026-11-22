; instruction-faithful x86-64 fallback for flow.exe rva=0x1d1350-0x1d141a
0x00000001401d1350: push     rbp
0x00000001401d1351: push     r15
0x00000001401d1353: push     r14
0x00000001401d1355: push     r13
0x00000001401d1357: push     r12
0x00000001401d1359: push     rsi
0x00000001401d135a: push     rdi
0x00000001401d135b: push     rbx
0x00000001401d135c: sub      rsp, 0x168
0x00000001401d1363: lea      rbp, [rsp + 0x80]
0x00000001401d136b: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x00000001401d1376: mov      rsi, r8
0x00000001401d1379: mov      rdi, rdx
0x00000001401d137c: mov      r14, qword ptr [rbp + 0x158]
0x00000001401d1383: mov      r15, qword ptr [rbp + 0x150]
0x00000001401d138a: mov      r13, qword ptr [rcx]
0x00000001401d138d: mov      r12, qword ptr [rcx + 8]
0x00000001401d1391: lea      rbx, [rbp - 0x48]
0x00000001401d1395: mov      qword ptr [rbx + 0xf8], rdx
0x00000001401d139c: mov      qword ptr [rbx + 0x100], r8
0x00000001401d13a3: mov      r8d, 0xf8
0x00000001401d13a9: mov      rcx, rbx
0x00000001401d13ac: mov      rdx, r9
0x00000001401d13af: call     0x1408acdc0
0x00000001401d13b4: mov      qword ptr [rbx + 0x108], r15
0x00000001401d13bb: mov      qword ptr [rbx + 0x110], r14
0x00000001401d13c2: mov      qword ptr [rbp + 0xd0], r12
0x00000001401d13c9: mov      rax, qword ptr [r12 + 0x28]
0x00000001401d13ce: mov      qword ptr [rsp + 0x28], r14
0x00000001401d13d3: mov      qword ptr [rsp + 0x20], r15
0x00000001401d13d8: mov      qword ptr [rbp + 0xd8], r13
0x00000001401d13df: mov      rcx, r13
0x00000001401d13e2: mov      rdx, rdi
0x00000001401d13e5: mov      r8, rsi
0x00000001401d13e8: mov      r9, rbx
0x00000001401d13eb: call     qword ptr [rip + 0x700aa7]
0x00000001401d13f1: nop      
0x00000001401d13f2: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001401d13f9: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001401d1400: call     0x14003668a
0x00000001401d1405: nop      
0x00000001401d1406: add      rsp, 0x168
0x00000001401d140d: pop      rbx
0x00000001401d140e: pop      rdi
0x00000001401d140f: pop      rsi
0x00000001401d1410: pop      r12
0x00000001401d1412: pop      r13
0x00000001401d1414: pop      r14
0x00000001401d1416: pop      r15
0x00000001401d1418: pop      rbp
0x00000001401d1419: ret      
