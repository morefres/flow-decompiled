; instruction-faithful x86-64 fallback for flow.exe rva=0x5e5e13-0x5e5e4a
0x00000001405e5e13: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e5e18: push     rbp
0x00000001405e5e19: push     r15
0x00000001405e5e1b: push     r14
0x00000001405e5e1d: push     r13
0x00000001405e5e1f: push     r12
0x00000001405e5e21: push     rsi
0x00000001405e5e22: push     rdi
0x00000001405e5e23: push     rbx
0x00000001405e5e24: sub      rsp, 0x28
0x00000001405e5e28: lea      rbp, [rdx + 0x80]
0x00000001405e5e2f: lea      rcx, [rbp - 0x58]
0x00000001405e5e33: call     0x1405b9cdd
0x00000001405e5e38: nop      
0x00000001405e5e39: add      rsp, 0x28
0x00000001405e5e3d: pop      rbx
0x00000001405e5e3e: pop      rdi
0x00000001405e5e3f: pop      rsi
0x00000001405e5e40: pop      r12
0x00000001405e5e42: pop      r13
0x00000001405e5e44: pop      r14
0x00000001405e5e46: pop      r15
0x00000001405e5e48: pop      rbp
0x00000001405e5e49: ret      
