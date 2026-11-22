; instruction-faithful x86-64 fallback for flow.exe rva=0x5d89b8-0x5d89ee
0x00000001405d89b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d89bd: push     rbp
0x00000001405d89be: push     rsi
0x00000001405d89bf: push     rdi
0x00000001405d89c0: push     rbx
0x00000001405d89c1: sub      rsp, 0x28
0x00000001405d89c5: lea      rbp, [rdx + 0x80]
0x00000001405d89cc: lea      rcx, [rbp + 0x310]
0x00000001405d89d3: call     0x1405b7f28
0x00000001405d89d8: lea      rcx, [rbp + 0x380]
0x00000001405d89df: call     0x1400b870c
0x00000001405d89e4: nop      
0x00000001405d89e5: add      rsp, 0x28
0x00000001405d89e9: pop      rbx
0x00000001405d89ea: pop      rdi
0x00000001405d89eb: pop      rsi
0x00000001405d89ec: pop      rbp
0x00000001405d89ed: ret      
