; instruction-faithful x86-64 fallback for flow.exe rva=0x34f872-0x34f8ae
0x000000014034f872: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f877: push     rbp
0x000000014034f878: push     rsi
0x000000014034f879: push     rbx
0x000000014034f87a: sub      rsp, 0x20
0x000000014034f87e: lea      rbp, [rdx + 0x80]
0x000000014034f885: mov      rcx, qword ptr [rbp + 0x4a20]
0x000000014034f88c: call     0x1408c62a6
0x000000014034f891: mov      qword ptr [rbp + 0x4a08], rax
0x000000014034f898: mov      qword ptr [rbp + 0x4a10], rdx
0x000000014034f89f: lea      rax, [rip - 0x11a]
0x000000014034f8a6: add      rsp, 0x20
0x000000014034f8aa: pop      rbx
0x000000014034f8ab: pop      rsi
0x000000014034f8ac: pop      rbp
0x000000014034f8ad: ret      
