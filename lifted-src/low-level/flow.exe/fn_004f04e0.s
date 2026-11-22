; instruction-faithful x86-64 fallback for flow.exe rva=0x4f04e0-0x4f05a2
0x00000001404f04e0: push     rbp
0x00000001404f04e1: push     rsi
0x00000001404f04e2: push     rdi
0x00000001404f04e3: sub      rsp, 0x90
0x00000001404f04ea: lea      rbp, [rsp + 0x80]
0x00000001404f04f2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f04fa: mov      rsi, qword ptr [rcx + 0x28]
0x00000001404f04fe: mov      edi, dword ptr [rcx + 0x30]
0x00000001404f0501: movups   xmm0, xmmword ptr [rcx]
0x00000001404f0504: mov      qword ptr [rbp - 0x20], rcx
0x00000001404f0508: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001404f050c: lea      rcx, [rbp - 0x58]
0x00000001404f0510: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001404f0514: movups   xmmword ptr [rcx], xmm0
0x00000001404f0517: mov      qword ptr [rcx + 0x20], rsi
0x00000001404f051b: mov      dword ptr [rcx + 0x28], edi
0x00000001404f051e: call     0x1406bec4c
0x00000001404f0523: nop      
0x00000001404f0524: mov      rcx, rsi
0x00000001404f0527: mov      edx, edi
0x00000001404f0529: call     0x1404f0667
0x00000001404f052e: nop      
0x00000001404f052f: mov      qword ptr [rbp - 0x18], 0
0x00000001404f0537: mov      rax, qword ptr [rbp - 0x20]
0x00000001404f053b: mov      rax, qword ptr [rax + 0x20]
0x00000001404f053f: mov      qword ptr [rbp - 0x10], rax
0x00000001404f0543: cmp      qword ptr [rax + 0x18], 0
0x00000001404f0548: je       0x1404f0565
0x00000001404f054a: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f054e: mov      rcx, qword ptr [rax + 0x20]
0x00000001404f0552: test     rcx, rcx
0x00000001404f0555: je       0x1404f0565
0x00000001404f0557: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f055b: mov      rdx, qword ptr [rax + 0x28]
0x00000001404f055f: call     0x14003668a
0x00000001404f0564: nop      
0x00000001404f0565: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f0569: mov      qword ptr [rcx + 0x18], 1
0x00000001404f0571: mov      rax, qword ptr [rbp - 0x18]
0x00000001404f0575: mov      qword ptr [rcx + 0x20], rax
0x00000001404f0579: mov      rax, qword ptr [rbp - 0x28]
0x00000001404f057d: mov      qword ptr [rcx + 0x28], rax
0x00000001404f0581: lock dec qword ptr [rcx]
0x00000001404f0585: jne      0x1404f0595
0x00000001404f0587: mov      byte ptr [rbp - 1], 0
0x00000001404f058b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f058f: call     0x14077cfa0
0x00000001404f0594: nop      
0x00000001404f0595: add      rsp, 0x90
0x00000001404f059c: pop      rdi
0x00000001404f059d: pop      rsi
0x00000001404f059e: pop      rbp
0x00000001404f059f: ret      
0x00000001404f05a0: jmp      0x1404f0537
