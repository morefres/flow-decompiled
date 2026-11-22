; instruction-faithful x86-64 fallback for flow.exe rva=0x101567-0x1015a3
0x0000000140101567: mov      qword ptr [rsp + 0x10], rdx
0x000000014010156c: push     rbp
0x000000014010156d: push     rsi
0x000000014010156e: push     rbx
0x000000014010156f: sub      rsp, 0x20
0x0000000140101573: lea      rbp, [rdx + 0x80]
0x000000014010157a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140101581: call     0x1408c62a6
0x0000000140101586: mov      qword ptr [rbp + 0x2640], rax
0x000000014010158d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140101594: lea      rax, [rip - 0xaf]
0x000000014010159b: add      rsp, 0x20
0x000000014010159f: pop      rbx
0x00000001401015a0: pop      rsi
0x00000001401015a1: pop      rbp
0x00000001401015a2: ret      
