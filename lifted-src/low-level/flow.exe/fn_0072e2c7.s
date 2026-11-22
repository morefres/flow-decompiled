; instruction-faithful x86-64 fallback for flow.exe rva=0x72e2c7-0x72e2f9
0x000000014072e2c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014072e2cc: push     rbp
0x000000014072e2cd: sub      rsp, 0x20
0x000000014072e2d1: lea      rbp, [rdx + 0x30]
0x000000014072e2d5: mov      rax, qword ptr [rbp - 0x10]
0x000000014072e2d9: mov      rcx, qword ptr [rax + 0x18]
0x000000014072e2dd: mov      rdx, qword ptr [rax + 0x20]
0x000000014072e2e1: mov      r8d, 1
0x000000014072e2e7: mov      r9d, 1
0x000000014072e2ed: call     0x14000a0f6
0x000000014072e2f2: nop      
0x000000014072e2f3: add      rsp, 0x20
0x000000014072e2f7: pop      rbp
0x000000014072e2f8: ret      
