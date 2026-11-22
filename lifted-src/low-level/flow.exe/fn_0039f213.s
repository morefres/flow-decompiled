; instruction-faithful x86-64 fallback for flow.exe rva=0x39f213-0x39f24d
0x000000014039f213: mov      qword ptr [rsp + 0x10], rdx
0x000000014039f218: push     rbp
0x000000014039f219: push     rsi
0x000000014039f21a: sub      rsp, 0x28
0x000000014039f21e: lea      rbp, [rdx + 0x80]
0x000000014039f225: mov      rcx, qword ptr [rbp + 0x1cc0]
0x000000014039f22c: call     0x1408c62a6
0x000000014039f231: mov      qword ptr [rbp + 0x1ca0], rax
0x000000014039f238: mov      qword ptr [rbp + 0x1ca8], rdx
0x000000014039f23f: lea      rax, [rip - 0x4b]
0x000000014039f246: add      rsp, 0x28
0x000000014039f24a: pop      rsi
0x000000014039f24b: pop      rbp
0x000000014039f24c: ret      
