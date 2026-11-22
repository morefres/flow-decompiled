; instruction-faithful x86-64 fallback for flow.exe rva=0x5e6d5c-0x5e6d8e
0x00000001405e6d5c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e6d61: push     rbp
0x00000001405e6d62: push     r15
0x00000001405e6d64: push     r14
0x00000001405e6d66: push     rsi
0x00000001405e6d67: push     rdi
0x00000001405e6d68: push     rbx
0x00000001405e6d69: sub      rsp, 0x28
0x00000001405e6d6d: lea      rbp, [rdx + 0x80]
0x00000001405e6d74: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001405e6d7b: call     0x1405b9b2f
0x00000001405e6d80: nop      
0x00000001405e6d81: add      rsp, 0x28
0x00000001405e6d85: pop      rbx
0x00000001405e6d86: pop      rdi
0x00000001405e6d87: pop      rsi
0x00000001405e6d88: pop      r14
0x00000001405e6d8a: pop      r15
0x00000001405e6d8c: pop      rbp
0x00000001405e6d8d: ret      
