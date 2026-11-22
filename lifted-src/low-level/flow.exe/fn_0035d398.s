; instruction-faithful x86-64 fallback for flow.exe rva=0x35d398-0x35d3d2
0x000000014035d398: mov      qword ptr [rsp + 0x10], rdx
0x000000014035d39d: push     rbp
0x000000014035d39e: push     rsi
0x000000014035d39f: sub      rsp, 0x28
0x000000014035d3a3: lea      rbp, [rdx + 0x80]
0x000000014035d3aa: mov      rcx, qword ptr [rbp + 0x2690]
0x000000014035d3b1: call     0x1408c62a6
0x000000014035d3b6: mov      qword ptr [rbp + 0x2668], rax
0x000000014035d3bd: mov      qword ptr [rbp + 0x2670], rdx
0x000000014035d3c4: lea      rax, [rip - 0x4b]
0x000000014035d3cb: add      rsp, 0x28
0x000000014035d3cf: pop      rsi
0x000000014035d3d0: pop      rbp
0x000000014035d3d1: ret      
