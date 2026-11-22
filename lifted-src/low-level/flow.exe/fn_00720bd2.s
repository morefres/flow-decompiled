; instruction-faithful x86-64 fallback for flow.exe rva=0x720bd2-0x720c0c
0x0000000140720bd2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140720bd7: push     rbp
0x0000000140720bd8: push     r15
0x0000000140720bda: push     r14
0x0000000140720bdc: push     r13
0x0000000140720bde: push     r12
0x0000000140720be0: push     rsi
0x0000000140720be1: push     rdi
0x0000000140720be2: push     rbx
0x0000000140720be3: sub      rsp, 0x28
0x0000000140720be7: lea      rbp, [rdx + 0x80]
0x0000000140720bee: mov      rcx, qword ptr [rbp + 0x418]
0x0000000140720bf5: call     0x1406e32e2
0x0000000140720bfa: nop      
0x0000000140720bfb: add      rsp, 0x28
0x0000000140720bff: pop      rbx
0x0000000140720c00: pop      rdi
0x0000000140720c01: pop      rsi
0x0000000140720c02: pop      r12
0x0000000140720c04: pop      r13
0x0000000140720c06: pop      r14
0x0000000140720c08: pop      r15
0x0000000140720c0a: pop      rbp
0x0000000140720c0b: ret      
