; instruction-faithful x86-64 fallback for flow.exe rva=0x7dbbe5-0x7dbc0c
0x00000001407dbbe5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dbbea: push     rbp
0x00000001407dbbeb: push     rsi
0x00000001407dbbec: sub      rsp, 0x28
0x00000001407dbbf0: lea      rbp, [rdx + 0x30]
0x00000001407dbbf4: mov      rax, qword ptr [rbp - 8]
0x00000001407dbbf8: lea      rcx, [rax + 0x700]
0x00000001407dbbff: call     0x1407dbf8b
0x00000001407dbc04: nop      
0x00000001407dbc05: add      rsp, 0x28
0x00000001407dbc09: pop      rsi
0x00000001407dbc0a: pop      rbp
0x00000001407dbc0b: ret      
