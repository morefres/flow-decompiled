; instruction-faithful x86-64 fallback for flow.exe rva=0x735c59-0x735c9f
0x0000000140735c59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140735c5e: push     rbp
0x0000000140735c5f: push     r15
0x0000000140735c61: push     r14
0x0000000140735c63: push     r13
0x0000000140735c65: push     r12
0x0000000140735c67: push     rsi
0x0000000140735c68: push     rdi
0x0000000140735c69: push     rbx
0x0000000140735c6a: sub      rsp, 0x28
0x0000000140735c6e: lea      rbp, [rdx + 0x80]
0x0000000140735c75: call     qword ptr [rip + 0x19ba8d]
0x0000000140735c7b: mov      rcx, rax
0x0000000140735c7e: xor      edx, edx
0x0000000140735c80: mov      r8, qword ptr [rbp + 0x210]
0x0000000140735c87: call     qword ptr [rip + 0x19ba73]
0x0000000140735c8d: nop      
0x0000000140735c8e: add      rsp, 0x28
0x0000000140735c92: pop      rbx
0x0000000140735c93: pop      rdi
0x0000000140735c94: pop      rsi
0x0000000140735c95: pop      r12
0x0000000140735c97: pop      r13
0x0000000140735c99: pop      r14
0x0000000140735c9b: pop      r15
0x0000000140735c9d: pop      rbp
0x0000000140735c9e: ret      
