; instruction-faithful x86-64 fallback for flow.exe rva=0x5e6c41-0x5e6c70
0x00000001405e6c41: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e6c46: push     rbp
0x00000001405e6c47: push     r15
0x00000001405e6c49: push     r14
0x00000001405e6c4b: push     rsi
0x00000001405e6c4c: push     rdi
0x00000001405e6c4d: push     rbx
0x00000001405e6c4e: sub      rsp, 0x28
0x00000001405e6c52: lea      rbp, [rdx + 0x80]
0x00000001405e6c59: lea      rcx, [rbp + 0x40]
0x00000001405e6c5d: call     0x1405b7f01
0x00000001405e6c62: nop      
0x00000001405e6c63: add      rsp, 0x28
0x00000001405e6c67: pop      rbx
0x00000001405e6c68: pop      rdi
0x00000001405e6c69: pop      rsi
0x00000001405e6c6a: pop      r14
0x00000001405e6c6c: pop      r15
0x00000001405e6c6e: pop      rbp
0x00000001405e6c6f: ret      
