; instruction-faithful x86-64 fallback for flow.exe rva=0x74bae-0x74bf5
0x0000000140074bae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140074bb3: push     rbp
0x0000000140074bb4: push     r15
0x0000000140074bb6: push     r14
0x0000000140074bb8: push     r13
0x0000000140074bba: push     r12
0x0000000140074bbc: push     rsi
0x0000000140074bbd: push     rdi
0x0000000140074bbe: push     rbx
0x0000000140074bbf: sub      rsp, 0x28
0x0000000140074bc3: lea      rbp, [rdx + 0x80]
0x0000000140074bca: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140074bce: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140074bd2: mov      r8d, 2
0x0000000140074bd8: mov      r9d, 2
0x0000000140074bde: call     0x14000a0f6
0x0000000140074be3: nop      
0x0000000140074be4: add      rsp, 0x28
0x0000000140074be8: pop      rbx
0x0000000140074be9: pop      rdi
0x0000000140074bea: pop      rsi
0x0000000140074beb: pop      r12
0x0000000140074bed: pop      r13
0x0000000140074bef: pop      r14
0x0000000140074bf1: pop      r15
0x0000000140074bf3: pop      rbp
0x0000000140074bf4: ret      
