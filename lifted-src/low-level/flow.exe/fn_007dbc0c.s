; instruction-faithful x86-64 fallback for flow.exe rva=0x7dbc0c-0x7dbc50
0x00000001407dbc0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dbc11: push     rbp
0x00000001407dbc12: push     rsi
0x00000001407dbc13: sub      rsp, 0x28
0x00000001407dbc17: lea      rbp, [rdx + 0x30]
0x00000001407dbc1b: mov      rax, qword ptr [rbp - 8]
0x00000001407dbc1f: mov      rcx, qword ptr [rax + 0x9f8]
0x00000001407dbc26: cmp      rcx, -1
0x00000001407dbc2a: je       0x1407dbc49
0x00000001407dbc2c: mov      rax, qword ptr [rbp - 8]
0x00000001407dbc30: mov      rdx, qword ptr [rax + 0xa00]
0x00000001407dbc37: mov      r8d, 1
0x00000001407dbc3d: mov      r9d, 1
0x00000001407dbc43: call     0x14000a0f6
0x00000001407dbc48: nop      
0x00000001407dbc49: add      rsp, 0x28
0x00000001407dbc4d: pop      rsi
0x00000001407dbc4e: pop      rbp
0x00000001407dbc4f: ret      
