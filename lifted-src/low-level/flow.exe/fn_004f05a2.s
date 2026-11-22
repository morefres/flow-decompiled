; instruction-faithful x86-64 fallback for flow.exe rva=0x4f05a2-0x4f05d5
0x00000001404f05a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f05a7: push     rbp
0x00000001404f05a8: push     rsi
0x00000001404f05a9: push     rdi
0x00000001404f05aa: sub      rsp, 0x20
0x00000001404f05ae: lea      rbp, [rdx + 0x80]
0x00000001404f05b5: mov      rcx, qword ptr [rbp + 8]
0x00000001404f05b9: call     0x1408c62a6
0x00000001404f05be: mov      qword ptr [rbp - 0x18], rax
0x00000001404f05c2: mov      qword ptr [rbp - 0x28], rdx
0x00000001404f05c6: lea      rax, [rip - 0x2d]
0x00000001404f05cd: add      rsp, 0x20
0x00000001404f05d1: pop      rdi
0x00000001404f05d2: pop      rsi
0x00000001404f05d3: pop      rbp
0x00000001404f05d4: ret      
