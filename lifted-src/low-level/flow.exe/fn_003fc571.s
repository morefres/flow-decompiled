; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc571-0x3fc596
0x00000001403fc571: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc576: push     rbp
0x00000001403fc577: sub      rsp, 0x20
0x00000001403fc57b: lea      rbp, [rdx + 0x30]
0x00000001403fc57f: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fc583: lea      rcx, [rax + 0xa8]
0x00000001403fc58a: call     0x140255bd6
0x00000001403fc58f: nop      
0x00000001403fc590: add      rsp, 0x20
0x00000001403fc594: pop      rbp
0x00000001403fc595: ret      
