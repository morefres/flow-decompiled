; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7eb3-0x1b7eeb
0x00000001401b7eb3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7eb8: push     rbp
0x00000001401b7eb9: sub      rsp, 0x20
0x00000001401b7ebd: lea      rbp, [rdx + 0x80]
0x00000001401b7ec4: mov      rcx, qword ptr [rbp + 0x3488]
0x00000001401b7ecb: call     0x1408c62a6
0x00000001401b7ed0: mov      qword ptr [rbp + 0x3470], rax
0x00000001401b7ed7: mov      qword ptr [rbp + 0x3468], rdx
0x00000001401b7ede: lea      rax, [rip - 0x71]
0x00000001401b7ee5: add      rsp, 0x20
0x00000001401b7ee9: pop      rbp
0x00000001401b7eea: ret      
