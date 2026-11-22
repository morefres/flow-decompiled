; instruction-faithful x86-64 fallback for flow.exe rva=0x27f144-0x27f175
0x000000014027f144: mov      qword ptr [rsp + 0x10], rdx
0x000000014027f149: push     rbp
0x000000014027f14a: push     r14
0x000000014027f14c: push     rsi
0x000000014027f14d: push     rdi
0x000000014027f14e: push     rbx
0x000000014027f14f: sub      rsp, 0x20
0x000000014027f153: lea      rbp, [rdx + 0x40]
0x000000014027f157: mov      rsi, qword ptr [rbp - 0x10]
0x000000014027f15b: lock dec qword ptr [rsi]
0x000000014027f15f: jne      0x14027f16a
0x000000014027f161: mov      rcx, rsi
0x000000014027f164: call     0x14027ba0c
0x000000014027f169: nop      
0x000000014027f16a: add      rsp, 0x20
0x000000014027f16e: pop      rbx
0x000000014027f16f: pop      rdi
0x000000014027f170: pop      rsi
0x000000014027f171: pop      r14
0x000000014027f173: pop      rbp
0x000000014027f174: ret      
