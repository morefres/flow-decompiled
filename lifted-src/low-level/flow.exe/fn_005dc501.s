; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc501-0x5dc53f
0x00000001405dc501: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc506: push     rbp
0x00000001405dc507: push     r15
0x00000001405dc509: push     r14
0x00000001405dc50b: push     rsi
0x00000001405dc50c: push     rdi
0x00000001405dc50d: push     rbx
0x00000001405dc50e: sub      rsp, 0x28
0x00000001405dc512: lea      rbp, [rdx + 0x80]
0x00000001405dc519: lea      rcx, [rbp + 0x280]
0x00000001405dc520: call     0x1405b7f28
0x00000001405dc525: lea      rcx, [rbp + 0x790]
0x00000001405dc52c: call     0x1400b870c
0x00000001405dc531: nop      
0x00000001405dc532: add      rsp, 0x28
0x00000001405dc536: pop      rbx
0x00000001405dc537: pop      rdi
0x00000001405dc538: pop      rsi
0x00000001405dc539: pop      r14
0x00000001405dc53b: pop      r15
0x00000001405dc53d: pop      rbp
0x00000001405dc53e: ret      
