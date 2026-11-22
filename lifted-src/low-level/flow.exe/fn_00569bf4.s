; instruction-faithful x86-64 fallback for flow.exe rva=0x569bf4-0x569c28
0x0000000140569bf4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569bf9: push     rbp
0x0000000140569bfa: push     rsi
0x0000000140569bfb: push     rdi
0x0000000140569bfc: push     rbx
0x0000000140569bfd: sub      rsp, 0x28
0x0000000140569c01: lea      rbp, [rdx + 0x80]
0x0000000140569c08: cmp      byte ptr [rbp + 0x274f], 0
0x0000000140569c0f: jne      0x140569c1a
0x0000000140569c11: add      rsp, 0x28
0x0000000140569c15: pop      rbx
0x0000000140569c16: pop      rdi
0x0000000140569c17: pop      rsi
0x0000000140569c18: pop      rbp
0x0000000140569c19: ret      
0x0000000140569c1a: lea      rcx, [rbp + 0x1368]
0x0000000140569c21: call     0x14014a7fb
0x0000000140569c26: jmp      0x140569c11
