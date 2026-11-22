; instruction-faithful x86-64 fallback for flow.exe rva=0x5075b8-0x507627
0x00000001405075b8: push     rbp
0x00000001405075b9: push     rsi
0x00000001405075ba: sub      rsp, 0x48
0x00000001405075be: lea      rbp, [rsp + 0x40]
0x00000001405075c3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405075cb: mov      qword ptr [rbp - 0x10], rcx
0x00000001405075cf: mov      rax, qword ptr [rcx + 8]
0x00000001405075d3: mov      qword ptr [rbp - 8], rax
0x00000001405075d7: mov      rax, qword ptr [rax]
0x00000001405075da: test     rax, rax
0x00000001405075dd: je       0x1405075f1
0x00000001405075df: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405075e3: mov      rcx, qword ptr [rcx]
0x00000001405075e6: mov      qword ptr [rbp - 0x18], rcx
0x00000001405075ea: call     qword ptr [rip + 0x3ca8a8]
0x00000001405075f0: nop      
0x00000001405075f1: mov      rax, qword ptr [rbp - 8]
0x00000001405075f5: cmp      qword ptr [rax + 8], 0
0x00000001405075fa: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405075fe: je       0x14050760c
0x0000000140507600: mov      rdx, qword ptr [rax + 0x10]
0x0000000140507604: mov      rcx, qword ptr [rsi]
0x0000000140507607: call     0x140005378
0x000000014050760c: call     qword ptr [rip + 0x3ca0f6]
0x0000000140507612: mov      rcx, rax
0x0000000140507615: xor      edx, edx
0x0000000140507617: mov      r8, rsi
0x000000014050761a: add      rsp, 0x48
0x000000014050761e: pop      rsi
0x000000014050761f: pop      rbp
0x0000000140507620: jmp      qword ptr [rip + 0x3ca0d9]
