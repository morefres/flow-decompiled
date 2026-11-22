; instruction-faithful x86-64 fallback for flow.exe rva=0xc7fd8-0xc800b
0x00000001400c7fd8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7fdd: push     rbp
0x00000001400c7fde: push     rsi
0x00000001400c7fdf: sub      rsp, 0x28
0x00000001400c7fe3: lea      rbp, [rdx + 0x80]
0x00000001400c7fea: lea      rdx, [rbp + 0x950]
0x00000001400c7ff1: mov      dword ptr [rdx], 2
0x00000001400c7ff7: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c7ffe: call     0x1400c4ae4
0x00000001400c8003: nop      
0x00000001400c8004: add      rsp, 0x28
0x00000001400c8008: pop      rsi
0x00000001400c8009: pop      rbp
0x00000001400c800a: ret      
