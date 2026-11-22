; instruction-faithful x86-64 fallback for flow.exe rva=0x428dfa-0x428e31
0x0000000140428dfa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140428dff: push     rbp
0x0000000140428e00: push     r15
0x0000000140428e02: push     r14
0x0000000140428e04: push     r13
0x0000000140428e06: push     r12
0x0000000140428e08: push     rsi
0x0000000140428e09: push     rdi
0x0000000140428e0a: push     rbx
0x0000000140428e0b: sub      rsp, 0x28
0x0000000140428e0f: lea      rbp, [rdx + 0x60]
0x0000000140428e13: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140428e17: mov      dl, byte ptr [rbp - 0x30]
0x0000000140428e1a: call     0x140507672
0x0000000140428e1f: nop      
0x0000000140428e20: add      rsp, 0x28
0x0000000140428e24: pop      rbx
0x0000000140428e25: pop      rdi
0x0000000140428e26: pop      rsi
0x0000000140428e27: pop      r12
0x0000000140428e29: pop      r13
0x0000000140428e2b: pop      r14
0x0000000140428e2d: pop      r15
0x0000000140428e2f: pop      rbp
0x0000000140428e30: ret      
