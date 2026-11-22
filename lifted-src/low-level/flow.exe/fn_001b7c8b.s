; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7c8b-0x1b7cb6
0x00000001401b7c8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7c90: push     rbp
0x00000001401b7c91: push     rsi
0x00000001401b7c92: sub      rsp, 0x28
0x00000001401b7c96: lea      rbp, [rdx + 0x80]
0x00000001401b7c9d: mov      rax, qword ptr [rbp + 0x1a18]
0x00000001401b7ca4: mov      qword ptr [rax + 0x1aa0], 0
0x00000001401b7caf: add      rsp, 0x28
0x00000001401b7cb3: pop      rsi
0x00000001401b7cb4: pop      rbp
0x00000001401b7cb5: ret      
