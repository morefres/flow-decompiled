; instruction-faithful x86-64 fallback for flow.exe rva=0x354588-0x3545c2
0x0000000140354588: mov      qword ptr [rsp + 0x10], rdx
0x000000014035458d: push     rbp
0x000000014035458e: push     rsi
0x000000014035458f: sub      rsp, 0x28
0x0000000140354593: lea      rbp, [rdx + 0x80]
0x000000014035459a: mov      rcx, qword ptr [rbp + 0x16d0]
0x00000001403545a1: call     0x1408c62a6
0x00000001403545a6: mov      qword ptr [rbp + 0x16a8], rax
0x00000001403545ad: mov      qword ptr [rbp + 0x16b0], rdx
0x00000001403545b4: lea      rax, [rip - 0x4b]
0x00000001403545bb: add      rsp, 0x28
0x00000001403545bf: pop      rsi
0x00000001403545c0: pop      rbp
0x00000001403545c1: ret      
