; instruction-faithful x86-64 fallback for flow.exe rva=0x15da28-0x15daca
0x000000014015da28: mov      qword ptr [rsp + 0x10], rdx
0x000000014015da2d: push     rbp
0x000000014015da2e: push     r15
0x000000014015da30: push     r14
0x000000014015da32: push     r13
0x000000014015da34: push     r12
0x000000014015da36: push     rsi
0x000000014015da37: push     rdi
0x000000014015da38: push     rbx
0x000000014015da39: sub      rsp, 0x48
0x000000014015da3d: lea      rbp, [rdx + 0x80]
0x000000014015da44: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015da49: mov      rsi, qword ptr [rbp + 0x7c0]
0x000000014015da50: cmp      byte ptr [rsi + 0x1333], 0
0x000000014015da57: jne      0x14015dac0
0x000000014015da59: cmp      byte ptr [rsi + 0x1332], 0
0x000000014015da60: je       0x14015da7b
0x000000014015da62: mov      rax, qword ptr [rsi + 0x180]
0x000000014015da69: lock dec qword ptr [rax]
0x000000014015da6d: jne      0x14015da7b
0x000000014015da6f: mov      rcx, qword ptr [rsi + 0x180]
0x000000014015da76: call     0x1407e387b
0x000000014015da7b: cmp      byte ptr [rsi + 0x1331], 0
0x000000014015da82: je       0x14015daa3
0x000000014015da84: mov      rcx, qword ptr [rsi + 0x168]
0x000000014015da8b: mov      rdx, qword ptr [rsi + 0x170]
0x000000014015da92: mov      r8d, 1
0x000000014015da98: mov      r9d, 1
0x000000014015da9e: call     0x14000a0f6
0x000000014015daa3: mov      byte ptr [rsi + 0x1330], 2
0x000000014015daaa: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015daaf: add      rsp, 0x48
0x000000014015dab3: pop      rbx
0x000000014015dab4: pop      rdi
0x000000014015dab5: pop      rsi
0x000000014015dab6: pop      r12
0x000000014015dab8: pop      r13
0x000000014015daba: pop      r14
0x000000014015dabc: pop      r15
0x000000014015dabe: pop      rbp
0x000000014015dabf: ret      
0x000000014015dac0: mov      rcx, rsi
0x000000014015dac3: call     0x140038a80
0x000000014015dac8: jmp      0x14015da59
