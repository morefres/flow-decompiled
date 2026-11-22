; instruction-faithful x86-64 fallback for flow.exe rva=0x24b897-0x24b8c2
0x000000014024b897: mov      qword ptr [rsp + 0x10], rdx
0x000000014024b89c: push     rbp
0x000000014024b89d: push     r14
0x000000014024b89f: push     rsi
0x000000014024b8a0: push     rdi
0x000000014024b8a1: push     rbx
0x000000014024b8a2: sub      rsp, 0x20
0x000000014024b8a6: lea      rbp, [rdx + 0x80]
0x000000014024b8ad: lea      rcx, [rbp - 0x60]
0x000000014024b8b1: call     0x14024b40c
0x000000014024b8b6: nop      
0x000000014024b8b7: add      rsp, 0x20
0x000000014024b8bb: pop      rbx
0x000000014024b8bc: pop      rdi
0x000000014024b8bd: pop      rsi
0x000000014024b8be: pop      r14
0x000000014024b8c0: pop      rbp
0x000000014024b8c1: ret      
