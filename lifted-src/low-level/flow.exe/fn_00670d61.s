; instruction-faithful x86-64 fallback for flow.exe rva=0x670d61-0x670d99
0x0000000140670d61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140670d66: push     rbp
0x0000000140670d67: push     r14
0x0000000140670d69: push     rsi
0x0000000140670d6a: push     rdi
0x0000000140670d6b: push     rbx
0x0000000140670d6c: sub      rsp, 0x20
0x0000000140670d70: lea      rbp, [rdx + 0x80]
0x0000000140670d77: cmp      byte ptr [rbp + 0x487], 0
0x0000000140670d7e: jne      0x140670d8b
0x0000000140670d80: add      rsp, 0x20
0x0000000140670d84: pop      rbx
0x0000000140670d85: pop      rdi
0x0000000140670d86: pop      rsi
0x0000000140670d87: pop      r14
0x0000000140670d89: pop      rbp
0x0000000140670d8a: ret      
0x0000000140670d8b: mov      rcx, qword ptr [rbp + 0x470]
0x0000000140670d92: call     0x14066d3a4
0x0000000140670d97: jmp      0x140670d80
