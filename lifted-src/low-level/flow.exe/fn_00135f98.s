; instruction-faithful x86-64 fallback for flow.exe rva=0x135f98-0x135fd2
0x0000000140135f98: mov      qword ptr [rsp + 0x10], rdx
0x0000000140135f9d: push     rbp
0x0000000140135f9e: push     rsi
0x0000000140135f9f: sub      rsp, 0x28
0x0000000140135fa3: lea      rbp, [rdx + 0x80]
0x0000000140135faa: mov      rcx, qword ptr [rbp + 0x2330]
0x0000000140135fb1: call     0x1408c62a6
0x0000000140135fb6: mov      qword ptr [rbp + 0x2308], rax
0x0000000140135fbd: mov      qword ptr [rbp + 0x2310], rdx
0x0000000140135fc4: lea      rax, [rip - 0x4b]
0x0000000140135fcb: add      rsp, 0x28
0x0000000140135fcf: pop      rsi
0x0000000140135fd0: pop      rbp
0x0000000140135fd1: ret      
