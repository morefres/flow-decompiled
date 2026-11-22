; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7651-0x1b7673
0x00000001401b7651: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7656: push     rbp
0x00000001401b7657: sub      rsp, 0x20
0x00000001401b765b: lea      rbp, [rdx + 0x30]
0x00000001401b765f: mov      rax, qword ptr [rbp - 0x10]
0x00000001401b7663: lea      rcx, [rax + 0x30]
0x00000001401b7667: call     0x1401b7698
0x00000001401b766c: nop      
0x00000001401b766d: add      rsp, 0x20
0x00000001401b7671: pop      rbp
0x00000001401b7672: ret      
