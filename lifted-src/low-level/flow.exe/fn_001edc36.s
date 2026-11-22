; instruction-faithful x86-64 fallback for flow.exe rva=0x1edc36-0x1edc6f
0x00000001401edc36: mov      qword ptr [rsp + 0x10], rdx
0x00000001401edc3b: push     rbp
0x00000001401edc3c: push     rsi
0x00000001401edc3d: push     rdi
0x00000001401edc3e: sub      rsp, 0x20
0x00000001401edc42: lea      rbp, [rdx + 0x30]
0x00000001401edc46: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edc4a: mov      rcx, rax
0x00000001401edc4d: mov      rax, qword ptr [rax + 0x180]
0x00000001401edc54: lock dec qword ptr [rax]
0x00000001401edc58: jne      0x1401edc67
0x00000001401edc5a: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401edc61: call     0x1407e387b
0x00000001401edc66: nop      
0x00000001401edc67: add      rsp, 0x20
0x00000001401edc6b: pop      rdi
0x00000001401edc6c: pop      rsi
0x00000001401edc6d: pop      rbp
0x00000001401edc6e: ret      
