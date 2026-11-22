; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4619-0x3a463b
0x00000001403a4619: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a461e: push     rbp
0x00000001403a461f: sub      rsp, 0x20
0x00000001403a4623: lea      rbp, [rdx + 0x30]
0x00000001403a4627: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a462b: lea      rcx, [rax + 0x30]
0x00000001403a462f: call     0x1403a4660
0x00000001403a4634: nop      
0x00000001403a4635: add      rsp, 0x20
0x00000001403a4639: pop      rbp
0x00000001403a463a: ret      
