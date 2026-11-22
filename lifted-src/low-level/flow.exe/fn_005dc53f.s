; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc53f-0x5dc571
0x00000001405dc53f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc544: push     rbp
0x00000001405dc545: push     r15
0x00000001405dc547: push     r14
0x00000001405dc549: push     rsi
0x00000001405dc54a: push     rdi
0x00000001405dc54b: push     rbx
0x00000001405dc54c: sub      rsp, 0x28
0x00000001405dc550: lea      rbp, [rdx + 0x80]
0x00000001405dc557: lea      rcx, [rbp + 0x280]
0x00000001405dc55e: call     0x1405bb0c1
0x00000001405dc563: nop      
0x00000001405dc564: add      rsp, 0x28
0x00000001405dc568: pop      rbx
0x00000001405dc569: pop      rdi
0x00000001405dc56a: pop      rsi
0x00000001405dc56b: pop      r14
0x00000001405dc56d: pop      r15
0x00000001405dc56f: pop      rbp
0x00000001405dc570: ret      
