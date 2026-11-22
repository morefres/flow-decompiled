; instruction-faithful x86-64 fallback for flow.exe rva=0x183797-0x1837d3
0x0000000140183797: mov      qword ptr [rsp + 0x10], rdx
0x000000014018379c: push     rbp
0x000000014018379d: push     rsi
0x000000014018379e: push     rbx
0x000000014018379f: sub      rsp, 0x20
0x00000001401837a3: lea      rbp, [rdx + 0x80]
0x00000001401837aa: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401837b1: call     0x1408c62a6
0x00000001401837b6: mov      qword ptr [rbp + 0x2640], rax
0x00000001401837bd: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401837c4: lea      rax, [rip - 0xaf]
0x00000001401837cb: add      rsp, 0x20
0x00000001401837cf: pop      rbx
0x00000001401837d0: pop      rsi
0x00000001401837d1: pop      rbp
0x00000001401837d2: ret      
