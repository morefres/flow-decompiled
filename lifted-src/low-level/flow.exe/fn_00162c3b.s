; instruction-faithful x86-64 fallback for flow.exe rva=0x162c3b-0x162c66
0x0000000140162c3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162c40: push     rbp
0x0000000140162c41: push     rsi
0x0000000140162c42: sub      rsp, 0x28
0x0000000140162c46: lea      rbp, [rdx + 0x80]
0x0000000140162c4d: mov      rax, qword ptr [rbp + 0x12f8]
0x0000000140162c54: mov      qword ptr [rax + 0x1380], 0
0x0000000140162c5f: add      rsp, 0x28
0x0000000140162c63: pop      rsi
0x0000000140162c64: pop      rbp
0x0000000140162c65: ret      
