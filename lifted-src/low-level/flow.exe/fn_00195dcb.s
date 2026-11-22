; instruction-faithful x86-64 fallback for flow.exe rva=0x195dcb-0x195e0c
0x0000000140195dcb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140195dd0: push     rbp
0x0000000140195dd1: push     r15
0x0000000140195dd3: push     r14
0x0000000140195dd5: push     r13
0x0000000140195dd7: push     r12
0x0000000140195dd9: push     rsi
0x0000000140195dda: push     rdi
0x0000000140195ddb: push     rbx
0x0000000140195ddc: sub      rsp, 0x38
0x0000000140195de0: lea      rbp, [rdx + 0x80]
0x0000000140195de7: mov      rax, qword ptr [rbp + 0x778]
0x0000000140195dee: lea      rcx, [rax + 0xc58]
0x0000000140195df5: call     0x140038c3e
0x0000000140195dfa: nop      
0x0000000140195dfb: add      rsp, 0x38
0x0000000140195dff: pop      rbx
0x0000000140195e00: pop      rdi
0x0000000140195e01: pop      rsi
0x0000000140195e02: pop      r12
0x0000000140195e04: pop      r13
0x0000000140195e06: pop      r14
0x0000000140195e08: pop      r15
0x0000000140195e0a: pop      rbp
0x0000000140195e0b: ret      
