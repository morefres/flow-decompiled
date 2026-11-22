; instruction-faithful x86-64 fallback for flow.exe rva=0xc8ec8-0xc8efb
0x00000001400c8ec8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8ecd: push     rbp
0x00000001400c8ece: push     rsi
0x00000001400c8ecf: sub      rsp, 0x28
0x00000001400c8ed3: lea      rbp, [rdx + 0x80]
0x00000001400c8eda: lea      rdx, [rbp + 0x1be0]
0x00000001400c8ee1: mov      dword ptr [rdx], 2
0x00000001400c8ee7: mov      rcx, qword ptr [rbp + 0x3830]
0x00000001400c8eee: call     0x1400c96ba
0x00000001400c8ef3: nop      
0x00000001400c8ef4: add      rsp, 0x28
0x00000001400c8ef8: pop      rsi
0x00000001400c8ef9: pop      rbp
0x00000001400c8efa: ret      
