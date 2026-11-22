; instruction-faithful x86-64 fallback for flow.exe rva=0x80dec5-0x80df08
0x000000014080dec5: sub      rsp, 0x28
0x000000014080dec9: mov      qword ptr [rsp + 0x20], rdx
0x000000014080dece: mov      rax, qword ptr [rcx]
0x000000014080ded1: cmp      rdx, rax
0x000000014080ded4: je       0x14080defc
0x000000014080ded6: mov      qword ptr [rdx + 8], rax
0x000000014080deda: mov      qword ptr [rdx], 0
0x000000014080dee1: test     rax, rax
0x000000014080dee4: je       0x14080dee9
0x000000014080dee6: mov      qword ptr [rax], rdx
0x000000014080dee9: mov      qword ptr [rcx], rdx
0x000000014080deec: cmp      qword ptr [rcx + 8], 0
0x000000014080def1: jne      0x14080def7
0x000000014080def3: mov      qword ptr [rcx + 8], rdx
0x000000014080def7: add      rsp, 0x28
0x000000014080defb: ret      
0x000000014080defc: lea      rdx, [rsp + 0x20]
0x000000014080df01: call     0x1408ce6ea
0x000000014080df06: ud2      
