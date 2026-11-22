; instruction-faithful x86-64 fallback for flow.exe rva=0x204c05-0x204c59
0x0000000140204c05: mov      qword ptr [rsp + 0x10], rdx
0x0000000140204c0a: push     rbp
0x0000000140204c0b: push     r15
0x0000000140204c0d: push     r14
0x0000000140204c0f: push     r13
0x0000000140204c11: push     r12
0x0000000140204c13: push     rsi
0x0000000140204c14: push     rdi
0x0000000140204c15: push     rbx
0x0000000140204c16: sub      rsp, 0x38
0x0000000140204c1a: lea      rbp, [rdx + 0x80]
0x0000000140204c21: mov      rsi, qword ptr [rbp + 0x580]
0x0000000140204c28: mov      byte ptr [rsi + 0xf01], 0
0x0000000140204c2f: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140204c36: call     0x140038cc4
0x0000000140204c3b: lea      rcx, [rsi + 0xa48]
0x0000000140204c42: call     0x140038c3e
0x0000000140204c47: nop      
0x0000000140204c48: add      rsp, 0x38
0x0000000140204c4c: pop      rbx
0x0000000140204c4d: pop      rdi
0x0000000140204c4e: pop      rsi
0x0000000140204c4f: pop      r12
0x0000000140204c51: pop      r13
0x0000000140204c53: pop      r14
0x0000000140204c55: pop      r15
0x0000000140204c57: pop      rbp
0x0000000140204c58: ret      
