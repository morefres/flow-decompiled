; instruction-faithful x86-64 fallback for flow.exe rva=0x5f85d1-0x5f8613
0x00000001405f85d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f85d6: push     rbp
0x00000001405f85d7: push     r15
0x00000001405f85d9: push     r14
0x00000001405f85db: push     r12
0x00000001405f85dd: push     rsi
0x00000001405f85de: push     rdi
0x00000001405f85df: push     rbx
0x00000001405f85e0: sub      rsp, 0x30
0x00000001405f85e4: lea      rbp, [rdx + 0x80]
0x00000001405f85eb: lea      rcx, [rbp + 0x3090]
0x00000001405f85f2: call     0x1405b9990
0x00000001405f85f7: lea      rcx, [rbp + 0x2010]
0x00000001405f85fe: call     0x1405b7f01
0x00000001405f8603: nop      
0x00000001405f8604: add      rsp, 0x30
0x00000001405f8608: pop      rbx
0x00000001405f8609: pop      rdi
0x00000001405f860a: pop      rsi
0x00000001405f860b: pop      r12
0x00000001405f860d: pop      r14
0x00000001405f860f: pop      r15
0x00000001405f8611: pop      rbp
0x00000001405f8612: ret      
