; instruction-faithful x86-64 fallback for flow.exe rva=0x419a82-0x419abc
0x0000000140419a82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140419a87: push     rbp
0x0000000140419a88: push     rsi
0x0000000140419a89: sub      rsp, 0x28
0x0000000140419a8d: lea      rbp, [rdx + 0x80]
0x0000000140419a94: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140419a9b: call     0x1408c62a6
0x0000000140419aa0: mov      qword ptr [rbp + 0xb8], rax
0x0000000140419aa7: mov      qword ptr [rbp + 0xc0], rdx
0x0000000140419aae: lea      rax, [rip - 0x4b]
0x0000000140419ab5: add      rsp, 0x28
0x0000000140419ab9: pop      rsi
0x0000000140419aba: pop      rbp
0x0000000140419abb: ret      
