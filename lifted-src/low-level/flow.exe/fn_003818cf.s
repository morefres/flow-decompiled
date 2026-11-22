; instruction-faithful x86-64 fallback for flow.exe rva=0x3818cf-0x3818f1
0x00000001403818cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403818d4: push     rbp
0x00000001403818d5: sub      rsp, 0x20
0x00000001403818d9: lea      rbp, [rdx + 0x30]
0x00000001403818dd: mov      rax, qword ptr [rbp - 0x10]
0x00000001403818e1: lea      rcx, [rax + 0x30]
0x00000001403818e5: call     0x14037f26f
0x00000001403818ea: nop      
0x00000001403818eb: add      rsp, 0x20
0x00000001403818ef: pop      rbp
0x00000001403818f0: ret      
