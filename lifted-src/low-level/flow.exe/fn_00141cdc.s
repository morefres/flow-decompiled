; instruction-faithful x86-64 fallback for flow.exe rva=0x141cdc-0x141d1d
0x0000000140141cdc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140141ce1: push     rbp
0x0000000140141ce2: push     r15
0x0000000140141ce4: push     r14
0x0000000140141ce6: push     r13
0x0000000140141ce8: push     r12
0x0000000140141cea: push     rsi
0x0000000140141ceb: push     rdi
0x0000000140141cec: push     rbx
0x0000000140141ced: sub      rsp, 0x28
0x0000000140141cf1: lea      rbp, [rdx + 0x80]
0x0000000140141cf8: and      rdx, 0xffffffffffffff80
0x0000000140141cfc: mov      rbx, rdx
0x0000000140141cff: lea      rcx, [rbx + 0x80]
0x0000000140141d06: call     0x140144039
0x0000000140141d0b: nop      
0x0000000140141d0c: add      rsp, 0x28
0x0000000140141d10: pop      rbx
0x0000000140141d11: pop      rdi
0x0000000140141d12: pop      rsi
0x0000000140141d13: pop      r12
0x0000000140141d15: pop      r13
0x0000000140141d17: pop      r14
0x0000000140141d19: pop      r15
0x0000000140141d1b: pop      rbp
0x0000000140141d1c: ret      
