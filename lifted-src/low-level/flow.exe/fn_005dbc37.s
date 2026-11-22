; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbc37-0x5dbc75
0x00000001405dbc37: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbc3c: push     rbp
0x00000001405dbc3d: push     r15
0x00000001405dbc3f: push     r14
0x00000001405dbc41: push     rsi
0x00000001405dbc42: push     rdi
0x00000001405dbc43: push     rbx
0x00000001405dbc44: sub      rsp, 0x28
0x00000001405dbc48: lea      rbp, [rdx + 0x80]
0x00000001405dbc4f: lea      rcx, [rbp + 0x680]
0x00000001405dbc56: call     0x1405b7f28
0x00000001405dbc5b: lea      rcx, [rbp + 0x790]
0x00000001405dbc62: call     0x1400b870c
0x00000001405dbc67: nop      
0x00000001405dbc68: add      rsp, 0x28
0x00000001405dbc6c: pop      rbx
0x00000001405dbc6d: pop      rdi
0x00000001405dbc6e: pop      rsi
0x00000001405dbc6f: pop      r14
0x00000001405dbc71: pop      r15
0x00000001405dbc73: pop      rbp
0x00000001405dbc74: ret      
