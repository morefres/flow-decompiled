; instruction-faithful x86-64 fallback for flow.exe rva=0x7c0505-0x7c0530
0x00000001407c0505: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c050a: push     rbp
0x00000001407c050b: push     rsi
0x00000001407c050c: push     rdi
0x00000001407c050d: sub      rsp, 0x30
0x00000001407c0511: lea      rbp, [rdx + 0x50]
0x00000001407c0515: mov      rax, qword ptr [rbp - 0x10]
0x00000001407c0519: mov      rcx, qword ptr [rax]
0x00000001407c051c: lock dec qword ptr [rcx]
0x00000001407c0520: jne      0x1407c0528
0x00000001407c0522: call     0x14078b1e9
0x00000001407c0527: nop      
0x00000001407c0528: add      rsp, 0x30
0x00000001407c052c: pop      rdi
0x00000001407c052d: pop      rsi
0x00000001407c052e: pop      rbp
0x00000001407c052f: ret      
