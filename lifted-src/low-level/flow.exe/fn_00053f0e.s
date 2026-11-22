; instruction-faithful x86-64 fallback for flow.exe rva=0x53f0e-0x53f54
0x0000000140053f0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140053f13: push     rbp
0x0000000140053f14: push     r15
0x0000000140053f16: push     r14
0x0000000140053f18: push     r13
0x0000000140053f1a: push     r12
0x0000000140053f1c: push     rsi
0x0000000140053f1d: push     rdi
0x0000000140053f1e: push     rbx
0x0000000140053f1f: sub      rsp, 0x28
0x0000000140053f23: lea      rbp, [rdx + 0x80]
0x0000000140053f2a: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140053f31: mov      dl, byte ptr [rbp + 0x1a0]
0x0000000140053f37: call     0x140507672
0x0000000140053f3c: mov      byte ptr [rbp + 0x24e], 1
0x0000000140053f43: add      rsp, 0x28
0x0000000140053f47: pop      rbx
0x0000000140053f48: pop      rdi
0x0000000140053f49: pop      rsi
0x0000000140053f4a: pop      r12
0x0000000140053f4c: pop      r13
0x0000000140053f4e: pop      r14
0x0000000140053f50: pop      r15
0x0000000140053f52: pop      rbp
0x0000000140053f53: ret      
