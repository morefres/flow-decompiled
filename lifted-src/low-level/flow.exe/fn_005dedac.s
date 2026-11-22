; instruction-faithful x86-64 fallback for flow.exe rva=0x5dedac-0x5dede6
0x00000001405dedac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dedb1: push     rbp
0x00000001405dedb2: push     r14
0x00000001405dedb4: push     rsi
0x00000001405dedb5: push     rdi
0x00000001405dedb6: push     rbx
0x00000001405dedb7: sub      rsp, 0x20
0x00000001405dedbb: lea      rbp, [rdx + 0x80]
0x00000001405dedc2: lea      rcx, [rbp + 0x310]
0x00000001405dedc9: call     0x1405b7f28
0x00000001405dedce: lea      rcx, [rbp + 0x830]
0x00000001405dedd5: call     0x1400b870c
0x00000001405dedda: nop      
0x00000001405deddb: add      rsp, 0x20
0x00000001405deddf: pop      rbx
0x00000001405dede0: pop      rdi
0x00000001405dede1: pop      rsi
0x00000001405dede2: pop      r14
0x00000001405dede4: pop      rbp
0x00000001405dede5: ret      
