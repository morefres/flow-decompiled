; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0c0e-0x1f0c47
0x00000001401f0c0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0c13: push     rbp
0x00000001401f0c14: push     rsi
0x00000001401f0c15: push     rdi
0x00000001401f0c16: sub      rsp, 0x20
0x00000001401f0c1a: lea      rbp, [rdx + 0x30]
0x00000001401f0c1e: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0c22: mov      rcx, rax
0x00000001401f0c25: mov      rax, qword ptr [rax + 0x180]
0x00000001401f0c2c: lock dec qword ptr [rax]
0x00000001401f0c30: jne      0x1401f0c3f
0x00000001401f0c32: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401f0c39: call     0x1407e387b
0x00000001401f0c3e: nop      
0x00000001401f0c3f: add      rsp, 0x20
0x00000001401f0c43: pop      rdi
0x00000001401f0c44: pop      rsi
0x00000001401f0c45: pop      rbp
0x00000001401f0c46: ret      
