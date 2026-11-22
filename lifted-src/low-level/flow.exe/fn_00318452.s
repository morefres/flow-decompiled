; instruction-faithful x86-64 fallback for flow.exe rva=0x318452-0x31848c
0x0000000140318452: mov      qword ptr [rsp + 0x10], rdx
0x0000000140318457: push     rbp
0x0000000140318458: push     rsi
0x0000000140318459: sub      rsp, 0x28
0x000000014031845d: lea      rbp, [rdx + 0x80]
0x0000000140318464: mov      rcx, qword ptr [rbp + 0x140]
0x000000014031846b: call     0x1408c62a6
0x0000000140318470: mov      qword ptr [rbp + 0x118], rax
0x0000000140318477: mov      qword ptr [rbp + 0x120], rdx
0x000000014031847e: lea      rax, [rip - 0x4b]
0x0000000140318485: add      rsp, 0x28
0x0000000140318489: pop      rsi
0x000000014031848a: pop      rbp
0x000000014031848b: ret      
