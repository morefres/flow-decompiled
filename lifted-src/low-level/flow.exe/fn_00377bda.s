; instruction-faithful x86-64 fallback for flow.exe rva=0x377bda-0x377c0d
0x0000000140377bda: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377bdf: push     rbp
0x0000000140377be0: push     rsi
0x0000000140377be1: push     rbx
0x0000000140377be2: sub      rsp, 0x20
0x0000000140377be6: lea      rbp, [rdx + 0x80]
0x0000000140377bed: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140377bf1: call     0x1408c62a6
0x0000000140377bf6: mov      qword ptr [rbp + 0x28], rax
0x0000000140377bfa: mov      qword ptr [rbp + 0x30], rdx
0x0000000140377bfe: lea      rax, [rip - 0xf0]
0x0000000140377c05: add      rsp, 0x20
0x0000000140377c09: pop      rbx
0x0000000140377c0a: pop      rsi
0x0000000140377c0b: pop      rbp
0x0000000140377c0c: ret      
