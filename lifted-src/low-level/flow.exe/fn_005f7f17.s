; instruction-faithful x86-64 fallback for flow.exe rva=0x5f7f17-0x5f7f4d
0x00000001405f7f17: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f7f1c: push     rbp
0x00000001405f7f1d: push     r15
0x00000001405f7f1f: push     r14
0x00000001405f7f21: push     r12
0x00000001405f7f23: push     rsi
0x00000001405f7f24: push     rdi
0x00000001405f7f25: push     rbx
0x00000001405f7f26: sub      rsp, 0x30
0x00000001405f7f2a: lea      rbp, [rdx + 0x80]
0x00000001405f7f31: lea      rcx, [rbp + 0x2ca8]
0x00000001405f7f38: call     0x1405b7f01
0x00000001405f7f3d: nop      
0x00000001405f7f3e: add      rsp, 0x30
0x00000001405f7f42: pop      rbx
0x00000001405f7f43: pop      rdi
0x00000001405f7f44: pop      rsi
0x00000001405f7f45: pop      r12
0x00000001405f7f47: pop      r14
0x00000001405f7f49: pop      r15
0x00000001405f7f4b: pop      rbp
0x00000001405f7f4c: ret      
