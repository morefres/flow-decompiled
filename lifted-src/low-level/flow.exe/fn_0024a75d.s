; instruction-faithful x86-64 fallback for flow.exe rva=0x24a75d-0x24a7a9
0x000000014024a75d: push     rbp
0x000000014024a75e: sub      rsp, 0x40
0x000000014024a762: lea      rbp, [rsp + 0x40]
0x000000014024a767: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014024a76f: mov      rax, rcx
0x000000014024a772: mov      rcx, qword ptr [rcx + 8]
0x000000014024a776: mov      qword ptr [rbp - 0x10], rax
0x000000014024a77a: mov      rdx, qword ptr [rax + 0x10]
0x000000014024a77e: mov      qword ptr [rbp - 0x18], rcx
0x000000014024a782: call     0x140870021
0x000000014024a787: nop      
0x000000014024a788: mov      rax, qword ptr [rbp - 0x10]
0x000000014024a78c: mov      rcx, qword ptr [rax]
0x000000014024a78f: mov      r8d, 8
0x000000014024a795: mov      r9d, 0x80
0x000000014024a79b: mov      rdx, qword ptr [rbp - 0x18]
0x000000014024a79f: add      rsp, 0x40
0x000000014024a7a3: pop      rbp
0x000000014024a7a4: jmp      0x14000a0f6
