; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6f7b-0x5d6fb1
0x00000001405d6f7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6f80: push     rbp
0x00000001405d6f81: push     r15
0x00000001405d6f83: push     r14
0x00000001405d6f85: push     r12
0x00000001405d6f87: push     rsi
0x00000001405d6f88: push     rdi
0x00000001405d6f89: push     rbx
0x00000001405d6f8a: sub      rsp, 0x20
0x00000001405d6f8e: lea      rbp, [rdx + 0x80]
0x00000001405d6f95: lea      rcx, [rbp + 0x6d0]
0x00000001405d6f9c: call     0x1405b7f01
0x00000001405d6fa1: nop      
0x00000001405d6fa2: add      rsp, 0x20
0x00000001405d6fa6: pop      rbx
0x00000001405d6fa7: pop      rdi
0x00000001405d6fa8: pop      rsi
0x00000001405d6fa9: pop      r12
0x00000001405d6fab: pop      r14
0x00000001405d6fad: pop      r15
0x00000001405d6faf: pop      rbp
0x00000001405d6fb0: ret      
