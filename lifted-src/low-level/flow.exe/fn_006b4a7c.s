; instruction-faithful x86-64 fallback for flow.exe rva=0x6b4a7c-0x6b4ac3
0x00000001406b4a7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b4a81: push     rbp
0x00000001406b4a82: push     r15
0x00000001406b4a84: push     r14
0x00000001406b4a86: push     r13
0x00000001406b4a88: push     r12
0x00000001406b4a8a: push     rsi
0x00000001406b4a8b: push     rdi
0x00000001406b4a8c: push     rbx
0x00000001406b4a8d: sub      rsp, 0x28
0x00000001406b4a91: lea      rbp, [rdx + 0x80]
0x00000001406b4a98: mov      rcx, qword ptr [rbp + 0x48]
0x00000001406b4a9c: mov      rdx, qword ptr [rbp + 0x50]
0x00000001406b4aa0: mov      r8d, 1
0x00000001406b4aa6: mov      r9d, 1
0x00000001406b4aac: call     0x14000a0f6
0x00000001406b4ab1: nop      
0x00000001406b4ab2: add      rsp, 0x28
0x00000001406b4ab6: pop      rbx
0x00000001406b4ab7: pop      rdi
0x00000001406b4ab8: pop      rsi
0x00000001406b4ab9: pop      r12
0x00000001406b4abb: pop      r13
0x00000001406b4abd: pop      r14
0x00000001406b4abf: pop      r15
0x00000001406b4ac1: pop      rbp
0x00000001406b4ac2: ret      
