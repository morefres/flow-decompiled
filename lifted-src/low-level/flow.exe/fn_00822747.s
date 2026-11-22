; instruction-faithful x86-64 fallback for flow.exe rva=0x822747-0x8227c2
0x0000000140822747: push     rbp
0x0000000140822748: push     rsi
0x0000000140822749: push     rdi
0x000000014082274a: push     rbx
0x000000014082274b: sub      rsp, 0x48
0x000000014082274f: lea      rbp, [rsp + 0x40]
0x0000000140822754: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014082275c: mov      rax, rcx
0x000000014082275f: mov      rcx, qword ptr [rcx + 8]
0x0000000140822763: mov      qword ptr [rbp - 0x18], rax
0x0000000140822767: mov      rax, qword ptr [rax + 0x10]
0x000000014082276b: mov      qword ptr [rbp - 0x20], rax
0x000000014082276f: mov      qword ptr [rbp - 0x10], 0
0x0000000140822777: mov      qword ptr [rbp - 8], rcx
0x000000014082277b: mov      rax, qword ptr [rbp - 0x10]
0x000000014082277f: cmp      qword ptr [rbp - 0x20], rax
0x0000000140822783: je       0x14082279e
0x0000000140822785: inc      rax
0x0000000140822788: mov      qword ptr [rbp - 0x10], rax
0x000000014082278c: lea      rsi, [rcx + 0x90]
0x0000000140822793: call     0x1408228c8
0x0000000140822798: nop      
0x0000000140822799: mov      rcx, rsi
0x000000014082279c: jmp      0x14082277b
0x000000014082279e: mov      rax, qword ptr [rbp - 0x18]
0x00000001408227a2: mov      rcx, qword ptr [rax]
0x00000001408227a5: mov      r8d, 8
0x00000001408227ab: mov      r9d, 0x90
0x00000001408227b1: mov      rdx, qword ptr [rbp - 8]
0x00000001408227b5: add      rsp, 0x48
0x00000001408227b9: pop      rbx
0x00000001408227ba: pop      rdi
0x00000001408227bb: pop      rsi
0x00000001408227bc: pop      rbp
0x00000001408227bd: jmp      0x14000a0f6
