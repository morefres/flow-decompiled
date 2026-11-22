; instruction-faithful x86-64 fallback for flow.exe rva=0xb8d9e-0xb8dcf
0x00000001400b8d9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8da3: push     rbp
0x00000001400b8da4: push     rsi
0x00000001400b8da5: push     rdi
0x00000001400b8da6: sub      rsp, 0x30
0x00000001400b8daa: lea      rbp, [rdx + 0x80]
0x00000001400b8db1: cmp      byte ptr [rbp + 0x197], 0
0x00000001400b8db8: je       0x1400b8dc7
0x00000001400b8dba: lea      rcx, [rbp + 0xe0]
0x00000001400b8dc1: call     0x1400b8829
0x00000001400b8dc6: nop      
0x00000001400b8dc7: add      rsp, 0x30
0x00000001400b8dcb: pop      rdi
0x00000001400b8dcc: pop      rsi
0x00000001400b8dcd: pop      rbp
0x00000001400b8dce: ret      
