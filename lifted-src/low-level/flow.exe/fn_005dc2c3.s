; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc2c3-0x5dc2f5
0x00000001405dc2c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc2c8: push     rbp
0x00000001405dc2c9: push     r15
0x00000001405dc2cb: push     r14
0x00000001405dc2cd: push     rsi
0x00000001405dc2ce: push     rdi
0x00000001405dc2cf: push     rbx
0x00000001405dc2d0: sub      rsp, 0x28
0x00000001405dc2d4: lea      rbp, [rdx + 0x80]
0x00000001405dc2db: lea      rcx, [rbp + 0x680]
0x00000001405dc2e2: call     0x1405bb0c1
0x00000001405dc2e7: nop      
0x00000001405dc2e8: add      rsp, 0x28
0x00000001405dc2ec: pop      rbx
0x00000001405dc2ed: pop      rdi
0x00000001405dc2ee: pop      rsi
0x00000001405dc2ef: pop      r14
0x00000001405dc2f1: pop      r15
0x00000001405dc2f3: pop      rbp
0x00000001405dc2f4: ret      
