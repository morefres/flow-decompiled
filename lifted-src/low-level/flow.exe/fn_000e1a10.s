; instruction-faithful x86-64 fallback for flow.exe rva=0xe1a10-0xe1a49
0x00000001400e1a10: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1a15: push     rbp
0x00000001400e1a16: push     rsi
0x00000001400e1a17: sub      rsp, 0x28
0x00000001400e1a1b: lea      rbp, [rdx + 0x30]
0x00000001400e1a1f: mov      rsi, qword ptr [rbp - 8]
0x00000001400e1a23: mov      byte ptr [rsi + 0x4a9], 0
0x00000001400e1a2a: mov      rcx, rsi
0x00000001400e1a2d: call     0x140038cc4
0x00000001400e1a32: add      rsi, 0x200
0x00000001400e1a39: mov      rcx, rsi
0x00000001400e1a3c: call     0x140038c3e
0x00000001400e1a41: nop      
0x00000001400e1a42: add      rsp, 0x28
0x00000001400e1a46: pop      rsi
0x00000001400e1a47: pop      rbp
0x00000001400e1a48: ret      
