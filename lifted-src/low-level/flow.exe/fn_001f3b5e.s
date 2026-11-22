; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3b5e-0x1f3b97
0x00000001401f3b5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3b63: push     rbp
0x00000001401f3b64: push     rsi
0x00000001401f3b65: push     rdi
0x00000001401f3b66: sub      rsp, 0x20
0x00000001401f3b6a: lea      rbp, [rdx + 0x30]
0x00000001401f3b6e: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3b72: mov      rcx, rax
0x00000001401f3b75: mov      rax, qword ptr [rax + 0x180]
0x00000001401f3b7c: lock dec qword ptr [rax]
0x00000001401f3b80: jne      0x1401f3b8f
0x00000001401f3b82: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401f3b89: call     0x1407e387b
0x00000001401f3b8e: nop      
0x00000001401f3b8f: add      rsp, 0x20
0x00000001401f3b93: pop      rdi
0x00000001401f3b94: pop      rsi
0x00000001401f3b95: pop      rbp
0x00000001401f3b96: ret      
