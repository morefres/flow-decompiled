; instruction-faithful x86-64 fallback for flow.exe rva=0x1f4149-0x1f4185
0x00000001401f4149: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f414e: push     rbp
0x00000001401f414f: push     rsi
0x00000001401f4150: push     rbx
0x00000001401f4151: sub      rsp, 0x20
0x00000001401f4155: lea      rbp, [rdx + 0x80]
0x00000001401f415c: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401f4163: call     0x1408c62a6
0x00000001401f4168: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401f416f: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401f4176: lea      rax, [rip - 0xaf]
0x00000001401f417d: add      rsp, 0x20
0x00000001401f4181: pop      rbx
0x00000001401f4182: pop      rsi
0x00000001401f4183: pop      rbp
0x00000001401f4184: ret      
