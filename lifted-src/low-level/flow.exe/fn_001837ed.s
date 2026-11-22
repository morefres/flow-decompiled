; instruction-faithful x86-64 fallback for flow.exe rva=0x1837ed-0x183829
0x00000001401837ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001401837f2: push     rbp
0x00000001401837f3: push     rsi
0x00000001401837f4: push     rbx
0x00000001401837f5: sub      rsp, 0x20
0x00000001401837f9: lea      rbp, [rdx + 0x80]
0x0000000140183800: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140183807: call     0x1408c62a6
0x000000014018380c: mov      qword ptr [rbp + 0x2638], rax
0x0000000140183813: mov      qword ptr [rbp + 0x2640], rdx
0x000000014018381a: lea      rax, [rip - 0x11a]
0x0000000140183821: add      rsp, 0x20
0x0000000140183825: pop      rbx
0x0000000140183826: pop      rsi
0x0000000140183827: pop      rbp
0x0000000140183828: ret      
