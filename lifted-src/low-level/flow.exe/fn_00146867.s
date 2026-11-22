; instruction-faithful x86-64 fallback for flow.exe rva=0x146867-0x1468a3
0x0000000140146867: mov      qword ptr [rsp + 0x10], rdx
0x000000014014686c: push     rbp
0x000000014014686d: push     rsi
0x000000014014686e: push     rbx
0x000000014014686f: sub      rsp, 0x20
0x0000000140146873: lea      rbp, [rdx + 0x80]
0x000000014014687a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140146881: call     0x1408c62a6
0x0000000140146886: mov      qword ptr [rbp + 0x2640], rax
0x000000014014688d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140146894: lea      rax, [rip - 0xaf]
0x000000014014689b: add      rsp, 0x20
0x000000014014689f: pop      rbx
0x00000001401468a0: pop      rsi
0x00000001401468a1: pop      rbp
0x00000001401468a2: ret      
