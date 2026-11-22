; instruction-faithful x86-64 fallback for flow.exe rva=0x318848-0x318882
0x0000000140318848: mov      qword ptr [rsp + 0x10], rdx
0x000000014031884d: push     rbp
0x000000014031884e: push     rsi
0x000000014031884f: sub      rsp, 0x28
0x0000000140318853: lea      rbp, [rdx + 0x80]
0x000000014031885a: mov      rcx, qword ptr [rbp + 0x130]
0x0000000140318861: call     0x1408c62a6
0x0000000140318866: mov      qword ptr [rbp + 0x110], rax
0x000000014031886d: mov      qword ptr [rbp + 0x118], rdx
0x0000000140318874: lea      rax, [rip - 0x4b]
0x000000014031887b: add      rsp, 0x28
0x000000014031887f: pop      rsi
0x0000000140318880: pop      rbp
0x0000000140318881: ret      
