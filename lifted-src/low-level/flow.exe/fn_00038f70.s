; instruction-faithful x86-64 fallback for flow.exe rva=0x38f70-0x38f95
0x0000000140038f70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038f75: push     rbp
0x0000000140038f76: sub      rsp, 0x20
0x0000000140038f7a: lea      rbp, [rdx + 0x30]
0x0000000140038f7e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038f82: lea      rcx, [rax + 0x168]
0x0000000140038f89: call     0x140037677
0x0000000140038f8e: nop      
0x0000000140038f8f: add      rsp, 0x20
0x0000000140038f93: pop      rbp
0x0000000140038f94: ret      
