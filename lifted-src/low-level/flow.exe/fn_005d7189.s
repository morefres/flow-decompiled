; instruction-faithful x86-64 fallback for flow.exe rva=0x5d7189-0x5d71c8
0x00000001405d7189: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d718e: push     rbp
0x00000001405d718f: push     r15
0x00000001405d7191: push     r14
0x00000001405d7193: push     r12
0x00000001405d7195: push     rsi
0x00000001405d7196: push     rdi
0x00000001405d7197: push     rbx
0x00000001405d7198: sub      rsp, 0x20
0x00000001405d719c: lea      rbp, [rdx + 0x80]
0x00000001405d71a3: lea      rcx, [rbp - 0x60]
0x00000001405d71a7: call     0x1405b7f28
0x00000001405d71ac: lea      rcx, [rbp + 0x640]
0x00000001405d71b3: call     0x1400b870c
0x00000001405d71b8: nop      
0x00000001405d71b9: add      rsp, 0x20
0x00000001405d71bd: pop      rbx
0x00000001405d71be: pop      rdi
0x00000001405d71bf: pop      rsi
0x00000001405d71c0: pop      r12
0x00000001405d71c2: pop      r14
0x00000001405d71c4: pop      r15
0x00000001405d71c6: pop      rbp
0x00000001405d71c7: ret      
