; instruction-faithful x86-64 fallback for flow.exe rva=0x1e6613-0x1e664b
0x00000001401e6613: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e6618: push     rbp
0x00000001401e6619: sub      rsp, 0x20
0x00000001401e661d: lea      rbp, [rdx + 0x80]
0x00000001401e6624: mov      rcx, qword ptr [rbp + 0x1e08]
0x00000001401e662b: call     0x1408c62a6
0x00000001401e6630: mov      qword ptr [rbp + 0x1df0], rax
0x00000001401e6637: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401e663e: lea      rax, [rip - 0x71]
0x00000001401e6645: add      rsp, 0x20
0x00000001401e6649: pop      rbp
0x00000001401e664a: ret      
