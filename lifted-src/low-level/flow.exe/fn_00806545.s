; instruction-faithful x86-64 fallback for flow.exe rva=0x806545-0x806576
0x0000000140806545: mov      qword ptr [rsp + 0x10], rdx
0x000000014080654a: push     rbp
0x000000014080654b: sub      rsp, 0x20
0x000000014080654f: lea      rbp, [rdx + 0x40]
0x0000000140806553: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806557: mov      rcx, qword ptr [rax]
0x000000014080655a: mov      r8d, 8
0x0000000140806560: mov      r9d, 8
0x0000000140806566: mov      rdx, qword ptr [rbp - 0x18]
0x000000014080656a: call     0x14000a0f6
0x000000014080656f: nop      
0x0000000140806570: add      rsp, 0x20
0x0000000140806574: pop      rbp
0x0000000140806575: ret      
