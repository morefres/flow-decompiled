; instruction-faithful x86-64 fallback for flow.exe rva=0x1e3033-0x1e306b
0x00000001401e3033: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e3038: push     rbp
0x00000001401e3039: sub      rsp, 0x20
0x00000001401e303d: lea      rbp, [rdx + 0x80]
0x00000001401e3044: mov      rcx, qword ptr [rbp + 0x1f28]
0x00000001401e304b: call     0x1408c62a6
0x00000001401e3050: mov      qword ptr [rbp + 0x1f10], rax
0x00000001401e3057: mov      qword ptr [rbp + 0x1f08], rdx
0x00000001401e305e: lea      rax, [rip - 0x71]
0x00000001401e3065: add      rsp, 0x20
0x00000001401e3069: pop      rbp
0x00000001401e306a: ret      
