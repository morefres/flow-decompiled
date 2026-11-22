; instruction-faithful x86-64 fallback for flow.exe rva=0x31f14d-0x31f180
0x000000014031f14d: mov      qword ptr [rsp + 0x10], rdx
0x000000014031f152: push     rbp
0x000000014031f153: push     rsi
0x000000014031f154: push     rbx
0x000000014031f155: sub      rsp, 0x20
0x000000014031f159: lea      rbp, [rdx + 0x80]
0x000000014031f160: mov      rcx, qword ptr [rbp + 0x48]
0x000000014031f164: call     0x1408c62a6
0x000000014031f169: mov      qword ptr [rbp + 0x30], rax
0x000000014031f16d: mov      qword ptr [rbp + 0x18], rdx
0x000000014031f171: lea      rax, [rip - 0x94]
0x000000014031f178: add      rsp, 0x20
0x000000014031f17c: pop      rbx
0x000000014031f17d: pop      rsi
0x000000014031f17e: pop      rbp
0x000000014031f17f: ret      
