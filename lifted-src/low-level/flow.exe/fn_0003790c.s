; instruction-faithful x86-64 fallback for flow.exe rva=0x3790c-0x37934
0x000000014003790c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140037911: push     rbp
0x0000000140037912: sub      rsp, 0x20
0x0000000140037916: lea      rbp, [rdx + 0x30]
0x000000014003791a: mov      rax, qword ptr [rbp - 0x10]
0x000000014003791e: mov      rcx, qword ptr [rax + 0x28]
0x0000000140037922: lock dec qword ptr [rcx]
0x0000000140037926: jne      0x14003792e
0x0000000140037928: call     0x1407ddf34
0x000000014003792d: nop      
0x000000014003792e: add      rsp, 0x20
0x0000000140037932: pop      rbp
0x0000000140037933: ret      
