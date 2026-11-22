; instruction-faithful x86-64 fallback for flow.exe rva=0x377e35-0x377e63
0x0000000140377e35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377e3a: push     rbp
0x0000000140377e3b: push     rsi
0x0000000140377e3c: sub      rsp, 0x28
0x0000000140377e40: lea      rbp, [rdx + 0x70]
0x0000000140377e44: mov      rcx, qword ptr [rbp]
0x0000000140377e48: call     0x1408c62a6
0x0000000140377e4d: mov      qword ptr [rbp - 0x28], rax
0x0000000140377e51: mov      qword ptr [rbp - 0x20], rdx
0x0000000140377e55: lea      rax, [rip - 0x39]
0x0000000140377e5c: add      rsp, 0x28
0x0000000140377e60: pop      rsi
0x0000000140377e61: pop      rbp
0x0000000140377e62: ret      
