; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc365-0x5dc397
0x00000001405dc365: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc36a: push     rbp
0x00000001405dc36b: push     r15
0x00000001405dc36d: push     r14
0x00000001405dc36f: push     rsi
0x00000001405dc370: push     rdi
0x00000001405dc371: push     rbx
0x00000001405dc372: sub      rsp, 0x28
0x00000001405dc376: lea      rbp, [rdx + 0x80]
0x00000001405dc37d: lea      rcx, [rbp + 0x5f0]
0x00000001405dc384: call     0x1405b8360
0x00000001405dc389: nop      
0x00000001405dc38a: add      rsp, 0x28
0x00000001405dc38e: pop      rbx
0x00000001405dc38f: pop      rdi
0x00000001405dc390: pop      rsi
0x00000001405dc391: pop      r14
0x00000001405dc393: pop      r15
0x00000001405dc395: pop      rbp
0x00000001405dc396: ret      
