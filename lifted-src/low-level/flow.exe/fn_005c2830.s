; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2830-0x5c2918
0x00000001405c2830: push     rbp
0x00000001405c2831: push     rsi
0x00000001405c2832: push     rdi
0x00000001405c2833: push     rbx
0x00000001405c2834: sub      rsp, 0x78
0x00000001405c2838: lea      rbp, [rsp + 0x70]
0x00000001405c283d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c2845: mov      rsi, rcx
0x00000001405c2848: lea      rdi, [rbp - 0x48]
0x00000001405c284c: mov      rcx, rdi
0x00000001405c284f: call     0x1405c26d0
0x00000001405c2854: nop      
0x00000001405c2855: mov      rcx, rdi
0x00000001405c2858: call     0x1405bec00
0x00000001405c285d: nop      
0x00000001405c285e: mov      rbx, rax
0x00000001405c2861: lea      rcx, [rbp - 0x48]
0x00000001405c2865: call     0x1405bed68
0x00000001405c286a: nop      
0x00000001405c286b: mov      rdi, rax
0x00000001405c286e: test     rbx, rbx
0x00000001405c2871: je       0x1405c288b
0x00000001405c2873: mov      rdx, qword ptr [rbx + 8]
0x00000001405c2877: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c287c: add      r8, rdx
0x00000001405c287f: lea      rcx, [rbp - 0x18]
0x00000001405c2883: call     0x1405beeaa
0x00000001405c2888: nop      
0x00000001405c2889: jmp      0x1405c289d
0x00000001405c288b: xor      eax, eax
0x00000001405c288d: mov      qword ptr [rbp - 0x18], rax
0x00000001405c2891: mov      qword ptr [rbp - 0x10], 8
0x00000001405c2899: mov      qword ptr [rbp - 8], rax
0x00000001405c289d: test     rdi, rdi
0x00000001405c28a0: je       0x1405c28ba
0x00000001405c28a2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c28a6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c28ab: add      r8, rdx
0x00000001405c28ae: lea      rcx, [rbp - 0x30]
0x00000001405c28b2: call     0x1405beeaa
0x00000001405c28b7: nop      
0x00000001405c28b8: jmp      0x1405c28cc
0x00000001405c28ba: xor      eax, eax
0x00000001405c28bc: mov      qword ptr [rbp - 0x30], rax
0x00000001405c28c0: mov      qword ptr [rbp - 0x28], 8
0x00000001405c28c8: mov      qword ptr [rbp - 0x20], rax
0x00000001405c28cc: mov      rax, qword ptr [rbp - 8]
0x00000001405c28d0: mov      qword ptr [rsi + 0x10], rax
0x00000001405c28d4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c28d8: movups   xmmword ptr [rsi], xmm0
0x00000001405c28db: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c28df: mov      qword ptr [rsi + 0x28], rax
0x00000001405c28e3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c28e7: mov      qword ptr [rsi + 0x18], rax
0x00000001405c28eb: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c28ef: mov      qword ptr [rsi + 0x20], rax
0x00000001405c28f3: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c28f7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c28fb: mov      r8d, 8
0x00000001405c2901: mov      r9d, 0x10
0x00000001405c2907: call     0x14000a0f6
0x00000001405c290c: mov      rax, rsi
0x00000001405c290f: add      rsp, 0x78
0x00000001405c2913: pop      rbx
0x00000001405c2914: pop      rdi
0x00000001405c2915: pop      rsi
0x00000001405c2916: pop      rbp
0x00000001405c2917: ret      
