; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2502-0x5b25a2
0x00000001405b2502: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2507: push     rbp
0x00000001405b2508: push     r15
0x00000001405b250a: push     r14
0x00000001405b250c: push     r13
0x00000001405b250e: push     r12
0x00000001405b2510: push     rsi
0x00000001405b2511: push     rdi
0x00000001405b2512: push     rbx
0x00000001405b2513: sub      rsp, 0x58
0x00000001405b2517: lea      rbp, [rdx + 0x80]
0x00000001405b251e: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2523: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2528: mov      bl, byte ptr [rbp + 0x2e85]
0x00000001405b252e: mov      sil, byte ptr [rbp + 0x2e86]
0x00000001405b2535: cmp      byte ptr [rbp + 0x2e87], 0
0x00000001405b253c: je       0x1405b2576
0x00000001405b253e: lea      rcx, [rbp + 0x2aa0]
0x00000001405b2545: call     0x1401191d0
0x00000001405b254a: and      sil, 1
0x00000001405b254e: mov      byte ptr [rbp + 0x2e75], sil
0x00000001405b2555: mov      byte ptr [rbp + 0x2e74], bl
0x00000001405b255b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2560: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2565: add      rsp, 0x58
0x00000001405b2569: pop      rbx
0x00000001405b256a: pop      rdi
0x00000001405b256b: pop      rsi
0x00000001405b256c: pop      r12
0x00000001405b256e: pop      r13
0x00000001405b2570: pop      r14
0x00000001405b2572: pop      r15
0x00000001405b2574: pop      rbp
0x00000001405b2575: ret      
0x00000001405b2576: and      sil, 1
0x00000001405b257a: mov      byte ptr [rbp + 0x2e75], sil
0x00000001405b2581: mov      byte ptr [rbp + 0x2e74], bl
0x00000001405b2587: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b258c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2591: add      rsp, 0x58
0x00000001405b2595: pop      rbx
0x00000001405b2596: pop      rdi
0x00000001405b2597: pop      rsi
0x00000001405b2598: pop      r12
0x00000001405b259a: pop      r13
0x00000001405b259c: pop      r14
0x00000001405b259e: pop      r15
0x00000001405b25a0: pop      rbp
0x00000001405b25a1: ret      
