; instruction-faithful x86-64 fallback for flow.exe rva=0x3482ea-0x34834e
0x00000001403482ea: push     rbp
0x00000001403482eb: push     rsi
0x00000001403482ec: sub      rsp, 0x48
0x00000001403482f0: lea      rbp, [rsp + 0x40]
0x00000001403482f5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403482fd: mov      qword ptr [rbp - 0x10], rdx
0x0000000140348301: mov      rsi, rcx
0x0000000140348304: mov      rcx, qword ptr [rcx + 8]
0x0000000140348308: mov      byte ptr [rbp - 1], 1
0x000000014034830c: call     0x1408089db
0x0000000140348311: mov      qword ptr [rbp - 0x20], rax
0x0000000140348315: add      rsi, 0x10
0x0000000140348319: mov      qword ptr [rbp - 0x18], rsi
0x000000014034831d: mov      rcx, rsi
0x0000000140348320: call     0x140347894
0x0000000140348325: nop      
0x0000000140348326: mov      r8d, 0x27b0
0x000000014034832c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140348330: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140348334: call     0x1408acdc0
0x0000000140348339: mov      byte ptr [rbp - 1], 0
0x000000014034833d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140348341: call     0x1408089db
0x0000000140348346: nop      
0x0000000140348347: add      rsp, 0x48
0x000000014034834b: pop      rsi
0x000000014034834c: pop      rbp
0x000000014034834d: ret      
