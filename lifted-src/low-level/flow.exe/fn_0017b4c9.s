; instruction-faithful x86-64 fallback for flow.exe rva=0x17b4c9-0x17b505
0x000000014017b4c9: mov      qword ptr [rsp + 0x10], rdx
0x000000014017b4ce: push     rbp
0x000000014017b4cf: push     rsi
0x000000014017b4d0: push     rbx
0x000000014017b4d1: sub      rsp, 0x20
0x000000014017b4d5: lea      rbp, [rdx + 0x80]
0x000000014017b4dc: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014017b4e3: call     0x1408c62a6
0x000000014017b4e8: mov      qword ptr [rbp + 0x2640], rax
0x000000014017b4ef: mov      qword ptr [rbp + 0x2628], rdx
0x000000014017b4f6: lea      rax, [rip - 0xaf]
0x000000014017b4fd: add      rsp, 0x20
0x000000014017b501: pop      rbx
0x000000014017b502: pop      rsi
0x000000014017b503: pop      rbp
0x000000014017b504: ret      
