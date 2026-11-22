; instruction-faithful x86-64 fallback for flow.exe rva=0x381f2a-0x382063
0x0000000140381f2a: push     rbp
0x0000000140381f2b: push     rsi
0x0000000140381f2c: mov      eax, 0x38a8
0x0000000140381f31: call     0x1408a7060
0x0000000140381f36: sub      rsp, rax
0x0000000140381f39: lea      rbp, [rsp + 0x80]
0x0000000140381f41: mov      qword ptr [rbp + 0x3818], 0xfffffffffffffffe
0x0000000140381f4c: mov      rsi, rcx
0x0000000140381f4f: call     0x1408088cb
0x0000000140381f54: test     al, 8
0x0000000140381f56: jne      0x140381f7c
0x0000000140381f58: mov      qword ptr [rbp + 0x3810], rsi
0x0000000140381f5f: lea      rcx, [rsi + 0x20]
0x0000000140381f63: lea      rdx, [rbp - 0x60]
0x0000000140381f67: mov      dword ptr [rdx], 2
0x0000000140381f6d: call     0x14037fcba
0x0000000140381f72: nop      
0x0000000140381f73: mov      rsi, qword ptr [rbp + 0x3810]
0x0000000140381f7a: jmp      0x140381ff8
0x0000000140381f7c: test     al, 0x10
0x0000000140381f7e: je       0x140381ff8
0x0000000140381f80: mov      rax, qword ptr [rsi + 0x38a0]
0x0000000140381f87: test     rax, rax
0x0000000140381f8a: mov      qword ptr [rbp + 0x3810], rsi
0x0000000140381f91: je       0x140382030
0x0000000140381f97: mov      rax, qword ptr [rax + 0x10]
0x0000000140381f9b: mov      rcx, qword ptr [rsi + 0x38a8]
0x0000000140381fa2: call     qword ptr [rip + 0x54fef0]
0x0000000140381fa8: nop      
0x0000000140381fa9: mov      rcx, qword ptr [rbp + 0x3810]
0x0000000140381fb0: call     0x140808920
0x0000000140381fb5: nop      
0x0000000140381fb6: test     al, 8
0x0000000140381fb8: mov      rsi, qword ptr [rbp + 0x3810]
0x0000000140381fbf: jne      0x140381ff8
0x0000000140381fc1: mov      rax, qword ptr [rsi + 0x38a0]
0x0000000140381fc8: test     rax, rax
0x0000000140381fcb: je       0x140381fe6
0x0000000140381fcd: mov      rax, qword ptr [rax + 0x18]
0x0000000140381fd1: mov      rcx, qword ptr [rbp + 0x3810]
0x0000000140381fd8: mov      rcx, qword ptr [rcx + 0x38a8]
0x0000000140381fdf: call     qword ptr [rip + 0x54feb3]
0x0000000140381fe5: nop      
0x0000000140381fe6: mov      rsi, qword ptr [rbp + 0x3810]
0x0000000140381fed: mov      qword ptr [rsi + 0x38a0], 0
0x0000000140381ff8: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140381ffc: mov      rdx, rsi
0x0000000140381fff: call     0x140821296
0x0000000140382004: cmp      rax, 1
0x0000000140382008: mov      edx, 2
0x000000014038200d: sbb      rdx, 0
0x0000000140382011: mov      rcx, rsi
0x0000000140382014: call     0x140808975
0x0000000140382019: test     al, al
0x000000014038201b: je       0x140382026
0x000000014038201d: mov      rcx, rsi
0x0000000140382020: call     0x140381eb7
0x0000000140382025: nop      
0x0000000140382026: add      rsp, 0x38a8
0x000000014038202d: pop      rsi
0x000000014038202e: pop      rbp
0x000000014038202f: ret      
0x0000000140382030: lea      rcx, [rip + 0x7fea29]
0x0000000140382037: lea      r8, [rip + 0x7fea32]
0x000000014038203e: mov      edx, 0x1b
0x0000000140382043: call     0x1408ae6f0
0x0000000140382048: nop      
0x0000000140382049: ud2      
0x000000014038204b: mov      rcx, qword ptr [rbp + 0x3800]
0x0000000140382052: mov      rdx, qword ptr [rbp + 0x3808]
0x0000000140382059: call     0x14003668a
0x000000014038205e: jmp      0x140381f73
