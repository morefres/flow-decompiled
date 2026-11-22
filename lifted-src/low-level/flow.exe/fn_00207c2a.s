; instruction-faithful x86-64 fallback for flow.exe rva=0x207c2a-0x207c66
0x0000000140207c2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207c2f: push     rbp
0x0000000140207c30: push     rsi
0x0000000140207c31: push     rdi
0x0000000140207c32: sub      rsp, 0x20
0x0000000140207c36: lea      rbp, [rdx + 0x30]
0x0000000140207c3a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207c3e: mov      rcx, qword ptr [rax + 0x168]
0x0000000140207c45: mov      rdx, qword ptr [rax + 0x170]
0x0000000140207c4c: mov      r8d, 1
0x0000000140207c52: mov      r9d, 1
0x0000000140207c58: call     0x14000a0f6
0x0000000140207c5d: nop      
0x0000000140207c5e: add      rsp, 0x20
0x0000000140207c62: pop      rdi
0x0000000140207c63: pop      rsi
0x0000000140207c64: pop      rbp
0x0000000140207c65: ret      
