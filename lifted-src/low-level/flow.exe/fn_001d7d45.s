; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7d45-0x1d7d70
0x00000001401d7d45: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d7d4a: push     rbp
0x00000001401d7d4b: push     rsi
0x00000001401d7d4c: sub      rsp, 0x28
0x00000001401d7d50: lea      rbp, [rdx + 0x80]
0x00000001401d7d57: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001401d7d5e: mov      qword ptr [rax + 0x268], 0
0x00000001401d7d69: add      rsp, 0x28
0x00000001401d7d6d: pop      rsi
0x00000001401d7d6e: pop      rbp
0x00000001401d7d6f: ret      
