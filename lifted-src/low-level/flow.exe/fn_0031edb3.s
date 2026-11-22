; instruction-faithful x86-64 fallback for flow.exe rva=0x31edb3-0x31edf1
0x000000014031edb3: push     rbp
0x000000014031edb4: sub      rsp, 0x30
0x000000014031edb8: lea      rbp, [rsp + 0x30]
0x000000014031edbd: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031edc5: mov      rax, qword ptr [rcx]
0x000000014031edc8: test     rax, rax
0x000000014031edcb: je       0x14031edeb
0x000000014031edcd: mov      qword ptr [rbp - 0x10], rax
0x000000014031edd1: call     0x140648b19
0x000000014031edd6: nop      
0x000000014031edd7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031eddb: lock dec qword ptr [rcx]
0x000000014031eddf: jne      0x14031edeb
0x000000014031ede1: add      rsp, 0x30
0x000000014031ede5: pop      rbp
0x000000014031ede6: jmp      0x140645ad0
0x000000014031edeb: add      rsp, 0x30
0x000000014031edef: pop      rbp
0x000000014031edf0: ret      
