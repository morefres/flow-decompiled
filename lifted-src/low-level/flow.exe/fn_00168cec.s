; instruction-faithful x86-64 fallback for flow.exe rva=0x168cec-0x168d14
0x0000000140168cec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140168cf1: push     rbp
0x0000000140168cf2: push     rsi
0x0000000140168cf3: push     rbx
0x0000000140168cf4: sub      rsp, 0x20
0x0000000140168cf8: lea      rbp, [rdx + 0x80]
0x0000000140168cff: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140168d06: call     0x1408089db
0x0000000140168d0b: nop      
0x0000000140168d0c: add      rsp, 0x20
0x0000000140168d10: pop      rbx
0x0000000140168d11: pop      rsi
0x0000000140168d12: pop      rbp
0x0000000140168d13: ret      
