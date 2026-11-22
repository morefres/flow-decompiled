; instruction-faithful x86-64 fallback for flow.exe rva=0x210ed9-0x210f25
0x0000000140210ed9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140210ede: push     rbp
0x0000000140210edf: push     r15
0x0000000140210ee1: push     r14
0x0000000140210ee3: push     r13
0x0000000140210ee5: push     r12
0x0000000140210ee7: push     rsi
0x0000000140210ee8: push     rdi
0x0000000140210ee9: push     rbx
0x0000000140210eea: sub      rsp, 0x38
0x0000000140210eee: lea      rbp, [rdx + 0x80]
0x0000000140210ef5: lea      rcx, [rbp + 0xb10]
0x0000000140210efc: call     0x14009a4b9
0x0000000140210f01: lea      rcx, [rbp + 0xda0]
0x0000000140210f08: call     0x1402b1de6
0x0000000140210f0d: mov      byte ptr [rbp + 0xe4f], 0
0x0000000140210f14: add      rsp, 0x38
0x0000000140210f18: pop      rbx
0x0000000140210f19: pop      rdi
0x0000000140210f1a: pop      rsi
0x0000000140210f1b: pop      r12
0x0000000140210f1d: pop      r13
0x0000000140210f1f: pop      r14
0x0000000140210f21: pop      r15
0x0000000140210f23: pop      rbp
0x0000000140210f24: ret      
