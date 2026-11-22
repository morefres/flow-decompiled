; instruction-faithful x86-64 fallback for flow.exe rva=0x148317-0x148353
0x0000000140148317: mov      qword ptr [rsp + 0x10], rdx
0x000000014014831c: push     rbp
0x000000014014831d: push     rsi
0x000000014014831e: push     rbx
0x000000014014831f: sub      rsp, 0x20
0x0000000140148323: lea      rbp, [rdx + 0x80]
0x000000014014832a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140148331: call     0x1408c62a6
0x0000000140148336: mov      qword ptr [rbp + 0x2640], rax
0x000000014014833d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140148344: lea      rax, [rip - 0xaf]
0x000000014014834b: add      rsp, 0x20
0x000000014014834f: pop      rbx
0x0000000140148350: pop      rsi
0x0000000140148351: pop      rbp
0x0000000140148352: ret      
