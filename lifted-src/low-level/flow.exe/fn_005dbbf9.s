; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbbf9-0x5dbc37
0x00000001405dbbf9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbbfe: push     rbp
0x00000001405dbbff: push     r15
0x00000001405dbc01: push     r14
0x00000001405dbc03: push     rsi
0x00000001405dbc04: push     rdi
0x00000001405dbc05: push     rbx
0x00000001405dbc06: sub      rsp, 0x28
0x00000001405dbc0a: lea      rbp, [rdx + 0x80]
0x00000001405dbc11: lea      rcx, [rbp + 0x680]
0x00000001405dbc18: call     0x1405b7f28
0x00000001405dbc1d: lea      rcx, [rbp + 0x790]
0x00000001405dbc24: call     0x1400b870c
0x00000001405dbc29: nop      
0x00000001405dbc2a: add      rsp, 0x28
0x00000001405dbc2e: pop      rbx
0x00000001405dbc2f: pop      rdi
0x00000001405dbc30: pop      rsi
0x00000001405dbc31: pop      r14
0x00000001405dbc33: pop      r15
0x00000001405dbc35: pop      rbp
0x00000001405dbc36: ret      
