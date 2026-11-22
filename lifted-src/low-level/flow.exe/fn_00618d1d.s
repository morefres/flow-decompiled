; instruction-faithful x86-64 fallback for flow.exe rva=0x618d1d-0x618d86
0x0000000140618d1d: push     rbp
0x0000000140618d1e: push     rsi
0x0000000140618d1f: push     rdi
0x0000000140618d20: sub      rsp, 0x40
0x0000000140618d24: lea      rbp, [rsp + 0x40]
0x0000000140618d29: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140618d31: mov      qword ptr [rbp - 0x20], rdx
0x0000000140618d35: add      rcx, 0x38
0x0000000140618d39: mov      qword ptr [rbp - 0x10], rcx
0x0000000140618d3d: mov      qword ptr [rbp - 0x18], 0
0x0000000140618d45: mov      rax, qword ptr [rbp - 0x18]
0x0000000140618d49: cmp      qword ptr [rbp - 0x20], rax
0x0000000140618d4d: je       0x140618d7e
0x0000000140618d4f: inc      rax
0x0000000140618d52: mov      qword ptr [rbp - 0x18], rax
0x0000000140618d56: mov      r9, qword ptr [rbp - 0x10]
0x0000000140618d5a: mov      rcx, qword ptr [r9]
0x0000000140618d5d: mov      rax, qword ptr [r9 - 0x18]
0x0000000140618d61: mov      rdx, qword ptr [r9 - 0x10]
0x0000000140618d65: mov      rax, qword ptr [rax + 0x20]
0x0000000140618d69: mov      r8, qword ptr [r9 - 8]
0x0000000140618d6d: add      r9, 0x48
0x0000000140618d71: mov      qword ptr [rbp - 0x10], r9
0x0000000140618d75: call     qword ptr [rip + 0x2b911d]
0x0000000140618d7b: nop      
0x0000000140618d7c: jmp      0x140618d45
0x0000000140618d7e: add      rsp, 0x40
0x0000000140618d82: pop      rdi
0x0000000140618d83: pop      rsi
0x0000000140618d84: pop      rbp
0x0000000140618d85: ret      
