; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8f7b-0x1f8fa6
0x00000001401f8f7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8f80: push     rbp
0x00000001401f8f81: push     rsi
0x00000001401f8f82: sub      rsp, 0x28
0x00000001401f8f86: lea      rbp, [rdx + 0x80]
0x00000001401f8f8d: mov      rax, qword ptr [rbp + 0xf68]
0x00000001401f8f94: mov      qword ptr [rax + 0xff0], 0
0x00000001401f8f9f: add      rsp, 0x28
0x00000001401f8fa3: pop      rsi
0x00000001401f8fa4: pop      rbp
0x00000001401f8fa5: ret      
