; instruction-faithful x86-64 fallback for flow.exe rva=0x539f76-0x539fb9
0x0000000140539f76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140539f7b: push     rbp
0x0000000140539f7c: push     r15
0x0000000140539f7e: push     r14
0x0000000140539f80: push     r13
0x0000000140539f82: push     r12
0x0000000140539f84: push     rsi
0x0000000140539f85: push     rdi
0x0000000140539f86: push     rbx
0x0000000140539f87: sub      rsp, 0x38
0x0000000140539f8b: lea      rbp, [rdx + 0x80]
0x0000000140539f92: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140539f97: lea      rcx, [rbp + 0x1c0]
0x0000000140539f9e: call     0x140424e00
0x0000000140539fa3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140539fa8: add      rsp, 0x38
0x0000000140539fac: pop      rbx
0x0000000140539fad: pop      rdi
0x0000000140539fae: pop      rsi
0x0000000140539faf: pop      r12
0x0000000140539fb1: pop      r13
0x0000000140539fb3: pop      r14
0x0000000140539fb5: pop      r15
0x0000000140539fb7: pop      rbp
0x0000000140539fb8: ret      
