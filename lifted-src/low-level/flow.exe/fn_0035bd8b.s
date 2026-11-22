; instruction-faithful x86-64 fallback for flow.exe rva=0x35bd8b-0x35bdb6
0x000000014035bd8b: mov      qword ptr [rsp + 0x10], rdx
0x000000014035bd90: push     rbp
0x000000014035bd91: push     rsi
0x000000014035bd92: sub      rsp, 0x28
0x000000014035bd96: lea      rbp, [rdx + 0x80]
0x000000014035bd9d: mov      rax, qword ptr [rbp + 0x1d78]
0x000000014035bda4: mov      qword ptr [rax + 0x1e00], 0
0x000000014035bdaf: add      rsp, 0x28
0x000000014035bdb3: pop      rsi
0x000000014035bdb4: pop      rbp
0x000000014035bdb5: ret      
