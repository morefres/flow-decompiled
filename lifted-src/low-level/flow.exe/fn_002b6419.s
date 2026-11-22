; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6419-0x2b6441
0x00000001402b6419: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b641e: push     rbp
0x00000001402b641f: sub      rsp, 0x20
0x00000001402b6423: lea      rbp, [rdx + 0x30]
0x00000001402b6427: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b642b: lock dec qword ptr [rax]
0x00000001402b642f: jne      0x1402b643b
0x00000001402b6431: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b6435: call     0x1402b6441
0x00000001402b643a: nop      
0x00000001402b643b: add      rsp, 0x20
0x00000001402b643f: pop      rbp
0x00000001402b6440: ret      
