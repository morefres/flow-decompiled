; instruction-faithful x86-64 fallback for flow.exe rva=0x531b8d-0x531bad
0x0000000140531b8d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531b92: push     rbp
0x0000000140531b93: push     rsi
0x0000000140531b94: push     rdi
0x0000000140531b95: sub      rsp, 0x20
0x0000000140531b99: lea      rbp, [rdx + 0x70]
0x0000000140531b9d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531ba1: dec      qword ptr [rax + 0x10]
0x0000000140531ba5: add      rsp, 0x20
0x0000000140531ba9: pop      rdi
0x0000000140531baa: pop      rsi
0x0000000140531bab: pop      rbp
0x0000000140531bac: ret      
