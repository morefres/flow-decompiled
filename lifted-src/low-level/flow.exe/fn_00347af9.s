; instruction-faithful x86-64 fallback for flow.exe rva=0x347af9-0x347b2e
0x0000000140347af9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347afe: push     rbp
0x0000000140347aff: push     rsi
0x0000000140347b00: push     rbx
0x0000000140347b01: sub      rsp, 0x20
0x0000000140347b05: lea      rbp, [rdx + 0x80]
0x0000000140347b0c: lea      rdx, [rbp + 0x2758]
0x0000000140347b13: mov      dword ptr [rdx], 2
0x0000000140347b19: mov      rcx, qword ptr [rbp + 0x4f48]
0x0000000140347b20: call     0x1403482ea
0x0000000140347b25: nop      
0x0000000140347b26: add      rsp, 0x20
0x0000000140347b2a: pop      rbx
0x0000000140347b2b: pop      rsi
0x0000000140347b2c: pop      rbp
0x0000000140347b2d: ret      
