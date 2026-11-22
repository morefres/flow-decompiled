; instruction-faithful x86-64 fallback for flow.exe rva=0x37e305-0x37e333
0x000000014037e305: mov      qword ptr [rsp + 0x10], rdx
0x000000014037e30a: push     rbp
0x000000014037e30b: push     rsi
0x000000014037e30c: sub      rsp, 0x28
0x000000014037e310: lea      rbp, [rdx + 0x70]
0x000000014037e314: mov      rcx, qword ptr [rbp]
0x000000014037e318: call     0x1408c62a6
0x000000014037e31d: mov      qword ptr [rbp - 0x28], rax
0x000000014037e321: mov      qword ptr [rbp - 0x20], rdx
0x000000014037e325: lea      rax, [rip - 0x39]
0x000000014037e32c: add      rsp, 0x28
0x000000014037e330: pop      rsi
0x000000014037e331: pop      rbp
0x000000014037e332: ret      
