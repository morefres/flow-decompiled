; instruction-faithful x86-64 fallback for flow.exe rva=0x1e8929-0x1e8965
0x00000001401e8929: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e892e: push     rbp
0x00000001401e892f: push     rsi
0x00000001401e8930: push     rbx
0x00000001401e8931: sub      rsp, 0x20
0x00000001401e8935: lea      rbp, [rdx + 0x80]
0x00000001401e893c: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401e8943: call     0x1408c62a6
0x00000001401e8948: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401e894f: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401e8956: lea      rax, [rip - 0xaf]
0x00000001401e895d: add      rsp, 0x20
0x00000001401e8961: pop      rbx
0x00000001401e8962: pop      rsi
0x00000001401e8963: pop      rbp
0x00000001401e8964: ret      
