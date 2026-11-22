; instruction-faithful x86-64 fallback for flow.exe rva=0x40f2e3-0x40f324
0x000000014040f2e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014040f2e8: push     rbp
0x000000014040f2e9: push     r15
0x000000014040f2eb: push     r14
0x000000014040f2ed: push     r13
0x000000014040f2ef: push     r12
0x000000014040f2f1: push     rsi
0x000000014040f2f2: push     rdi
0x000000014040f2f3: push     rbx
0x000000014040f2f4: sub      rsp, 0x28
0x000000014040f2f8: lea      rbp, [rdx + 0x80]
0x000000014040f2ff: and      rdx, 0xffffffffffffff80
0x000000014040f303: mov      rbx, rdx
0x000000014040f306: lea      rcx, [rbx + 0x100]
0x000000014040f30d: call     0x1400b2590
0x000000014040f312: nop      
0x000000014040f313: add      rsp, 0x28
0x000000014040f317: pop      rbx
0x000000014040f318: pop      rdi
0x000000014040f319: pop      rsi
0x000000014040f31a: pop      r12
0x000000014040f31c: pop      r13
0x000000014040f31e: pop      r14
0x000000014040f320: pop      r15
0x000000014040f322: pop      rbp
0x000000014040f323: ret      
