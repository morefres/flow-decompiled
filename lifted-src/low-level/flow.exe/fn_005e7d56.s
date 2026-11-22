; instruction-faithful x86-64 fallback for flow.exe rva=0x5e7d56-0x5e7d9c
0x00000001405e7d56: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e7d5b: push     rbp
0x00000001405e7d5c: push     r15
0x00000001405e7d5e: push     r14
0x00000001405e7d60: push     r13
0x00000001405e7d62: push     r12
0x00000001405e7d64: push     rsi
0x00000001405e7d65: push     rdi
0x00000001405e7d66: push     rbx
0x00000001405e7d67: sub      rsp, 0x28
0x00000001405e7d6b: lea      rbp, [rdx + 0x80]
0x00000001405e7d72: lea      rcx, [rbp + 0x6f0]
0x00000001405e7d79: call     0x1405e7d9c
0x00000001405e7d7e: mov      rcx, qword ptr [rbp + 0xb88]
0x00000001405e7d85: call     0x1405d4ddc
0x00000001405e7d8a: nop      
0x00000001405e7d8b: add      rsp, 0x28
0x00000001405e7d8f: pop      rbx
0x00000001405e7d90: pop      rdi
0x00000001405e7d91: pop      rsi
0x00000001405e7d92: pop      r12
0x00000001405e7d94: pop      r13
0x00000001405e7d96: pop      r14
0x00000001405e7d98: pop      r15
0x00000001405e7d9a: pop      rbp
0x00000001405e7d9b: ret      
