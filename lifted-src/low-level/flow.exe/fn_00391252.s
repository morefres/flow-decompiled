; instruction-faithful x86-64 fallback for flow.exe rva=0x391252-0x39128c
0x0000000140391252: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391257: push     rbp
0x0000000140391258: push     rsi
0x0000000140391259: sub      rsp, 0x28
0x000000014039125d: lea      rbp, [rdx + 0x80]
0x0000000140391264: mov      rcx, qword ptr [rbp + 0x700]
0x000000014039126b: call     0x1408c62a6
0x0000000140391270: mov      qword ptr [rbp + 0x6d8], rax
0x0000000140391277: mov      qword ptr [rbp + 0x6e0], rdx
0x000000014039127e: lea      rax, [rip - 0x4b]
0x0000000140391285: add      rsp, 0x28
0x0000000140391289: pop      rsi
0x000000014039128a: pop      rbp
0x000000014039128b: ret      
