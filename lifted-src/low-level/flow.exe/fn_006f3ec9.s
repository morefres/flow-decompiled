; instruction-faithful x86-64 fallback for flow.exe rva=0x6f3ec9-0x6f3f25
0x00000001406f3ec9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f3ece: push     rbp
0x00000001406f3ecf: push     r15
0x00000001406f3ed1: push     r14
0x00000001406f3ed3: push     r13
0x00000001406f3ed5: push     r12
0x00000001406f3ed7: push     rsi
0x00000001406f3ed8: push     rdi
0x00000001406f3ed9: push     rbx
0x00000001406f3eda: sub      rsp, 0x28
0x00000001406f3ede: lea      rbp, [rdx + 0x80]
0x00000001406f3ee5: lea      rcx, [rbp + 0x328]
0x00000001406f3eec: call     0x1406deec0
0x00000001406f3ef1: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f3ef8: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f3eff: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f3f06: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f3f0d: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f3f14: add      rsp, 0x28
0x00000001406f3f18: pop      rbx
0x00000001406f3f19: pop      rdi
0x00000001406f3f1a: pop      rsi
0x00000001406f3f1b: pop      r12
0x00000001406f3f1d: pop      r13
0x00000001406f3f1f: pop      r14
0x00000001406f3f21: pop      r15
0x00000001406f3f23: pop      rbp
0x00000001406f3f24: ret      
