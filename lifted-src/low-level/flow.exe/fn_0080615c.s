; instruction-faithful x86-64 fallback for flow.exe rva=0x80615c-0x80618c
0x000000014080615c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806161: push     rbp
0x0000000140806162: sub      rsp, 0x20
0x0000000140806166: lea      rbp, [rdx + 0x30]
0x000000014080616a: mov      rax, qword ptr [rbp - 0x10]
0x000000014080616e: mov      rcx, qword ptr [rax + 0x20]
0x0000000140806172: lock dec qword ptr [rcx]
0x0000000140806176: jne      0x140806186
0x0000000140806178: mov      rax, qword ptr [rbp - 0x10]
0x000000014080617c: mov      rdx, qword ptr [rax + 0x28]
0x0000000140806180: call     0x140805f84
0x0000000140806185: nop      
0x0000000140806186: add      rsp, 0x20
0x000000014080618a: pop      rbp
0x000000014080618b: ret      
