; instruction-faithful x86-64 fallback for flow.exe rva=0x354dfc-0x354e3d
0x0000000140354dfc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140354e01: push     rbp
0x0000000140354e02: push     r15
0x0000000140354e04: push     r14
0x0000000140354e06: push     r13
0x0000000140354e08: push     r12
0x0000000140354e0a: push     rsi
0x0000000140354e0b: push     rdi
0x0000000140354e0c: push     rbx
0x0000000140354e0d: sub      rsp, 0x28
0x0000000140354e11: lea      rbp, [rdx + 0x80]
0x0000000140354e18: and      rdx, 0xffffffffffffff80
0x0000000140354e1c: mov      rbx, rdx
0x0000000140354e1f: lea      rcx, [rbx + 0x80]
0x0000000140354e26: call     0x14035b85f
0x0000000140354e2b: nop      
0x0000000140354e2c: add      rsp, 0x28
0x0000000140354e30: pop      rbx
0x0000000140354e31: pop      rdi
0x0000000140354e32: pop      rsi
0x0000000140354e33: pop      r12
0x0000000140354e35: pop      r13
0x0000000140354e37: pop      r14
0x0000000140354e39: pop      r15
0x0000000140354e3b: pop      rbp
0x0000000140354e3c: ret      
