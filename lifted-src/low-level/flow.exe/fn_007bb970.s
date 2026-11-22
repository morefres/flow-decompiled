; instruction-faithful x86-64 fallback for flow.exe rva=0x7bb970-0x7bb9b3
0x00000001407bb970: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bb975: push     rbp
0x00000001407bb976: push     r15
0x00000001407bb978: push     r14
0x00000001407bb97a: push     r13
0x00000001407bb97c: push     r12
0x00000001407bb97e: push     rsi
0x00000001407bb97f: push     rdi
0x00000001407bb980: push     rbx
0x00000001407bb981: sub      rsp, 0x28
0x00000001407bb985: lea      rbp, [rdx + 0x80]
0x00000001407bb98c: cmp      dword ptr [rbp + 0x98], 2
0x00000001407bb993: jne      0x1407bb9a2
0x00000001407bb995: lea      rcx, [rbp + 0xa0]
0x00000001407bb99c: call     0x1407ac3e0
0x00000001407bb9a1: nop      
0x00000001407bb9a2: add      rsp, 0x28
0x00000001407bb9a6: pop      rbx
0x00000001407bb9a7: pop      rdi
0x00000001407bb9a8: pop      rsi
0x00000001407bb9a9: pop      r12
0x00000001407bb9ab: pop      r13
0x00000001407bb9ad: pop      r14
0x00000001407bb9af: pop      r15
0x00000001407bb9b1: pop      rbp
0x00000001407bb9b2: ret      
