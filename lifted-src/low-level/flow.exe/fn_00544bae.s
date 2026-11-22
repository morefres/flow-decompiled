; instruction-faithful x86-64 fallback for flow.exe rva=0x544bae-0x544be4
0x0000000140544bae: sub      rsp, 0x28
0x0000000140544bb2: mov      rdx, qword ptr [rcx]
0x0000000140544bb5: mov      qword ptr [rsp + 0x20], 0x38
0x0000000140544bbe: mov      r8d, 1
0x0000000140544bc4: mov      r9d, 8
0x0000000140544bca: call     0x14000a13b
0x0000000140544bcf: cmp      rax, -1
0x0000000140544bd3: jne      0x140544bda
0x0000000140544bd5: add      rsp, 0x28
0x0000000140544bd9: ret      
0x0000000140544bda: mov      rcx, rax
0x0000000140544bdd: call     0x1408ad821
0x0000000140544be2: ud2      
