; instruction-faithful x86-64 fallback for flow.exe rva=0x50229c-0x5022d1
0x000000014050229c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405022a1: push     rbp
0x00000001405022a2: push     r14
0x00000001405022a4: push     rsi
0x00000001405022a5: push     rdi
0x00000001405022a6: push     rbx
0x00000001405022a7: sub      rsp, 0x20
0x00000001405022ab: lea      rbp, [rdx + 0x80]
0x00000001405022b2: and      rdx, 0xffffffffffffff80
0x00000001405022b6: mov      rbx, rdx
0x00000001405022b9: lea      rcx, [rbx + 0x80]
0x00000001405022c0: call     0x1404f0f98
0x00000001405022c5: nop      
0x00000001405022c6: add      rsp, 0x20
0x00000001405022ca: pop      rbx
0x00000001405022cb: pop      rdi
0x00000001405022cc: pop      rsi
0x00000001405022cd: pop      r14
0x00000001405022cf: pop      rbp
0x00000001405022d0: ret      
