; instruction-faithful x86-64 fallback for flow.exe rva=0x620f15-0x620f53
0x0000000140620f15: push     rbp
0x0000000140620f16: sub      rsp, 0x30
0x0000000140620f1a: lea      rbp, [rsp + 0x30]
0x0000000140620f1f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140620f27: mov      qword ptr [rbp - 0x10], rcx
0x0000000140620f2b: call     0x1406212c8
0x0000000140620f30: nop      
0x0000000140620f31: mov      rax, qword ptr [rbp - 0x10]
0x0000000140620f35: mov      rcx, qword ptr [rax]
0x0000000140620f38: test     rcx, rcx
0x0000000140620f3b: je       0x140620f4d
0x0000000140620f3d: lock dec qword ptr [rcx]
0x0000000140620f41: jne      0x140620f4d
0x0000000140620f43: add      rsp, 0x30
0x0000000140620f47: pop      rbp
0x0000000140620f48: jmp      0x140620639
0x0000000140620f4d: add      rsp, 0x30
0x0000000140620f51: pop      rbp
0x0000000140620f52: ret      
