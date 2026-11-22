; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7d47-0x1f7d83
0x00000001401f7d47: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f7d4c: push     rbp
0x00000001401f7d4d: push     rsi
0x00000001401f7d4e: push     rbx
0x00000001401f7d4f: sub      rsp, 0x20
0x00000001401f7d53: lea      rbp, [rdx + 0x80]
0x00000001401f7d5a: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401f7d61: call     0x1408c62a6
0x00000001401f7d66: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401f7d6d: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401f7d74: lea      rax, [rip - 0xaf]
0x00000001401f7d7b: add      rsp, 0x20
0x00000001401f7d7f: pop      rbx
0x00000001401f7d80: pop      rsi
0x00000001401f7d81: pop      rbp
0x00000001401f7d82: ret      
