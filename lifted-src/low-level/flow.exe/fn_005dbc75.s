; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbc75-0x5dbcb3
0x00000001405dbc75: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbc7a: push     rbp
0x00000001405dbc7b: push     r15
0x00000001405dbc7d: push     r14
0x00000001405dbc7f: push     rsi
0x00000001405dbc80: push     rdi
0x00000001405dbc81: push     rbx
0x00000001405dbc82: sub      rsp, 0x28
0x00000001405dbc86: lea      rbp, [rdx + 0x80]
0x00000001405dbc8d: lea      rcx, [rbp + 0x280]
0x00000001405dbc94: call     0x1405b7f28
0x00000001405dbc99: lea      rcx, [rbp + 0x790]
0x00000001405dbca0: call     0x1400b870c
0x00000001405dbca5: nop      
0x00000001405dbca6: add      rsp, 0x28
0x00000001405dbcaa: pop      rbx
0x00000001405dbcab: pop      rdi
0x00000001405dbcac: pop      rsi
0x00000001405dbcad: pop      r14
0x00000001405dbcaf: pop      r15
0x00000001405dbcb1: pop      rbp
0x00000001405dbcb2: ret      
