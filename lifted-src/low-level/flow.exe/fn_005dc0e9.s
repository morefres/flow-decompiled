; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc0e9-0x5dc127
0x00000001405dc0e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc0ee: push     rbp
0x00000001405dc0ef: push     r15
0x00000001405dc0f1: push     r14
0x00000001405dc0f3: push     rsi
0x00000001405dc0f4: push     rdi
0x00000001405dc0f5: push     rbx
0x00000001405dc0f6: sub      rsp, 0x28
0x00000001405dc0fa: lea      rbp, [rdx + 0x80]
0x00000001405dc101: lea      rcx, [rbp + 0x280]
0x00000001405dc108: call     0x1405b7f28
0x00000001405dc10d: lea      rcx, [rbp + 0x5f0]
0x00000001405dc114: call     0x1400b870c
0x00000001405dc119: nop      
0x00000001405dc11a: add      rsp, 0x28
0x00000001405dc11e: pop      rbx
0x00000001405dc11f: pop      rdi
0x00000001405dc120: pop      rsi
0x00000001405dc121: pop      r14
0x00000001405dc123: pop      r15
0x00000001405dc125: pop      rbp
0x00000001405dc126: ret      
