; instruction-faithful x86-64 fallback for flow.exe rva=0x66c496-0x66c4bd
0x000000014066c496: mov      qword ptr [rsp + 0x10], rdx
0x000000014066c49b: push     rbp
0x000000014066c49c: sub      rsp, 0x20
0x000000014066c4a0: lea      rbp, [rdx + 0x30]
0x000000014066c4a4: mov      rax, qword ptr [rbp - 0x10]
0x000000014066c4a8: cmp      dword ptr [rax], 2
0x000000014066c4ab: je       0x14066c4b7
0x000000014066c4ad: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066c4b1: call     0x14081f455
0x000000014066c4b6: nop      
0x000000014066c4b7: add      rsp, 0x20
0x000000014066c4bb: pop      rbp
0x000000014066c4bc: ret      
