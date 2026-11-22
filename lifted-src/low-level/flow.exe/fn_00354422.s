; instruction-faithful x86-64 fallback for flow.exe rva=0x354422-0x35445e
0x0000000140354422: mov      qword ptr [rsp + 0x10], rdx
0x0000000140354427: push     rbp
0x0000000140354428: push     rsi
0x0000000140354429: push     rbx
0x000000014035442a: sub      rsp, 0x20
0x000000014035442e: lea      rbp, [rdx + 0x80]
0x0000000140354435: mov      rcx, qword ptr [rbp + 0x2e00]
0x000000014035443c: call     0x1408c62a6
0x0000000140354441: mov      qword ptr [rbp + 0x2de8], rax
0x0000000140354448: mov      qword ptr [rbp + 0x2df0], rdx
0x000000014035444f: lea      rax, [rip - 0x11a]
0x0000000140354456: add      rsp, 0x20
0x000000014035445a: pop      rbx
0x000000014035445b: pop      rsi
0x000000014035445c: pop      rbp
0x000000014035445d: ret      
