; instruction-faithful x86-64 fallback for flow.exe rva=0x106747-0x106783
0x0000000140106747: mov      qword ptr [rsp + 0x10], rdx
0x000000014010674c: push     rbp
0x000000014010674d: push     rsi
0x000000014010674e: push     rbx
0x000000014010674f: sub      rsp, 0x20
0x0000000140106753: lea      rbp, [rdx + 0x80]
0x000000014010675a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140106761: call     0x1408c62a6
0x0000000140106766: mov      qword ptr [rbp + 0x2640], rax
0x000000014010676d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140106774: lea      rax, [rip - 0xaf]
0x000000014010677b: add      rsp, 0x20
0x000000014010677f: pop      rbx
0x0000000140106780: pop      rsi
0x0000000140106781: pop      rbp
0x0000000140106782: ret      
