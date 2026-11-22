; instruction-faithful x86-64 fallback for flow.exe rva=0x9854f-0x985a9
0x000000014009854f: push     rbp
0x0000000140098550: push     rsi
0x0000000140098551: sub      rsp, 0x38
0x0000000140098555: lea      rbp, [rsp + 0x30]
0x000000014009855a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140098562: mov      rax, rcx
0x0000000140098565: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140098569: mov      qword ptr [rbp - 8], rax
0x000000014009856d: mov      rdx, qword ptr [rax + 0x18]
0x0000000140098571: call     0x14003668a
0x0000000140098576: nop      
0x0000000140098577: mov      rsi, qword ptr [rbp - 8]
0x000000014009857b: cmp      rsi, -1
0x000000014009857f: je       0x140098587
0x0000000140098581: dec      qword ptr [rsi + 8]
0x0000000140098585: je       0x14009858e
0x0000000140098587: add      rsp, 0x38
0x000000014009858b: pop      rsi
0x000000014009858c: pop      rbp
0x000000014009858d: ret      
0x000000014009858e: call     qword ptr [rip + 0x839174]
0x0000000140098594: mov      rcx, rax
0x0000000140098597: xor      edx, edx
0x0000000140098599: mov      r8, rsi
0x000000014009859c: add      rsp, 0x38
0x00000001400985a0: pop      rsi
0x00000001400985a1: pop      rbp
0x00000001400985a2: jmp      qword ptr [rip + 0x839157]
