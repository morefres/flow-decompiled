; instruction-faithful x86-64 fallback for flow.exe rva=0x35142a-0x35148e
0x000000014035142a: push     rbp
0x000000014035142b: push     rsi
0x000000014035142c: sub      rsp, 0x48
0x0000000140351430: lea      rbp, [rsp + 0x40]
0x0000000140351435: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014035143d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140351441: mov      rsi, rcx
0x0000000140351444: mov      rcx, qword ptr [rcx + 8]
0x0000000140351448: mov      byte ptr [rbp - 1], 1
0x000000014035144c: call     0x1408089db
0x0000000140351451: mov      qword ptr [rbp - 0x20], rax
0x0000000140351455: add      rsi, 0x10
0x0000000140351459: mov      qword ptr [rbp - 0x18], rsi
0x000000014035145d: mov      rcx, rsi
0x0000000140351460: call     0x1403509dd
0x0000000140351465: nop      
0x0000000140351466: mov      r8d, 0x1700
0x000000014035146c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140351470: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140351474: call     0x1408acdc0
0x0000000140351479: mov      byte ptr [rbp - 1], 0
0x000000014035147d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140351481: call     0x1408089db
0x0000000140351486: nop      
0x0000000140351487: add      rsp, 0x48
0x000000014035148b: pop      rsi
0x000000014035148c: pop      rbp
0x000000014035148d: ret      
