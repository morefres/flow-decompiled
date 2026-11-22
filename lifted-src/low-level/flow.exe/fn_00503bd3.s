; instruction-faithful x86-64 fallback for flow.exe rva=0x503bd3-0x503c13
0x0000000140503bd3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140503bd8: push     rbp
0x0000000140503bd9: push     r15
0x0000000140503bdb: push     r14
0x0000000140503bdd: push     r13
0x0000000140503bdf: push     r12
0x0000000140503be1: push     rsi
0x0000000140503be2: push     rdi
0x0000000140503be3: push     rbx
0x0000000140503be4: sub      rsp, 0x28
0x0000000140503be8: lea      rbp, [rdx + 0x80]
0x0000000140503bef: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140503bf3: mov      dl, byte ptr [rbp + 0x70]
0x0000000140503bf6: call     0x140507672
0x0000000140503bfb: mov      byte ptr [rbp + 0xbf], 0
0x0000000140503c02: add      rsp, 0x28
0x0000000140503c06: pop      rbx
0x0000000140503c07: pop      rdi
0x0000000140503c08: pop      rsi
0x0000000140503c09: pop      r12
0x0000000140503c0b: pop      r13
0x0000000140503c0d: pop      r14
0x0000000140503c0f: pop      r15
0x0000000140503c11: pop      rbp
0x0000000140503c12: ret      
