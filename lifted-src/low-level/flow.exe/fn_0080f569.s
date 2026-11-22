; instruction-faithful x86-64 fallback for flow.exe rva=0x80f569-0x80f5c0
0x000000014080f569: push     rbp
0x000000014080f56a: sub      rsp, 0x30
0x000000014080f56e: lea      rbp, [rsp + 0x30]
0x000000014080f573: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080f57b: mov      qword ptr [rbp - 0x10], rcx
0x000000014080f57f: mov      rax, qword ptr [rcx + 0x20]
0x000000014080f583: test     rax, rax
0x000000014080f586: je       0x14080f5a0
0x000000014080f588: lock dec qword ptr [rax]
0x000000014080f58c: jne      0x14080f5a0
0x000000014080f58e: mov      rax, qword ptr [rbp - 0x10]
0x000000014080f592: mov      rcx, qword ptr [rax + 0x20]
0x000000014080f596: mov      rdx, qword ptr [rax + 0x28]
0x000000014080f59a: call     0x140805f84
0x000000014080f59f: nop      
0x000000014080f5a0: mov      rax, qword ptr [rbp - 0x10]
0x000000014080f5a4: lea      rcx, [rax + 0x38]
0x000000014080f5a8: call     0x14080f604
0x000000014080f5ad: nop      
0x000000014080f5ae: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080f5b2: add      rcx, 0x78
0x000000014080f5b6: add      rsp, 0x30
0x000000014080f5ba: pop      rbp
0x000000014080f5bb: jmp      0x140808833
