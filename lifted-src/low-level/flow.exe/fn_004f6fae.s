; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6fae-0x4f6fd3
0x00000001404f6fae: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6fb3: push     rbp
0x00000001404f6fb4: sub      rsp, 0x20
0x00000001404f6fb8: lea      rbp, [rdx + 0x30]
0x00000001404f6fbc: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f6fc0: mov      rcx, qword ptr [rax]
0x00000001404f6fc3: mov      rdx, qword ptr [rax + 8]
0x00000001404f6fc7: call     0x140426ede
0x00000001404f6fcc: nop      
0x00000001404f6fcd: add      rsp, 0x20
0x00000001404f6fd1: pop      rbp
0x00000001404f6fd2: ret      
