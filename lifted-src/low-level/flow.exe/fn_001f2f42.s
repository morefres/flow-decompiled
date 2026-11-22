; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2f42-0x1f2f7c
0x00000001401f2f42: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2f47: push     rbp
0x00000001401f2f48: push     rsi
0x00000001401f2f49: sub      rsp, 0x28
0x00000001401f2f4d: lea      rbp, [rdx + 0x80]
0x00000001401f2f54: mov      rcx, qword ptr [rbp + 0xef0]
0x00000001401f2f5b: call     0x1408c62a6
0x00000001401f2f60: mov      qword ptr [rbp + 0xec8], rax
0x00000001401f2f67: mov      qword ptr [rbp + 0xed0], rdx
0x00000001401f2f6e: lea      rax, [rip - 0x4b]
0x00000001401f2f75: add      rsp, 0x28
0x00000001401f2f79: pop      rsi
0x00000001401f2f7a: pop      rbp
0x00000001401f2f7b: ret      
