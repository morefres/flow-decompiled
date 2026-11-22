; instruction-faithful x86-64 fallback for flow.exe rva=0x80c25c-0x80c27e
0x000000014080c25c: mov      qword ptr [rsp + 0x10], rdx
0x000000014080c261: push     rbp
0x000000014080c262: sub      rsp, 0x20
0x000000014080c266: lea      rbp, [rdx + 0x40]
0x000000014080c26a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080c26e: mov      rdx, qword ptr [rbp - 0x10]
0x000000014080c272: call     0x14080c27e
0x000000014080c277: nop      
0x000000014080c278: add      rsp, 0x20
0x000000014080c27c: pop      rbp
0x000000014080c27d: ret      
