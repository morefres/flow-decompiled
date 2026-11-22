; instruction-faithful x86-64 fallback for flow.exe rva=0x5e77aa-0x5e77e4
0x00000001405e77aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e77af: push     rbp
0x00000001405e77b0: push     r14
0x00000001405e77b2: push     rsi
0x00000001405e77b3: push     rdi
0x00000001405e77b4: push     rbx
0x00000001405e77b5: sub      rsp, 0x20
0x00000001405e77b9: lea      rbp, [rdx + 0x80]
0x00000001405e77c0: lea      rcx, [rbp + 0xd0]
0x00000001405e77c7: call     0x1405b7f28
0x00000001405e77cc: lea      rcx, [rbp + 0x558]
0x00000001405e77d3: call     0x1400b870c
0x00000001405e77d8: nop      
0x00000001405e77d9: add      rsp, 0x20
0x00000001405e77dd: pop      rbx
0x00000001405e77de: pop      rdi
0x00000001405e77df: pop      rsi
0x00000001405e77e0: pop      r14
0x00000001405e77e2: pop      rbp
0x00000001405e77e3: ret      
