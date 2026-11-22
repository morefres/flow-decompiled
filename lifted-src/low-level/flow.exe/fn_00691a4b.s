; instruction-faithful x86-64 fallback for flow.exe rva=0x691a4b-0x691b6c
0x0000000140691a4b: push     rbp
0x0000000140691a4c: push     rsi
0x0000000140691a4d: sub      rsp, 0x38
0x0000000140691a51: lea      rbp, [rsp + 0x30]
0x0000000140691a56: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140691a5e: cmp      dword ptr [rcx + 0x20], -1
0x0000000140691a62: mov      qword ptr [rbp - 8], rcx
0x0000000140691a66: je       0x140691a76
0x0000000140691a68: mov      rax, qword ptr [rbp - 8]
0x0000000140691a6c: lea      rcx, [rax + 0x20]
0x0000000140691a70: call     0x140667d6a
0x0000000140691a75: nop      
0x0000000140691a76: mov      rax, qword ptr [rbp - 8]
0x0000000140691a7a: mov      rcx, qword ptr [rax + 0x130]
0x0000000140691a81: test     rcx, rcx
0x0000000140691a84: je       0x140691a8c
0x0000000140691a86: call     0x1402c3dd1
0x0000000140691a8b: nop      
0x0000000140691a8c: mov      rsi, qword ptr [rbp - 8]
0x0000000140691a90: lea      rcx, [rsi + 0x118]
0x0000000140691a97: call     0x140691cde
0x0000000140691a9c: mov      rcx, qword ptr [rsi + 0x138]
0x0000000140691aa3: test     rcx, rcx
0x0000000140691aa6: je       0x140691ab9
0x0000000140691aa8: mov      rax, qword ptr [rbp - 8]
0x0000000140691aac: mov      rdx, qword ptr [rax + 0x140]
0x0000000140691ab3: call     0x14003668a
0x0000000140691ab8: nop      
0x0000000140691ab9: mov      rax, qword ptr [rbp - 8]
0x0000000140691abd: mov      rcx, qword ptr [rax + 0x148]
0x0000000140691ac4: test     rcx, rcx
0x0000000140691ac7: je       0x140691ae0
0x0000000140691ac9: lock dec qword ptr [rcx]
0x0000000140691acd: jne      0x140691ae0
0x0000000140691acf: mov      rax, qword ptr [rbp - 8]
0x0000000140691ad3: mov      rdx, qword ptr [rax + 0x150]
0x0000000140691ada: call     0x140805f84
0x0000000140691adf: nop      
0x0000000140691ae0: mov      rax, qword ptr [rbp - 8]
0x0000000140691ae4: mov      rcx, qword ptr [rax + 0x158]
0x0000000140691aeb: test     rcx, rcx
0x0000000140691aee: je       0x140691b07
0x0000000140691af0: lock dec qword ptr [rcx]
0x0000000140691af4: jne      0x140691b07
0x0000000140691af6: mov      rax, qword ptr [rbp - 8]
0x0000000140691afa: mov      rdx, qword ptr [rax + 0x160]
0x0000000140691b01: call     0x140805f84
0x0000000140691b06: nop      
0x0000000140691b07: mov      rsi, qword ptr [rbp - 8]
0x0000000140691b0b: lea      rcx, [rsi + 0x80]
0x0000000140691b12: call     0x14062308b
0x0000000140691b17: movabs   rax, 0x7ffffffffffffffe
0x0000000140691b21: add      rax, qword ptr [rsi + 0xe8]
0x0000000140691b28: cmp      rax, 4
0x0000000140691b2c: setb     cl
0x0000000140691b2f: cmp      rax, 1
0x0000000140691b33: setne    al
0x0000000140691b36: test     cl, al
0x0000000140691b38: jne      0x140691b4b
0x0000000140691b3a: mov      rax, qword ptr [rbp - 8]
0x0000000140691b3e: lea      rcx, [rax + 0xe8]
0x0000000140691b45: call     0x140691d13
0x0000000140691b4a: nop      
0x0000000140691b4b: mov      rax, qword ptr [rbp - 8]
0x0000000140691b4f: cmp      qword ptr [rax + 0x10], 0
0x0000000140691b54: je       0x140691b65
0x0000000140691b56: mov      rcx, qword ptr [rax + 0x18]
0x0000000140691b5a: add      rsp, 0x38
0x0000000140691b5e: pop      rsi
0x0000000140691b5f: pop      rbp
0x0000000140691b60: jmp      0x140622f2a
0x0000000140691b65: add      rsp, 0x38
0x0000000140691b69: pop      rsi
0x0000000140691b6a: pop      rbp
0x0000000140691b6b: ret      
