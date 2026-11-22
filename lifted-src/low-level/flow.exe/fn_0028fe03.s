; instruction-faithful x86-64 fallback for flow.exe rva=0x28fe03-0x28fe2e
0x000000014028fe03: mov      qword ptr [rsp + 0x10], rdx
0x000000014028fe08: push     rbp
0x000000014028fe09: push     rsi
0x000000014028fe0a: sub      rsp, 0x28
0x000000014028fe0e: lea      rbp, [rdx + 0x80]
0x000000014028fe15: mov      rax, qword ptr [rbp + 0x6e0]
0x000000014028fe1c: mov      qword ptr [rax + 0x770], 0
0x000000014028fe27: add      rsp, 0x28
0x000000014028fe2b: pop      rsi
0x000000014028fe2c: pop      rbp
0x000000014028fe2d: ret      
