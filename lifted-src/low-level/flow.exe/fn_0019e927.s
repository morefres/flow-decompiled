; instruction-faithful x86-64 fallback for flow.exe rva=0x19e927-0x19e963
0x000000014019e927: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e92c: push     rbp
0x000000014019e92d: push     rsi
0x000000014019e92e: push     rbx
0x000000014019e92f: sub      rsp, 0x20
0x000000014019e933: lea      rbp, [rdx + 0x80]
0x000000014019e93a: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014019e941: call     0x1408c62a6
0x000000014019e946: mov      qword ptr [rbp + 0x2640], rax
0x000000014019e94d: mov      qword ptr [rbp + 0x2628], rdx
0x000000014019e954: lea      rax, [rip - 0xaf]
0x000000014019e95b: add      rsp, 0x20
0x000000014019e95f: pop      rbx
0x000000014019e960: pop      rsi
0x000000014019e961: pop      rbp
0x000000014019e962: ret      
