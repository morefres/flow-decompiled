; instruction-faithful x86-64 fallback for flow.exe rva=0x806df7-0x806e42
0x0000000140806df7: push     rbp
0x0000000140806df8: push     rsi
0x0000000140806df9: sub      rsp, 0x48
0x0000000140806dfd: lea      rbp, [rsp + 0x40]
0x0000000140806e02: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140806e0a: mov      qword ptr [rbp - 8], rdx
0x0000000140806e0e: mov      qword ptr [rbp - 0x18], rcx
0x0000000140806e12: mov      qword ptr [rbp - 0x10], 0
0x0000000140806e1a: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140806e1e: cmp      qword ptr [rbp - 8], rdx
0x0000000140806e22: je       0x140806e3b
0x0000000140806e24: mov      rax, qword ptr [rbp - 0x18]
0x0000000140806e28: mov      rcx, qword ptr [rax + rdx*8]
0x0000000140806e2c: inc      rdx
0x0000000140806e2f: mov      qword ptr [rbp - 0x10], rdx
0x0000000140806e33: call     0x140806e81
0x0000000140806e38: nop      
0x0000000140806e39: jmp      0x140806e1a
0x0000000140806e3b: add      rsp, 0x48
0x0000000140806e3f: pop      rsi
0x0000000140806e40: pop      rbp
0x0000000140806e41: ret      
