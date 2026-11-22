; instruction-faithful x86-64 fallback for flow.exe rva=0x3ddd25-0x3ddd5e
0x00000001403ddd25: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ddd2a: push     rbp
0x00000001403ddd2b: push     rsi
0x00000001403ddd2c: push     rdi
0x00000001403ddd2d: sub      rsp, 0x20
0x00000001403ddd31: lea      rbp, [rdx + 0x30]
0x00000001403ddd35: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ddd39: mov      rcx, rax
0x00000001403ddd3c: mov      rax, qword ptr [rax + 0x180]
0x00000001403ddd43: lock dec qword ptr [rax]
0x00000001403ddd47: jne      0x1403ddd56
0x00000001403ddd49: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403ddd50: call     0x1407e387b
0x00000001403ddd55: nop      
0x00000001403ddd56: add      rsp, 0x20
0x00000001403ddd5a: pop      rdi
0x00000001403ddd5b: pop      rsi
0x00000001403ddd5c: pop      rbp
0x00000001403ddd5d: ret      
