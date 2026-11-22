; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc85d-0x5dc890
0x00000001405dc85d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc862: push     rbp
0x00000001405dc863: push     rsi
0x00000001405dc864: push     rdi
0x00000001405dc865: push     rbx
0x00000001405dc866: sub      rsp, 0x28
0x00000001405dc86a: lea      rbp, [rdx + 0x80]
0x00000001405dc871: lea      rcx, [rbp + 0x40]
0x00000001405dc875: call     0x1405b7f28
0x00000001405dc87a: lea      rcx, [rbp + 0xc8]
0x00000001405dc881: call     0x1400b870c
0x00000001405dc886: nop      
0x00000001405dc887: add      rsp, 0x28
0x00000001405dc88b: pop      rbx
0x00000001405dc88c: pop      rdi
0x00000001405dc88d: pop      rsi
0x00000001405dc88e: pop      rbp
0x00000001405dc88f: ret      
