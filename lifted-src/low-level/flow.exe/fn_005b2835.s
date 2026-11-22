; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2835-0x5b2892
0x00000001405b2835: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b283a: push     rbp
0x00000001405b283b: push     r15
0x00000001405b283d: push     r14
0x00000001405b283f: push     r13
0x00000001405b2841: push     r12
0x00000001405b2843: push     rsi
0x00000001405b2844: push     rdi
0x00000001405b2845: push     rbx
0x00000001405b2846: sub      rsp, 0x58
0x00000001405b284a: lea      rbp, [rdx + 0x80]
0x00000001405b2851: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2856: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b285b: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405b285f: mov      r8d, 1
0x00000001405b2865: mov      r9d, 1
0x00000001405b286b: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405b2872: call     0x14000a0f6
0x00000001405b2877: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b287c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2881: add      rsp, 0x58
0x00000001405b2885: pop      rbx
0x00000001405b2886: pop      rdi
0x00000001405b2887: pop      rsi
0x00000001405b2888: pop      r12
0x00000001405b288a: pop      r13
0x00000001405b288c: pop      r14
0x00000001405b288e: pop      r15
0x00000001405b2890: pop      rbp
0x00000001405b2891: ret      
