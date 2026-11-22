; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc397-0x5dc3c9
0x00000001405dc397: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc39c: push     rbp
0x00000001405dc39d: push     r15
0x00000001405dc39f: push     r14
0x00000001405dc3a1: push     rsi
0x00000001405dc3a2: push     rdi
0x00000001405dc3a3: push     rbx
0x00000001405dc3a4: sub      rsp, 0x28
0x00000001405dc3a8: lea      rbp, [rdx + 0x80]
0x00000001405dc3af: lea      rcx, [rbp + 0x280]
0x00000001405dc3b6: call     0x1405bb0c1
0x00000001405dc3bb: nop      
0x00000001405dc3bc: add      rsp, 0x28
0x00000001405dc3c0: pop      rbx
0x00000001405dc3c1: pop      rdi
0x00000001405dc3c2: pop      rsi
0x00000001405dc3c3: pop      r14
0x00000001405dc3c5: pop      r15
0x00000001405dc3c7: pop      rbp
0x00000001405dc3c8: ret      
