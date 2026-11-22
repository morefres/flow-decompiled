; instruction-faithful x86-64 fallback for flow.exe rva=0x1f12c0-0x1f13cb
0x00000001401f12c0: push     rbp
0x00000001401f12c1: push     rsi
0x00000001401f12c2: push     rdi
0x00000001401f12c3: push     rbx
0x00000001401f12c4: sub      rsp, 0xf78
0x00000001401f12cb: lea      rbp, [rsp + 0x80]
0x00000001401f12d3: mov      qword ptr [rbp + 0xef0], 0xfffffffffffffffe
0x00000001401f12de: mov      rbx, rdx
0x00000001401f12e1: mov      rsi, rcx
0x00000001401f12e4: lea      rdx, [rcx + 0xf50]
0x00000001401f12eb: call     0x140808a8f
0x00000001401f12f0: test     al, al
0x00000001401f12f2: je       0x1401f13a4
0x00000001401f12f8: lea      rdx, [rsi + 0x30]
0x00000001401f12fc: lea      rdi, [rbp - 0x60]
0x00000001401f1300: mov      r8d, 0xf20
0x00000001401f1306: mov      rcx, rdi
0x00000001401f1309: call     0x1408acdc0
0x00000001401f130e: mov      dword ptr [rsi + 0x30], 2
0x00000001401f1315: cmp      dword ptr [rdi], 1
0x00000001401f1318: jne      0x1401f13b0
0x00000001401f131e: mov      rax, qword ptr [rsi + 0x48]
0x00000001401f1322: mov      qword ptr [rbp + 0xed0], rax
0x00000001401f1329: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001401f132d: movaps   xmmword ptr [rbp + 0xec0], xmm0
0x00000001401f1334: lea      rax, [rbx + 8]
0x00000001401f1338: mov      qword ptr [rbp + 0xee0], rax
0x00000001401f133f: cmp      byte ptr [rbx], 0
0x00000001401f1342: mov      qword ptr [rbp + 0xee8], rbx
0x00000001401f1349: jne      0x1401f137a
0x00000001401f134b: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401f1352: cmp      qword ptr [rax + 8], 0
0x00000001401f1357: je       0x1401f137a
0x00000001401f1359: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401f1360: mov      rcx, qword ptr [rax + 0x10]
0x00000001401f1364: test     rcx, rcx
0x00000001401f1367: je       0x1401f137a
0x00000001401f1369: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401f1370: mov      rdx, qword ptr [rax + 0x18]
0x00000001401f1374: call     0x14003668a
0x00000001401f1379: nop      
0x00000001401f137a: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401f1381: mov      qword ptr [rax], 0
0x00000001401f1388: mov      rax, qword ptr [rbp + 0xed0]
0x00000001401f138f: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001401f1396: mov      qword ptr [rcx + 0x10], rax
0x00000001401f139a: movaps   xmm0, xmmword ptr [rbp + 0xec0]
0x00000001401f13a1: movups   xmmword ptr [rcx], xmm0
0x00000001401f13a4: add      rsp, 0xf78
0x00000001401f13ab: pop      rbx
0x00000001401f13ac: pop      rdi
0x00000001401f13ad: pop      rsi
0x00000001401f13ae: pop      rbp
0x00000001401f13af: ret      
0x00000001401f13b0: lea      rcx, [rip + 0x98f611]
0x00000001401f13b7: lea      r8, [rip + 0x98f632]
0x00000001401f13be: mov      edx, 0x45
0x00000001401f13c3: call     0x1408ae6f0
0x00000001401f13c8: nop      
0x00000001401f13c9: ud2      
