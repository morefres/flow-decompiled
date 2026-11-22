; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe2fe-0x3fe323
0x00000001403fe2fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe303: push     rbp
0x00000001403fe304: sub      rsp, 0x20
0x00000001403fe308: lea      rbp, [rdx + 0x30]
0x00000001403fe30c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403fe310: add      rcx, 0x648
0x00000001403fe317: call     0x140808833
0x00000001403fe31c: nop      
0x00000001403fe31d: add      rsp, 0x20
0x00000001403fe321: pop      rbp
0x00000001403fe322: ret      
