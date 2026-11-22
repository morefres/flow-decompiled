; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4d69-0x5e4daf
0x00000001405e4d69: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e4d6e: push     rbp
0x00000001405e4d6f: push     r15
0x00000001405e4d71: push     r14
0x00000001405e4d73: push     r13
0x00000001405e4d75: push     r12
0x00000001405e4d77: push     rsi
0x00000001405e4d78: push     rdi
0x00000001405e4d79: push     rbx
0x00000001405e4d7a: sub      rsp, 0x28
0x00000001405e4d7e: lea      rbp, [rdx + 0x80]
0x00000001405e4d85: lea      rcx, [rbp + 0x3920]
0x00000001405e4d8c: call     0x1405b7f28
0x00000001405e4d91: lea      rcx, [rbp + 0x4000]
0x00000001405e4d98: call     0x1400b870c
0x00000001405e4d9d: nop      
0x00000001405e4d9e: add      rsp, 0x28
0x00000001405e4da2: pop      rbx
0x00000001405e4da3: pop      rdi
0x00000001405e4da4: pop      rsi
0x00000001405e4da5: pop      r12
0x00000001405e4da7: pop      r13
0x00000001405e4da9: pop      r14
0x00000001405e4dab: pop      r15
0x00000001405e4dad: pop      rbp
0x00000001405e4dae: ret      
