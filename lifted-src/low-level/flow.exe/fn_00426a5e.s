; instruction-faithful x86-64 fallback for flow.exe rva=0x426a5e-0x426a9b
0x0000000140426a5e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140426a63: push     rbp
0x0000000140426a64: push     r15
0x0000000140426a66: push     r14
0x0000000140426a68: push     r13
0x0000000140426a6a: push     r12
0x0000000140426a6c: push     rsi
0x0000000140426a6d: push     rdi
0x0000000140426a6e: push     rbx
0x0000000140426a6f: sub      rsp, 0x28
0x0000000140426a73: lea      rbp, [rdx + 0x80]
0x0000000140426a7a: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140426a7e: mov      dl, byte ptr [rbp - 0x20]
0x0000000140426a81: call     0x140507672
0x0000000140426a86: mov      byte ptr [rbp + 0x2f], 0
0x0000000140426a8a: add      rsp, 0x28
0x0000000140426a8e: pop      rbx
0x0000000140426a8f: pop      rdi
0x0000000140426a90: pop      rsi
0x0000000140426a91: pop      r12
0x0000000140426a93: pop      r13
0x0000000140426a95: pop      r14
0x0000000140426a97: pop      r15
0x0000000140426a99: pop      rbp
0x0000000140426a9a: ret      
