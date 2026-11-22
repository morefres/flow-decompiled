; instruction-faithful x86-64 fallback for flow.exe rva=0x668251-0x668279
0x0000000140668251: mov      qword ptr [rsp + 0x10], rdx
0x0000000140668256: push     rbp
0x0000000140668257: sub      rsp, 0x20
0x000000014066825b: lea      rbp, [rdx + 0x40]
0x000000014066825f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140668263: lock dec qword ptr [rax]
0x0000000140668267: jne      0x140668273
0x0000000140668269: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066826d: call     0x140806612
0x0000000140668272: nop      
0x0000000140668273: add      rsp, 0x20
0x0000000140668277: pop      rbp
0x0000000140668278: ret      
