; instruction-faithful x86-64 fallback for flow.exe rva=0x5d9a8a-0x5d9ad0
0x00000001405d9a8a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d9a8f: push     rbp
0x00000001405d9a90: push     r15
0x00000001405d9a92: push     r14
0x00000001405d9a94: push     r13
0x00000001405d9a96: push     r12
0x00000001405d9a98: push     rsi
0x00000001405d9a99: push     rdi
0x00000001405d9a9a: push     rbx
0x00000001405d9a9b: sub      rsp, 0x28
0x00000001405d9a9f: lea      rbp, [rdx + 0x80]
0x00000001405d9aa6: lea      rcx, [rbp + 0xd10]
0x00000001405d9aad: call     0x1405b7f28
0x00000001405d9ab2: lea      rcx, [rbp + 0xf50]
0x00000001405d9ab9: call     0x1400b870c
0x00000001405d9abe: nop      
0x00000001405d9abf: add      rsp, 0x28
0x00000001405d9ac3: pop      rbx
0x00000001405d9ac4: pop      rdi
0x00000001405d9ac5: pop      rsi
0x00000001405d9ac6: pop      r12
0x00000001405d9ac8: pop      r13
0x00000001405d9aca: pop      r14
0x00000001405d9acc: pop      r15
0x00000001405d9ace: pop      rbp
0x00000001405d9acf: ret      
