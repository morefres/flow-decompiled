; instruction-faithful x86-64 fallback for flow.exe rva=0x533c53-0x533c90
0x0000000140533c53: mov      qword ptr [rsp + 0x10], rdx
0x0000000140533c58: push     rbp
0x0000000140533c59: push     r15
0x0000000140533c5b: push     r14
0x0000000140533c5d: push     r13
0x0000000140533c5f: push     r12
0x0000000140533c61: push     rsi
0x0000000140533c62: push     rdi
0x0000000140533c63: push     rbx
0x0000000140533c64: sub      rsp, 0x28
0x0000000140533c68: lea      rbp, [rdx + 0x80]
0x0000000140533c6f: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140533c73: mov      dl, byte ptr [rbp - 0x30]
0x0000000140533c76: call     0x140507672
0x0000000140533c7b: mov      byte ptr [rbp + 0x1f], 0
0x0000000140533c7f: add      rsp, 0x28
0x0000000140533c83: pop      rbx
0x0000000140533c84: pop      rdi
0x0000000140533c85: pop      rsi
0x0000000140533c86: pop      r12
0x0000000140533c88: pop      r13
0x0000000140533c8a: pop      r14
0x0000000140533c8c: pop      r15
0x0000000140533c8e: pop      rbp
0x0000000140533c8f: ret      
