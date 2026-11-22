; instruction-faithful x86-64 fallback for flow.exe rva=0x233f26-0x233f48
0x0000000140233f26: mov      qword ptr [rsp + 0x10], rdx
0x0000000140233f2b: push     rbp
0x0000000140233f2c: sub      rsp, 0x20
0x0000000140233f30: lea      rbp, [rdx + 0x30]
0x0000000140233f34: mov      rax, qword ptr [rbp - 0x10]
0x0000000140233f38: lea      rcx, [rax + 0x38]
0x0000000140233f3c: call     0x140233f6d
0x0000000140233f41: nop      
0x0000000140233f42: add      rsp, 0x20
0x0000000140233f46: pop      rbp
0x0000000140233f47: ret      
