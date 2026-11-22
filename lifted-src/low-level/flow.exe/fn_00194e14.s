; instruction-faithful x86-64 fallback for flow.exe rva=0x194e14-0x194e49
0x0000000140194e14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140194e19: push     rbp
0x0000000140194e1a: push     rsi
0x0000000140194e1b: push     rbx
0x0000000140194e1c: sub      rsp, 0x20
0x0000000140194e20: lea      rbp, [rdx + 0x80]
0x0000000140194e27: lea      rdx, [rbp + 0x12e8]
0x0000000140194e2e: mov      dword ptr [rdx], 2
0x0000000140194e34: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140194e3b: call     0x1400f177a
0x0000000140194e40: nop      
0x0000000140194e41: add      rsp, 0x20
0x0000000140194e45: pop      rbx
0x0000000140194e46: pop      rsi
0x0000000140194e47: pop      rbp
0x0000000140194e48: ret      
