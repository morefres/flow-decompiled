; instruction-faithful x86-64 fallback for flow.exe rva=0xf100f-0xf104b
0x00000001400f100f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f1014: push     rbp
0x00000001400f1015: push     rsi
0x00000001400f1016: push     rbx
0x00000001400f1017: sub      rsp, 0x20
0x00000001400f101b: lea      rbp, [rdx + 0x80]
0x00000001400f1022: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400f1029: call     0x1408c62a6
0x00000001400f102e: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f1035: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400f103c: lea      rax, [rip - 0x11a]
0x00000001400f1043: add      rsp, 0x20
0x00000001400f1047: pop      rbx
0x00000001400f1048: pop      rsi
0x00000001400f1049: pop      rbp
0x00000001400f104a: ret      
