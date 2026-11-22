; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7789-0x1e77ab
0x00000001401e7789: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e778e: push     rbp
0x00000001401e778f: sub      rsp, 0x20
0x00000001401e7793: lea      rbp, [rdx + 0x30]
0x00000001401e7797: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e779b: lea      rcx, [rax + 0x30]
0x00000001401e779f: call     0x1401e5e02
0x00000001401e77a4: nop      
0x00000001401e77a5: add      rsp, 0x20
0x00000001401e77a9: pop      rbp
0x00000001401e77aa: ret      
