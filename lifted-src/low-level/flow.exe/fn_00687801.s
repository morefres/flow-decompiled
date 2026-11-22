; instruction-faithful x86-64 fallback for flow.exe rva=0x687801-0x68786e
0x0000000140687801: push     rbp
0x0000000140687802: sub      rsp, 0x30
0x0000000140687806: lea      rbp, [rsp + 0x30]
0x000000014068780b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140687813: mov      qword ptr [rbp - 0x10], rcx
0x0000000140687817: cmp      byte ptr [rcx + 0x31], 2
0x000000014068781b: je       0x140687827
0x000000014068781d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140687821: call     0x14068491b
0x0000000140687826: nop      
0x0000000140687827: mov      rax, qword ptr [rbp - 0x10]
0x000000014068782b: mov      rax, qword ptr [rax + 0x40]
0x000000014068782f: test     rax, rax
0x0000000140687832: je       0x140687847
0x0000000140687834: mov      rax, qword ptr [rax + 0x18]
0x0000000140687838: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068783c: mov      rcx, qword ptr [rcx + 0x48]
0x0000000140687840: call     qword ptr [rip + 0x24a652]
0x0000000140687846: nop      
0x0000000140687847: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068784b: mov      rax, qword ptr [rcx + 0x58]
0x000000014068784f: test     rax, rax
0x0000000140687852: je       0x140687868
0x0000000140687854: mov      rax, qword ptr [rax + 0x18]
0x0000000140687858: mov      rcx, qword ptr [rcx + 0x60]
0x000000014068785c: add      rsp, 0x30
0x0000000140687860: pop      rbp
0x0000000140687861: jmp      qword ptr [rip + 0x24a630]
0x0000000140687868: add      rsp, 0x30
0x000000014068786c: pop      rbp
0x000000014068786d: ret      
