; instruction-faithful x86-64 fallback for flow.exe rva=0x60fdd7-0x60fe19
0x000000014060fdd7: mov      qword ptr [rsp + 0x10], rdx
0x000000014060fddc: push     rbp
0x000000014060fddd: push     rsi
0x000000014060fdde: push     rdi
0x000000014060fddf: push     rbx
0x000000014060fde0: sub      rsp, 0x28
0x000000014060fde4: lea      rbp, [rdx + 0x80]
0x000000014060fdeb: lea      rcx, [rbp - 0x58]
0x000000014060fdef: call     0x1405ef72a
0x000000014060fdf4: mov      rsi, qword ptr [rbp + 0x88]
0x000000014060fdfb: mov      rcx, rsi
0x000000014060fdfe: call     0x1400b870c
0x000000014060fe03: add      rsi, 0x18
0x000000014060fe07: mov      rcx, rsi
0x000000014060fe0a: call     0x1400b870c
0x000000014060fe0f: nop      
0x000000014060fe10: add      rsp, 0x28
0x000000014060fe14: pop      rbx
0x000000014060fe15: pop      rdi
0x000000014060fe16: pop      rsi
0x000000014060fe17: pop      rbp
0x000000014060fe18: ret      
