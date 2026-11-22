; instruction-faithful x86-64 fallback for flow.exe rva=0x809282-0x8092a4
0x0000000140809282: mov      qword ptr [rsp + 0x10], rdx
0x0000000140809287: push     rbp
0x0000000140809288: sub      rsp, 0x20
0x000000014080928c: lea      rbp, [rdx + 0x30]
0x0000000140809290: mov      rax, qword ptr [rbp - 0x10]
0x0000000140809294: lea      rcx, [rax + 0x38]
0x0000000140809298: call     0x1408092c6
0x000000014080929d: nop      
0x000000014080929e: add      rsp, 0x20
0x00000001408092a2: pop      rbp
0x00000001408092a3: ret      
