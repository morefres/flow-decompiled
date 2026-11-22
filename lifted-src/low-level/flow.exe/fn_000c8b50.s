; instruction-faithful x86-64 fallback for flow.exe rva=0xc8b50-0xc8b89
0x00000001400c8b50: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8b55: push     rbp
0x00000001400c8b56: push     rsi
0x00000001400c8b57: sub      rsp, 0x28
0x00000001400c8b5b: lea      rbp, [rdx + 0x30]
0x00000001400c8b5f: mov      rsi, qword ptr [rbp - 8]
0x00000001400c8b63: mov      byte ptr [rsi + 0xd49], 0
0x00000001400c8b6a: mov      rcx, rsi
0x00000001400c8b6d: call     0x140038cc4
0x00000001400c8b72: add      rsi, 0x200
0x00000001400c8b79: mov      rcx, rsi
0x00000001400c8b7c: call     0x140038c3e
0x00000001400c8b81: nop      
0x00000001400c8b82: add      rsp, 0x28
0x00000001400c8b86: pop      rsi
0x00000001400c8b87: pop      rbp
0x00000001400c8b88: ret      
