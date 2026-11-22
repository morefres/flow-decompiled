; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc63c-0x3fc661
0x00000001403fc63c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc641: push     rbp
0x00000001403fc642: sub      rsp, 0x20
0x00000001403fc646: lea      rbp, [rdx + 0x30]
0x00000001403fc64a: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fc64e: lea      rcx, [rax + 0xe8]
0x00000001403fc655: call     0x1400b2490
0x00000001403fc65a: nop      
0x00000001403fc65b: add      rsp, 0x20
0x00000001403fc65f: pop      rbp
0x00000001403fc660: ret      
