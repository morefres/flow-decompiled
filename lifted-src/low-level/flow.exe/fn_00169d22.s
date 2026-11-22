; instruction-faithful x86-64 fallback for flow.exe rva=0x169d22-0x169d57
0x0000000140169d22: mov      qword ptr [rsp + 0x10], rdx
0x0000000140169d27: push     rbp
0x0000000140169d28: push     rsi
0x0000000140169d29: push     rbx
0x0000000140169d2a: sub      rsp, 0x20
0x0000000140169d2e: lea      rbp, [rdx + 0x80]
0x0000000140169d35: lea      rdx, [rbp + 0x12e8]
0x0000000140169d3c: mov      dword ptr [rdx], 2
0x0000000140169d42: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140169d49: call     0x1400ee56a
0x0000000140169d4e: nop      
0x0000000140169d4f: add      rsp, 0x20
0x0000000140169d53: pop      rbx
0x0000000140169d54: pop      rsi
0x0000000140169d55: pop      rbp
0x0000000140169d56: ret      
