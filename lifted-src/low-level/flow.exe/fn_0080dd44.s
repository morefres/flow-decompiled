; instruction-faithful x86-64 fallback for flow.exe rva=0x80dd44-0x80dd75
0x000000014080dd44: mov      qword ptr [rsp + 0x10], rdx
0x000000014080dd49: push     rbp
0x000000014080dd4a: sub      rsp, 0x20
0x000000014080dd4e: lea      rbp, [rdx + 0x30]
0x000000014080dd52: mov      rax, qword ptr [rbp - 0x10]
0x000000014080dd56: mov      rdx, qword ptr [rax]
0x000000014080dd59: mov      rcx, qword ptr [rax + 0x10]
0x000000014080dd5d: mov      r8d, 8
0x000000014080dd63: mov      r9d, 8
0x000000014080dd69: call     0x14000a0f6
0x000000014080dd6e: nop      
0x000000014080dd6f: add      rsp, 0x20
0x000000014080dd73: pop      rbp
0x000000014080dd74: ret      
