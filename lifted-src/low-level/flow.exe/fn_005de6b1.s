; instruction-faithful x86-64 fallback for flow.exe rva=0x5de6b1-0x5de6db
0x00000001405de6b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405de6b6: push     rbp
0x00000001405de6b7: push     rsi
0x00000001405de6b8: push     rdi
0x00000001405de6b9: push     rbx
0x00000001405de6ba: sub      rsp, 0x28
0x00000001405de6be: lea      rbp, [rdx + 0x80]
0x00000001405de6c5: lea      rcx, [rbp + 0x280]
0x00000001405de6cc: call     0x1405bb0c1
0x00000001405de6d1: nop      
0x00000001405de6d2: add      rsp, 0x28
0x00000001405de6d6: pop      rbx
0x00000001405de6d7: pop      rdi
0x00000001405de6d8: pop      rsi
0x00000001405de6d9: pop      rbp
0x00000001405de6da: ret      
