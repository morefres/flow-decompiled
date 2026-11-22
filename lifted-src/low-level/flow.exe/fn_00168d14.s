; instruction-faithful x86-64 fallback for flow.exe rva=0x168d14-0x168d49
0x0000000140168d14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140168d19: push     rbp
0x0000000140168d1a: push     rsi
0x0000000140168d1b: push     rbx
0x0000000140168d1c: sub      rsp, 0x20
0x0000000140168d20: lea      rbp, [rdx + 0x80]
0x0000000140168d27: lea      rdx, [rbp + 0x12e8]
0x0000000140168d2e: mov      dword ptr [rdx], 2
0x0000000140168d34: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140168d3b: call     0x1400ee56a
0x0000000140168d40: nop      
0x0000000140168d41: add      rsp, 0x20
0x0000000140168d45: pop      rbx
0x0000000140168d46: pop      rsi
0x0000000140168d47: pop      rbp
0x0000000140168d48: ret      
