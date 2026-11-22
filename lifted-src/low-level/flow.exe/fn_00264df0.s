; instruction-faithful x86-64 fallback for flow.exe rva=0x264df0-0x264e68
0x0000000140264df0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140264df5: push     rbp
0x0000000140264df6: push     r15
0x0000000140264df8: push     r14
0x0000000140264dfa: push     r13
0x0000000140264dfc: push     r12
0x0000000140264dfe: push     rsi
0x0000000140264dff: push     rdi
0x0000000140264e00: push     rbx
0x0000000140264e01: sub      rsp, 0x28
0x0000000140264e05: lea      rbp, [rdx + 0x80]
0x0000000140264e0c: mov      rsi, qword ptr [rbp + 0xa80]
0x0000000140264e13: mov      qword ptr [rbp + 0x868], rsi
0x0000000140264e1a: mov      rbx, qword ptr [rbp + 0xac8]
0x0000000140264e21: mov      qword ptr [rbp + 0x860], rbx
0x0000000140264e28: mov      rdi, qword ptr [rbp + 0xae8]
0x0000000140264e2f: mov      qword ptr [rbp + 0x858], rdi
0x0000000140264e36: lea      rcx, [rbp + 0xd0]
0x0000000140264e3d: call     0x1400b2490
0x0000000140264e42: mov      qword ptr [rbp + 0x868], rsi
0x0000000140264e49: mov      qword ptr [rbp + 0x860], rbx
0x0000000140264e50: mov      qword ptr [rbp + 0x858], rdi
0x0000000140264e57: add      rsp, 0x28
0x0000000140264e5b: pop      rbx
0x0000000140264e5c: pop      rdi
0x0000000140264e5d: pop      rsi
0x0000000140264e5e: pop      r12
0x0000000140264e60: pop      r13
0x0000000140264e62: pop      r14
0x0000000140264e64: pop      r15
0x0000000140264e66: pop      rbp
0x0000000140264e67: ret      
