; instruction-faithful x86-64 fallback for flow.exe rva=0x68ab4a-0x68ab8b
0x000000014068ab4a: mov      qword ptr [rsp + 0x10], rdx
0x000000014068ab4f: push     rbp
0x000000014068ab50: push     r15
0x000000014068ab52: push     r14
0x000000014068ab54: push     r13
0x000000014068ab56: push     r12
0x000000014068ab58: push     rsi
0x000000014068ab59: push     rdi
0x000000014068ab5a: push     rbx
0x000000014068ab5b: sub      rsp, 0x28
0x000000014068ab5f: lea      rbp, [rdx + 0x80]
0x000000014068ab66: and      rdx, 0xffffffffffffff80
0x000000014068ab6a: mov      rbx, rdx
0x000000014068ab6d: lea      rcx, [rbx + 0x80]
0x000000014068ab74: call     0x140680baf
0x000000014068ab79: nop      
0x000000014068ab7a: add      rsp, 0x28
0x000000014068ab7e: pop      rbx
0x000000014068ab7f: pop      rdi
0x000000014068ab80: pop      rsi
0x000000014068ab81: pop      r12
0x000000014068ab83: pop      r13
0x000000014068ab85: pop      r14
0x000000014068ab87: pop      r15
0x000000014068ab89: pop      rbp
0x000000014068ab8a: ret      
