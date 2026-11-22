; instruction-faithful x86-64 fallback for flow.exe rva=0x30b39b-0x30b3d7
0x000000014030b39b: mov      qword ptr [rsp + 0x10], rdx
0x000000014030b3a0: push     rbp
0x000000014030b3a1: push     rsi
0x000000014030b3a2: push     rbx
0x000000014030b3a3: sub      rsp, 0x20
0x000000014030b3a7: lea      rbp, [rdx + 0x80]
0x000000014030b3ae: mov      rcx, qword ptr [rbp + 0x1400]
0x000000014030b3b5: call     0x1408c62a6
0x000000014030b3ba: mov      qword ptr [rbp + 0x13e8], rax
0x000000014030b3c1: mov      qword ptr [rbp + 0x13f0], rdx
0x000000014030b3c8: lea      rax, [rip - 0x11a]
0x000000014030b3cf: add      rsp, 0x20
0x000000014030b3d3: pop      rbx
0x000000014030b3d4: pop      rsi
0x000000014030b3d5: pop      rbp
0x000000014030b3d6: ret      
