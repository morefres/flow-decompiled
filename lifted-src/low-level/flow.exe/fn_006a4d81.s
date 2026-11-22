; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4d81-0x6a4df2
0x00000001406a4d81: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4d86: push     rbp
0x00000001406a4d87: push     r15
0x00000001406a4d89: push     r14
0x00000001406a4d8b: push     r13
0x00000001406a4d8d: push     r12
0x00000001406a4d8f: push     rsi
0x00000001406a4d90: push     rdi
0x00000001406a4d91: push     rbx
0x00000001406a4d92: sub      rsp, 0x28
0x00000001406a4d96: lea      rbp, [rdx + 0x80]
0x00000001406a4d9d: mov      rcx, qword ptr [rbp + 0x16d0]
0x00000001406a4da4: call     0x1406a5935
0x00000001406a4da9: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a4db0: mov      qword ptr [rbp + 0x1608], rax
0x00000001406a4db7: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a4dbe: mov      qword ptr [rbp + 0x1600], rax
0x00000001406a4dc5: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a4dcc: mov      qword ptr [rbp + 0x15f8], rax
0x00000001406a4dd3: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a4dda: mov      qword ptr [rbp + 0x15f0], rax
0x00000001406a4de1: add      rsp, 0x28
0x00000001406a4de5: pop      rbx
0x00000001406a4de6: pop      rdi
0x00000001406a4de7: pop      rsi
0x00000001406a4de8: pop      r12
0x00000001406a4dea: pop      r13
0x00000001406a4dec: pop      r14
0x00000001406a4dee: pop      r15
0x00000001406a4df0: pop      rbp
0x00000001406a4df1: ret      
