; instruction-faithful x86-64 fallback for flow.exe rva=0x6d1220-0x6d1377
0x00000001406d1220: push     r15
0x00000001406d1222: push     r14
0x00000001406d1224: push     r12
0x00000001406d1226: push     rsi
0x00000001406d1227: push     rdi
0x00000001406d1228: push     rbx
0x00000001406d1229: sub      rsp, 0x1e8
0x00000001406d1230: mov      rsi, rdx
0x00000001406d1233: mov      rbx, rcx
0x00000001406d1236: lea      rdi, [rsp + 0x108]
0x00000001406d123e: mov      r8d, 0xe0
0x00000001406d1244: mov      rcx, rdi
0x00000001406d1247: call     0x1408acdc0
0x00000001406d124c: lea      r14, [rsp + 0x70]
0x00000001406d1251: mov      rcx, r14
0x00000001406d1254: mov      rdx, rdi
0x00000001406d1257: call     0x1406c5d75
0x00000001406d125c: mov      rax, qword ptr [r14]
0x00000001406d125f: mov      rcx, qword ptr [r14 + 8]
0x00000001406d1263: test     rax, rax
0x00000001406d1266: je       0x1406d1335
0x00000001406d126c: lea      r14, [rsp + 0x70]
0x00000001406d1271: mov      rdx, qword ptr [r14 + 0x40]
0x00000001406d1275: lea      rdi, [rsp + 0xc8]
0x00000001406d127d: mov      qword ptr [rdi + 0x38], rdx
0x00000001406d1281: movups   xmm0, xmmword ptr [r14 + 0x10]
0x00000001406d1286: movups   xmm1, xmmword ptr [r14 + 0x20]
0x00000001406d128b: movups   xmm2, xmmword ptr [r14 + 0x30]
0x00000001406d1290: movups   xmmword ptr [rdi + 0x28], xmm2
0x00000001406d1294: movups   xmmword ptr [rdi + 0x18], xmm1
0x00000001406d1298: movups   xmmword ptr [rdi + 8], xmm0
0x00000001406d129c: mov      qword ptr [rdi], rcx
0x00000001406d129f: movzx    r15d, byte ptr [rax + 0x59]
0x00000001406d12a4: mov      r8d, 0x80
0x00000001406d12aa: sub      r8, r15
0x00000001406d12ad: lea      rcx, [rsp + r15]
0x00000001406d12b1: add      rcx, 0x108
0x00000001406d12b8: xor      edx, edx
0x00000001406d12ba: call     0x1408ad460
0x00000001406d12bf: lea      r12, [rsp + 0x108]
0x00000001406d12c7: mov      rcx, r12
0x00000001406d12ca: mov      rdx, rdi
0x00000001406d12cd: mov      r8, r15
0x00000001406d12d0: call     0x1408acdc0
0x00000001406d12d5: add      rsi, 0xe0
0x00000001406d12dc: mov      ecx, 0xb
0x00000001406d12e1: mov      rdi, r14
0x00000001406d12e4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406d12e7: lea      rsi, [rsp + 0x28]
0x00000001406d12ec: mov      rcx, rsi
0x00000001406d12ef: mov      rdx, r14
0x00000001406d12f2: mov      r8, r12
0x00000001406d12f5: mov      r9, r15
0x00000001406d12f8: call     0x1406c5e2f
0x00000001406d12fd: mov      rdx, qword ptr [rsi]
0x00000001406d1300: mov      rcx, qword ptr [rsi + 8]
0x00000001406d1304: mov      rax, qword ptr [rsi + 0x10]
0x00000001406d1308: test     rdx, rdx
0x00000001406d130b: je       0x1406d133b
0x00000001406d130d: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001406d1312: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001406d1317: movups   xmm2, xmmword ptr [rsp + 0x60]
0x00000001406d131c: movups   xmmword ptr [rbx + 0x38], xmm2
0x00000001406d1320: movups   xmmword ptr [rbx + 0x28], xmm1
0x00000001406d1324: movups   xmmword ptr [rbx + 0x18], xmm0
0x00000001406d1328: mov      qword ptr [rbx], rdx
0x00000001406d132b: mov      qword ptr [rbx + 8], rcx
0x00000001406d132f: mov      qword ptr [rbx + 0x10], rax
0x00000001406d1333: jmp      0x1406d134c
0x00000001406d1335: mov      qword ptr [rbx + 8], rcx
0x00000001406d1339: jmp      0x1406d1345
0x00000001406d133b: cmp      rcx, 1
0x00000001406d133f: je       0x1406d135d
0x00000001406d1341: mov      qword ptr [rbx + 8], rax
0x00000001406d1345: mov      qword ptr [rbx], 0
0x00000001406d134c: add      rsp, 0x1e8
0x00000001406d1353: pop      rbx
0x00000001406d1354: pop      rdi
0x00000001406d1355: pop      rsi
0x00000001406d1356: pop      r12
0x00000001406d1358: pop      r14
0x00000001406d135a: pop      r15
0x00000001406d135c: ret      
0x00000001406d135d: lea      rcx, [rip + 0x4bd2cc]
0x00000001406d1364: lea      r8, [rip + 0x494925]
0x00000001406d136b: mov      edx, 0x28
0x00000001406d1370: call     0x1408ae860
0x00000001406d1375: ud2      
