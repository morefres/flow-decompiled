; instruction-faithful x86-64 fallback for flow.exe rva=0x7bc4b-0x7bc82
0x000000014007bc4b: mov      qword ptr [rsp + 0x10], rdx
0x000000014007bc50: push     rbp
0x000000014007bc51: push     r15
0x000000014007bc53: push     r14
0x000000014007bc55: push     r13
0x000000014007bc57: push     r12
0x000000014007bc59: push     rsi
0x000000014007bc5a: push     rdi
0x000000014007bc5b: push     rbx
0x000000014007bc5c: sub      rsp, 0x28
0x000000014007bc60: lea      rbp, [rdx + 0x80]
0x000000014007bc67: lea      rcx, [rbp - 8]
0x000000014007bc6b: call     0x14007b8d0
0x000000014007bc70: nop      
0x000000014007bc71: add      rsp, 0x28
0x000000014007bc75: pop      rbx
0x000000014007bc76: pop      rdi
0x000000014007bc77: pop      rsi
0x000000014007bc78: pop      r12
0x000000014007bc7a: pop      r13
0x000000014007bc7c: pop      r14
0x000000014007bc7e: pop      r15
0x000000014007bc80: pop      rbp
0x000000014007bc81: ret      
