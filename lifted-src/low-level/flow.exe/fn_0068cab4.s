; instruction-faithful x86-64 fallback for flow.exe rva=0x68cab4-0x68caf2
0x000000014068cab4: mov      qword ptr [rsp + 0x10], rdx
0x000000014068cab9: push     rbp
0x000000014068caba: push     rsi
0x000000014068cabb: sub      rsp, 0x28
0x000000014068cabf: lea      rbp, [rdx + 0x30]
0x000000014068cac3: cmp      qword ptr [rbp - 8], -1
0x000000014068cac8: je       0x14068caeb
0x000000014068caca: mov      rax, qword ptr [rbp - 8]
0x000000014068cace: lock dec qword ptr [rax + 8]
0x000000014068cad3: jne      0x14068caeb
0x000000014068cad5: call     qword ptr [rip + 0x244c2d]
0x000000014068cadb: mov      rcx, rax
0x000000014068cade: xor      edx, edx
0x000000014068cae0: mov      r8, qword ptr [rbp - 8]
0x000000014068cae4: call     qword ptr [rip + 0x244c16]
0x000000014068caea: nop      
0x000000014068caeb: add      rsp, 0x28
0x000000014068caef: pop      rsi
0x000000014068caf0: pop      rbp
0x000000014068caf1: ret      
