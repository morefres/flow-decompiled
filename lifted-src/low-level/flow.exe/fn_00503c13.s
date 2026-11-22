; instruction-faithful x86-64 fallback for flow.exe rva=0x503c13-0x503c59
0x0000000140503c13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140503c18: push     rbp
0x0000000140503c19: push     r15
0x0000000140503c1b: push     r14
0x0000000140503c1d: push     r13
0x0000000140503c1f: push     r12
0x0000000140503c21: push     rsi
0x0000000140503c22: push     rdi
0x0000000140503c23: push     rbx
0x0000000140503c24: sub      rsp, 0x28
0x0000000140503c28: lea      rbp, [rdx + 0x80]
0x0000000140503c2f: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140503c36: mov      dl, byte ptr [rbp + 0xb0]
0x0000000140503c3c: call     0x140507672
0x0000000140503c41: mov      byte ptr [rbp + 0xbf], 0
0x0000000140503c48: add      rsp, 0x28
0x0000000140503c4c: pop      rbx
0x0000000140503c4d: pop      rdi
0x0000000140503c4e: pop      rsi
0x0000000140503c4f: pop      r12
0x0000000140503c51: pop      r13
0x0000000140503c53: pop      r14
0x0000000140503c55: pop      r15
0x0000000140503c57: pop      rbp
0x0000000140503c58: ret      
