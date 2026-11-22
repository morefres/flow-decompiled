; instruction-faithful x86-64 fallback for flow.exe rva=0x35d79c-0x35d7d6
0x000000014035d79c: mov      qword ptr [rsp + 0x10], rdx
0x000000014035d7a1: push     rbp
0x000000014035d7a2: push     rsi
0x000000014035d7a3: sub      rsp, 0x28
0x000000014035d7a7: lea      rbp, [rdx + 0x80]
0x000000014035d7ae: mov      rcx, qword ptr [rbp + 0x2680]
0x000000014035d7b5: call     0x1408c62a6
0x000000014035d7ba: mov      qword ptr [rbp + 0x2660], rax
0x000000014035d7c1: mov      qword ptr [rbp + 0x2668], rdx
0x000000014035d7c8: lea      rax, [rip - 0x4b]
0x000000014035d7cf: add      rsp, 0x28
0x000000014035d7d3: pop      rsi
0x000000014035d7d4: pop      rbp
0x000000014035d7d5: ret      
