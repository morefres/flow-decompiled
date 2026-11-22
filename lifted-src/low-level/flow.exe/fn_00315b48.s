; instruction-faithful x86-64 fallback for flow.exe rva=0x315b48-0x315b96
0x0000000140315b48: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315b4d: push     rbp
0x0000000140315b4e: push     r15
0x0000000140315b50: push     r14
0x0000000140315b52: push     r13
0x0000000140315b54: push     r12
0x0000000140315b56: push     rsi
0x0000000140315b57: push     rdi
0x0000000140315b58: push     rbx
0x0000000140315b59: sub      rsp, 0x38
0x0000000140315b5d: lea      rbp, [rdx + 0x80]
0x0000000140315b64: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315b69: lea      rcx, [rbp + 0x130]
0x0000000140315b70: mov      rax, qword ptr [rbp + 0x468]
0x0000000140315b77: mov      qword ptr [rcx + 0x10], rax
0x0000000140315b7b: call     0x1403106fb
0x0000000140315b80: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315b85: add      rsp, 0x38
0x0000000140315b89: pop      rbx
0x0000000140315b8a: pop      rdi
0x0000000140315b8b: pop      rsi
0x0000000140315b8c: pop      r12
0x0000000140315b8e: pop      r13
0x0000000140315b90: pop      r14
0x0000000140315b92: pop      r15
0x0000000140315b94: pop      rbp
0x0000000140315b95: ret      
