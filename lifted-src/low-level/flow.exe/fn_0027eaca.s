; instruction-faithful x86-64 fallback for flow.exe rva=0x27eaca-0x27eaf8
0x000000014027eaca: mov      qword ptr [rsp + 0x10], rdx
0x000000014027eacf: push     rbp
0x000000014027ead0: push     rsi
0x000000014027ead1: push     rdi
0x000000014027ead2: sub      rsp, 0x20
0x000000014027ead6: lea      rbp, [rdx + 0x80]
0x000000014027eadd: cmp      byte ptr [rbp + 0xdf], 0
0x000000014027eae4: je       0x14027eaf0
0x000000014027eae6: lea      rcx, [rbp + 0x78]
0x000000014027eaea: call     0x14027e942
0x000000014027eaef: nop      
0x000000014027eaf0: add      rsp, 0x20
0x000000014027eaf4: pop      rdi
0x000000014027eaf5: pop      rsi
0x000000014027eaf6: pop      rbp
0x000000014027eaf7: ret      
