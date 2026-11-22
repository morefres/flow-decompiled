; instruction-faithful x86-64 fallback for flow.exe rva=0x534dec-0x534e53
0x0000000140534dec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140534df1: push     rbp
0x0000000140534df2: push     r15
0x0000000140534df4: push     r14
0x0000000140534df6: push     r13
0x0000000140534df8: push     r12
0x0000000140534dfa: push     rsi
0x0000000140534dfb: push     rdi
0x0000000140534dfc: push     rbx
0x0000000140534dfd: sub      rsp, 0x28
0x0000000140534e01: lea      rbp, [rdx + 0x80]
0x0000000140534e08: cmp      byte ptr [rbp + 0xcf], 0
0x0000000140534e0f: je       0x140534e3b
0x0000000140534e11: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140534e18: mov      dl, byte ptr [rbp + 0xa0]
0x0000000140534e1e: call     0x140507672
0x0000000140534e23: mov      byte ptr [rbp + 0xcd], 1
0x0000000140534e2a: add      rsp, 0x28
0x0000000140534e2e: pop      rbx
0x0000000140534e2f: pop      rdi
0x0000000140534e30: pop      rsi
0x0000000140534e31: pop      r12
0x0000000140534e33: pop      r13
0x0000000140534e35: pop      r14
0x0000000140534e37: pop      r15
0x0000000140534e39: pop      rbp
0x0000000140534e3a: ret      
0x0000000140534e3b: mov      byte ptr [rbp + 0xcd], 0
0x0000000140534e42: add      rsp, 0x28
0x0000000140534e46: pop      rbx
0x0000000140534e47: pop      rdi
0x0000000140534e48: pop      rsi
0x0000000140534e49: pop      r12
0x0000000140534e4b: pop      r13
0x0000000140534e4d: pop      r14
0x0000000140534e4f: pop      r15
0x0000000140534e51: pop      rbp
0x0000000140534e52: ret      
