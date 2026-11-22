; instruction-faithful x86-64 fallback for flow.exe rva=0x6e04e0-0x6e056f
0x00000001406e04e0: sub      rsp, 0x38
0x00000001406e04e4: mov      rax, qword ptr [rcx]
0x00000001406e04e7: mov      r8, rax
0x00000001406e04ea: btc      r8, 0x3f
0x00000001406e04ef: test     rax, rax
0x00000001406e04f2: mov      eax, 2
0x00000001406e04f7: cmovs    rax, r8
0x00000001406e04fb: test     rax, rax
0x00000001406e04fe: je       0x1406e051a
0x00000001406e0500: cmp      rax, 1
0x00000001406e0504: jne      0x1406e053d
0x00000001406e0506: mov      rcx, qword ptr [rdx]
0x00000001406e0509: mov      rax, qword ptr [rdx + 8]
0x00000001406e050d: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0511: lea      rdx, [rip + 0x48d1ac]
0x00000001406e0518: jmp      0x1406e052c
0x00000001406e051a: mov      rcx, qword ptr [rdx]
0x00000001406e051d: mov      rax, qword ptr [rdx + 8]
0x00000001406e0521: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0525: lea      rdx, [rip + 0x48d18e]
0x00000001406e052c: mov      r8d, 0xa
0x00000001406e0532: add      rsp, 0x38
0x00000001406e0536: jmp      qword ptr [rip + 0x1f195b]
0x00000001406e053d: lea      r9, [rsp + 0x30]
0x00000001406e0542: mov      qword ptr [r9], rcx
0x00000001406e0545: lea      rax, [rip - 0x12c]
0x00000001406e054c: mov      qword ptr [rsp + 0x20], rax
0x00000001406e0551: lea      rax, [rip + 0x48d152]
0x00000001406e0558: mov      r8d, 5
0x00000001406e055e: mov      rcx, rdx
0x00000001406e0561: mov      rdx, rax
0x00000001406e0564: call     0x14001b160
0x00000001406e0569: nop      
0x00000001406e056a: add      rsp, 0x38
0x00000001406e056e: ret      
