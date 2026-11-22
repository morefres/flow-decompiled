; instruction-faithful x86-64 fallback for flow.exe rva=0x17b51f-0x17b55b
0x000000014017b51f: mov      qword ptr [rsp + 0x10], rdx
0x000000014017b524: push     rbp
0x000000014017b525: push     rsi
0x000000014017b526: push     rbx
0x000000014017b527: sub      rsp, 0x20
0x000000014017b52b: lea      rbp, [rdx + 0x80]
0x000000014017b532: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014017b539: call     0x1408c62a6
0x000000014017b53e: mov      qword ptr [rbp + 0x2638], rax
0x000000014017b545: mov      qword ptr [rbp + 0x2640], rdx
0x000000014017b54c: lea      rax, [rip - 0x11a]
0x000000014017b553: add      rsp, 0x20
0x000000014017b557: pop      rbx
0x000000014017b558: pop      rsi
0x000000014017b559: pop      rbp
0x000000014017b55a: ret      
