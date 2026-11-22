; instruction-faithful x86-64 fallback for flow.exe rva=0x737c9f-0x737cdd
0x0000000140737c9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140737ca4: push     rbp
0x0000000140737ca5: push     rsi
0x0000000140737ca6: sub      rsp, 0x28
0x0000000140737caa: lea      rbp, [rdx + 0x30]
0x0000000140737cae: mov      rsi, qword ptr [rbp - 8]
0x0000000140737cb2: lea      rcx, [rsi + 0x30]
0x0000000140737cb6: call     0x1400e4242
0x0000000140737cbb: cmp      qword ptr [rsi + 0x130], -3
0x0000000140737cc3: je       0x140737cd6
0x0000000140737cc5: mov      rcx, qword ptr [rbp - 8]
0x0000000140737cc9: add      rcx, 0x130
0x0000000140737cd0: call     0x14072d0f2
0x0000000140737cd5: nop      
0x0000000140737cd6: add      rsp, 0x28
0x0000000140737cda: pop      rsi
0x0000000140737cdb: pop      rbp
0x0000000140737cdc: ret      
