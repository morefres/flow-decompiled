; instruction-faithful x86-64 fallback for flow.exe rva=0xe19e9-0xe1a10
0x00000001400e19e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e19ee: push     rbp
0x00000001400e19ef: push     rsi
0x00000001400e19f0: sub      rsp, 0x28
0x00000001400e19f4: lea      rbp, [rdx + 0x30]
0x00000001400e19f8: mov      rcx, qword ptr [rbp - 8]
0x00000001400e19fc: add      rcx, 0x200
0x00000001400e1a03: call     0x140038c3e
0x00000001400e1a08: nop      
0x00000001400e1a09: add      rsp, 0x28
0x00000001400e1a0d: pop      rsi
0x00000001400e1a0e: pop      rbp
0x00000001400e1a0f: ret      
