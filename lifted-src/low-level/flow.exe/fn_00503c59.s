; instruction-faithful x86-64 fallback for flow.exe rva=0x503c59-0x503c99
0x0000000140503c59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140503c5e: push     rbp
0x0000000140503c5f: push     r15
0x0000000140503c61: push     r14
0x0000000140503c63: push     r13
0x0000000140503c65: push     r12
0x0000000140503c67: push     rsi
0x0000000140503c68: push     rdi
0x0000000140503c69: push     rbx
0x0000000140503c6a: sub      rsp, 0x28
0x0000000140503c6e: lea      rbp, [rdx + 0x80]
0x0000000140503c75: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140503c79: mov      dl, byte ptr [rbp + 0x70]
0x0000000140503c7c: call     0x140507672
0x0000000140503c81: mov      byte ptr [rbp + 0xbf], 0
0x0000000140503c88: add      rsp, 0x28
0x0000000140503c8c: pop      rbx
0x0000000140503c8d: pop      rdi
0x0000000140503c8e: pop      rsi
0x0000000140503c8f: pop      r12
0x0000000140503c91: pop      r13
0x0000000140503c93: pop      r14
0x0000000140503c95: pop      r15
0x0000000140503c97: pop      rbp
0x0000000140503c98: ret      
