; instruction-faithful x86-64 fallback for flow.exe rva=0x24d671-0x24d6cb
0x000000014024d671: push     rbp
0x000000014024d672: sub      rsp, 0x30
0x000000014024d676: lea      rbp, [rsp + 0x30]
0x000000014024d67b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014024d683: mov      qword ptr [rbp - 0x10], rcx
0x000000014024d687: mov      rax, qword ptr [rcx + 0x20]
0x000000014024d68b: test     rax, rax
0x000000014024d68e: je       0x14024d6a8
0x000000014024d690: lock dec qword ptr [rax]
0x000000014024d694: jne      0x14024d6a8
0x000000014024d696: mov      rax, qword ptr [rbp - 0x10]
0x000000014024d69a: mov      rcx, qword ptr [rax + 0x20]
0x000000014024d69e: mov      rdx, qword ptr [rax + 0x28]
0x000000014024d6a2: call     0x140805f84
0x000000014024d6a7: nop      
0x000000014024d6a8: mov      rax, qword ptr [rbp - 0x10]
0x000000014024d6ac: lea      rcx, [rax + 0x38]
0x000000014024d6b0: call     0x14024d712
0x000000014024d6b5: nop      
0x000000014024d6b6: mov      rcx, qword ptr [rbp - 0x10]
0x000000014024d6ba: add      rcx, 0x128
0x000000014024d6c1: add      rsp, 0x30
0x000000014024d6c5: pop      rbp
0x000000014024d6c6: jmp      0x140808833
