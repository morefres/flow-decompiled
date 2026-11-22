; instruction-faithful x86-64 fallback for flow.exe rva=0x80d74f-0x80d7c2
0x000000014080d74f: push     rbp
0x000000014080d750: sub      rsp, 0x30
0x000000014080d754: lea      rbp, [rsp + 0x30]
0x000000014080d759: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080d761: cmp      qword ptr [rcx], 0
0x000000014080d765: jne      0x14080d7a7
0x000000014080d767: mov      qword ptr [rbp - 0x10], rcx
0x000000014080d76b: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014080d772: mov      rax, qword ptr [rcx + 0x18]
0x000000014080d776: test     rax, rax
0x000000014080d779: je       0x14080d7b5
0x000000014080d77b: dec      rax
0x000000014080d77e: mov      qword ptr [rcx + 0x18], rax
0x000000014080d782: mov      rcx, qword ptr [rcx + 0x10]
0x000000014080d786: shl      rax, 4
0x000000014080d78a: mov      rdx, qword ptr [rcx + rax]
0x000000014080d78e: mov      rcx, qword ptr [rcx + rax + 8]
0x000000014080d793: mov      rax, qword ptr [rdx + 8]
0x000000014080d797: call     qword ptr [rip + 0xc46fb]
0x000000014080d79d: nop      
0x000000014080d79e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080d7a2: inc      qword ptr [rcx]
0x000000014080d7a5: je       0x14080d76b
0x000000014080d7a7: lea      rcx, [rip + 0x3745c2]
0x000000014080d7ae: call     0x1408ae900
0x000000014080d7b3: ud2      
0x000000014080d7b5: mov      qword ptr [rcx], 0
0x000000014080d7bc: add      rsp, 0x30
0x000000014080d7c0: pop      rbp
0x000000014080d7c1: ret      
