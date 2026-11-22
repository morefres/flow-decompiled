; instruction-faithful x86-64 fallback for flow.exe rva=0x69f45-0x69f70
0x0000000140069f45: mov      qword ptr [rsp + 0x10], rdx
0x0000000140069f4a: push     rbp
0x0000000140069f4b: push     rsi
0x0000000140069f4c: sub      rsp, 0x28
0x0000000140069f50: lea      rbp, [rdx + 0x80]
0x0000000140069f57: mov      rax, qword ptr [rbp + 0x668]
0x0000000140069f5e: mov      qword ptr [rax + 0x6f0], 0
0x0000000140069f69: add      rsp, 0x28
0x0000000140069f6d: pop      rsi
0x0000000140069f6e: pop      rbp
0x0000000140069f6f: ret      
