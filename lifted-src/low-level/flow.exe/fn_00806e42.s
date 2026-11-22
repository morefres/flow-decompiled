; instruction-faithful x86-64 fallback for flow.exe rva=0x806e42-0x806e81
0x0000000140806e42: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806e47: push     rbp
0x0000000140806e48: push     rsi
0x0000000140806e49: sub      rsp, 0x28
0x0000000140806e4d: lea      rbp, [rdx + 0x40]
0x0000000140806e51: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806e55: cmp      rax, qword ptr [rbp - 8]
0x0000000140806e59: je       0x140806e7a
0x0000000140806e5b: mov      rcx, rax
0x0000000140806e5e: mov      rax, qword ptr [rbp - 0x18]
0x0000000140806e62: mov      rsi, rcx
0x0000000140806e65: mov      rcx, qword ptr [rax + rcx*8]
0x0000000140806e69: inc      rsi
0x0000000140806e6c: call     0x140806e81
0x0000000140806e71: mov      rcx, rsi
0x0000000140806e74: cmp      qword ptr [rbp - 8], rsi
0x0000000140806e78: jne      0x140806e5e
0x0000000140806e7a: add      rsp, 0x28
0x0000000140806e7e: pop      rsi
0x0000000140806e7f: pop      rbp
0x0000000140806e80: ret      
