; instruction-faithful x86-64 fallback for flow.exe rva=0x5314fd-0x53151d
0x00000001405314fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531502: push     rbp
0x0000000140531503: push     rsi
0x0000000140531504: push     rdi
0x0000000140531505: sub      rsp, 0x20
0x0000000140531509: lea      rbp, [rdx + 0x70]
0x000000014053150d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531511: dec      qword ptr [rax + 0x10]
0x0000000140531515: add      rsp, 0x20
0x0000000140531519: pop      rdi
0x000000014053151a: pop      rsi
0x000000014053151b: pop      rbp
0x000000014053151c: ret      
