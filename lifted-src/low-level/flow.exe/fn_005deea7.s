; instruction-faithful x86-64 fallback for flow.exe rva=0x5deea7-0x5deed5
0x00000001405deea7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405deeac: push     rbp
0x00000001405deead: push     r14
0x00000001405deeaf: push     rsi
0x00000001405deeb0: push     rdi
0x00000001405deeb1: push     rbx
0x00000001405deeb2: sub      rsp, 0x20
0x00000001405deeb6: lea      rbp, [rdx + 0x80]
0x00000001405deebd: lea      rcx, [rbp + 0x680]
0x00000001405deec4: call     0x1405b7f01
0x00000001405deec9: nop      
0x00000001405deeca: add      rsp, 0x20
0x00000001405deece: pop      rbx
0x00000001405deecf: pop      rdi
0x00000001405deed0: pop      rsi
0x00000001405deed1: pop      r14
0x00000001405deed3: pop      rbp
0x00000001405deed4: ret      
