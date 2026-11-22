; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb5ae-0x5bb629
0x00000001405bb5ae: push     rbp
0x00000001405bb5af: push     rsi
0x00000001405bb5b0: push     rdi
0x00000001405bb5b1: push     rbx
0x00000001405bb5b2: sub      rsp, 0x48
0x00000001405bb5b6: lea      rbp, [rsp + 0x40]
0x00000001405bb5bb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405bb5c3: mov      rax, rcx
0x00000001405bb5c6: mov      rcx, qword ptr [rcx + 8]
0x00000001405bb5ca: mov      qword ptr [rbp - 0x18], rax
0x00000001405bb5ce: mov      rax, qword ptr [rax + 0x10]
0x00000001405bb5d2: mov      qword ptr [rbp - 0x20], rax
0x00000001405bb5d6: mov      qword ptr [rbp - 0x10], 0
0x00000001405bb5de: mov      qword ptr [rbp - 8], rcx
0x00000001405bb5e2: mov      rax, qword ptr [rbp - 0x10]
0x00000001405bb5e6: cmp      qword ptr [rbp - 0x20], rax
0x00000001405bb5ea: je       0x1405bb605
0x00000001405bb5ec: inc      rax
0x00000001405bb5ef: mov      qword ptr [rbp - 0x10], rax
0x00000001405bb5f3: lea      rsi, [rcx + 0x500]
0x00000001405bb5fa: call     0x1405bb6b5
0x00000001405bb5ff: nop      
0x00000001405bb600: mov      rcx, rsi
0x00000001405bb603: jmp      0x1405bb5e2
0x00000001405bb605: mov      rax, qword ptr [rbp - 0x18]
0x00000001405bb609: mov      rcx, qword ptr [rax]
0x00000001405bb60c: mov      r8d, 8
0x00000001405bb612: mov      r9d, 0x500
0x00000001405bb618: mov      rdx, qword ptr [rbp - 8]
0x00000001405bb61c: add      rsp, 0x48
0x00000001405bb620: pop      rbx
0x00000001405bb621: pop      rdi
0x00000001405bb622: pop      rsi
0x00000001405bb623: pop      rbp
0x00000001405bb624: jmp      0x14000a0f6
