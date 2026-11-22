; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd16a-0x7dd1a1
0x00000001407dd16a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dd16f: push     rbp
0x00000001407dd170: push     rsi
0x00000001407dd171: sub      rsp, 0x28
0x00000001407dd175: lea      rbp, [rdx + 0x30]
0x00000001407dd179: mov      rax, qword ptr [rbp - 8]
0x00000001407dd17d: mov      rcx, rax
0x00000001407dd180: mov      rax, qword ptr [rax + 0x150]
0x00000001407dd187: lock dec qword ptr [rax]
0x00000001407dd18b: jne      0x1407dd19a
0x00000001407dd18d: add      rcx, 0x150
0x00000001407dd194: call     0x1407da224
0x00000001407dd199: nop      
0x00000001407dd19a: add      rsp, 0x28
0x00000001407dd19e: pop      rsi
0x00000001407dd19f: pop      rbp
0x00000001407dd1a0: ret      
