; instruction-faithful x86-64 fallback for flow.exe rva=0x233f48-0x233f6d
0x0000000140233f48: mov      qword ptr [rsp + 0x10], rdx
0x0000000140233f4d: push     rbp
0x0000000140233f4e: sub      rsp, 0x20
0x0000000140233f52: lea      rbp, [rdx + 0x30]
0x0000000140233f56: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140233f5a: add      rcx, 0xe0
0x0000000140233f61: call     0x140808833
0x0000000140233f66: nop      
0x0000000140233f67: add      rsp, 0x20
0x0000000140233f6b: pop      rbp
0x0000000140233f6c: ret      
