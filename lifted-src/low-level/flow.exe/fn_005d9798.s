; instruction-faithful x86-64 fallback for flow.exe rva=0x5d9798-0x5d97d2
0x00000001405d9798: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d979d: push     rbp
0x00000001405d979e: push     r15
0x00000001405d97a0: push     r14
0x00000001405d97a2: push     r13
0x00000001405d97a4: push     r12
0x00000001405d97a6: push     rsi
0x00000001405d97a7: push     rdi
0x00000001405d97a8: push     rbx
0x00000001405d97a9: sub      rsp, 0x28
0x00000001405d97ad: lea      rbp, [rdx + 0x80]
0x00000001405d97b4: lea      rcx, [rbp + 0xd10]
0x00000001405d97bb: call     0x1405bb0c1
0x00000001405d97c0: nop      
0x00000001405d97c1: add      rsp, 0x28
0x00000001405d97c5: pop      rbx
0x00000001405d97c6: pop      rdi
0x00000001405d97c7: pop      rsi
0x00000001405d97c8: pop      r12
0x00000001405d97ca: pop      r13
0x00000001405d97cc: pop      r14
0x00000001405d97ce: pop      r15
0x00000001405d97d0: pop      rbp
0x00000001405d97d1: ret      
