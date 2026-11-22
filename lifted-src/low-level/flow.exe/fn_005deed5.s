; instruction-faithful x86-64 fallback for flow.exe rva=0x5deed5-0x5def00
0x00000001405deed5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405deeda: push     rbp
0x00000001405deedb: push     r14
0x00000001405deedd: push     rsi
0x00000001405deede: push     rdi
0x00000001405deedf: push     rbx
0x00000001405deee0: sub      rsp, 0x20
0x00000001405deee4: lea      rbp, [rdx + 0x80]
0x00000001405deeeb: lea      rcx, [rbp - 0x60]
0x00000001405deeef: call     0x1405b7f01
0x00000001405deef4: nop      
0x00000001405deef5: add      rsp, 0x20
0x00000001405deef9: pop      rbx
0x00000001405deefa: pop      rdi
0x00000001405deefb: pop      rsi
0x00000001405deefc: pop      r14
0x00000001405deefe: pop      rbp
0x00000001405deeff: ret      
