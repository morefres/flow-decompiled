; instruction-faithful x86-64 fallback for flow.exe rva=0x566c12-0x566c46
0x0000000140566c12: mov      qword ptr [rsp + 0x10], rdx
0x0000000140566c17: push     rbp
0x0000000140566c18: push     rsi
0x0000000140566c19: push     rdi
0x0000000140566c1a: push     rbx
0x0000000140566c1b: sub      rsp, 0x28
0x0000000140566c1f: lea      rbp, [rdx + 0x80]
0x0000000140566c26: cmp      byte ptr [rbp + 0x262f], 0
0x0000000140566c2d: jne      0x140566c38
0x0000000140566c2f: add      rsp, 0x28
0x0000000140566c33: pop      rbx
0x0000000140566c34: pop      rdi
0x0000000140566c35: pop      rsi
0x0000000140566c36: pop      rbp
0x0000000140566c37: ret      
0x0000000140566c38: lea      rcx, [rbp + 0x12d8]
0x0000000140566c3f: call     0x1400f0969
0x0000000140566c44: jmp      0x140566c2f
