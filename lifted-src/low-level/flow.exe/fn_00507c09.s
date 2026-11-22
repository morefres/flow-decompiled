; instruction-faithful x86-64 fallback for flow.exe rva=0x507c09-0x507c4f
0x0000000140507c09: mov      qword ptr [rsp + 0x10], rdx
0x0000000140507c0e: push     rbp
0x0000000140507c0f: push     r15
0x0000000140507c11: push     r14
0x0000000140507c13: push     r13
0x0000000140507c15: push     r12
0x0000000140507c17: push     rsi
0x0000000140507c18: push     rdi
0x0000000140507c19: push     rbx
0x0000000140507c1a: sub      rsp, 0x28
0x0000000140507c1e: lea      rbp, [rdx + 0x80]
0x0000000140507c25: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140507c2c: mov      dl, byte ptr [rbp + 0xa0]
0x0000000140507c32: call     0x140507672
0x0000000140507c37: mov      byte ptr [rbp + 0xaf], 0
0x0000000140507c3e: add      rsp, 0x28
0x0000000140507c42: pop      rbx
0x0000000140507c43: pop      rdi
0x0000000140507c44: pop      rsi
0x0000000140507c45: pop      r12
0x0000000140507c47: pop      r13
0x0000000140507c49: pop      r14
0x0000000140507c4b: pop      r15
0x0000000140507c4d: pop      rbp
0x0000000140507c4e: ret      
