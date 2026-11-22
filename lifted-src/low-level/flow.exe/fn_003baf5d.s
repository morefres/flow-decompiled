; instruction-faithful x86-64 fallback for flow.exe rva=0x3baf5d-0x3baf95
0x00000001403baf5d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403baf62: push     rbp
0x00000001403baf63: sub      rsp, 0x20
0x00000001403baf67: lea      rbp, [rdx + 0x80]
0x00000001403baf6e: mov      rcx, qword ptr [rbp + 0xe48]
0x00000001403baf75: call     0x1408c62a6
0x00000001403baf7a: mov      qword ptr [rbp + 0xe30], rax
0x00000001403baf81: mov      qword ptr [rbp + 0xe28], rdx
0x00000001403baf88: lea      rax, [rip - 0x71]
0x00000001403baf8f: add      rsp, 0x20
0x00000001403baf93: pop      rbp
0x00000001403baf94: ret      
