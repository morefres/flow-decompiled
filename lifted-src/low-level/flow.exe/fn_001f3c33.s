; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3c33-0x1f3c6c
0x00000001401f3c33: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3c38: push     rbp
0x00000001401f3c39: push     rsi
0x00000001401f3c3a: push     rdi
0x00000001401f3c3b: sub      rsp, 0x20
0x00000001401f3c3f: lea      rbp, [rdx + 0x30]
0x00000001401f3c43: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3c47: mov      rcx, rax
0x00000001401f3c4a: mov      rax, qword ptr [rax + 0x180]
0x00000001401f3c51: lock dec qword ptr [rax]
0x00000001401f3c55: jne      0x1401f3c64
0x00000001401f3c57: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401f3c5e: call     0x1407e387b
0x00000001401f3c63: nop      
0x00000001401f3c64: add      rsp, 0x20
0x00000001401f3c68: pop      rdi
0x00000001401f3c69: pop      rsi
0x00000001401f3c6a: pop      rbp
0x00000001401f3c6b: ret      
