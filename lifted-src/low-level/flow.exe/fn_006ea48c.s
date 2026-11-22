; instruction-faithful x86-64 fallback for flow.exe rva=0x6ea48c-0x6ea4c6
0x00000001406ea48c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ea491: push     rbp
0x00000001406ea492: push     r15
0x00000001406ea494: push     r14
0x00000001406ea496: push     r13
0x00000001406ea498: push     r12
0x00000001406ea49a: push     rsi
0x00000001406ea49b: push     rdi
0x00000001406ea49c: push     rbx
0x00000001406ea49d: sub      rsp, 0x48
0x00000001406ea4a1: lea      rbp, [rdx + 0x80]
0x00000001406ea4a8: lea      rcx, [rbp + 0x760]
0x00000001406ea4af: call     0x1406de110
0x00000001406ea4b4: nop      
0x00000001406ea4b5: add      rsp, 0x48
0x00000001406ea4b9: pop      rbx
0x00000001406ea4ba: pop      rdi
0x00000001406ea4bb: pop      rsi
0x00000001406ea4bc: pop      r12
0x00000001406ea4be: pop      r13
0x00000001406ea4c0: pop      r14
0x00000001406ea4c2: pop      r15
0x00000001406ea4c4: pop      rbp
0x00000001406ea4c5: ret      
