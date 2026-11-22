; instruction-faithful x86-64 fallback for flow.exe rva=0x7660d0-0x7661c3
0x00000001407660d0: push     rbp
0x00000001407660d1: push     rsi
0x00000001407660d2: push     rdi
0x00000001407660d3: sub      rsp, 0x40
0x00000001407660d7: lea      rbp, [rsp + 0x40]
0x00000001407660dc: mov      rdi, rdx
0x00000001407660df: mov      rsi, rcx
0x00000001407660e2: lea      rax, [rcx + 8]
0x00000001407660e6: mov      qword ptr [rbp - 0x18], rax
0x00000001407660ea: mov      rcx, qword ptr [rdx]
0x00000001407660ed: mov      rax, qword ptr [rdx + 8]
0x00000001407660f1: mov      rax, qword ptr [rax + 0x18]
0x00000001407660f5: lea      rdx, [rip + 0x41e754]
0x00000001407660fc: mov      r8d, 9
0x0000000140766102: call     qword ptr [rip + 0x16bd90]
0x0000000140766108: mov      qword ptr [rbp - 0x10], rdi
0x000000014076610c: mov      byte ptr [rbp - 8], al
0x000000014076610f: mov      byte ptr [rbp - 7], 0
0x0000000140766113: lea      rax, [rip + 0x296]
0x000000014076611a: mov      qword ptr [rsp + 0x20], rax
0x000000014076611f: lea      rdx, [rip + 0x41e733]
0x0000000140766126: lea      rdi, [rbp - 0x10]
0x000000014076612a: mov      r8d, 0xb
0x0000000140766130: mov      rcx, rdi
0x0000000140766133: mov      r9, rsi
0x0000000140766136: call     0x14001cc70
0x000000014076613b: lea      rax, [rip + 0x8e]
0x0000000140766142: mov      qword ptr [rsp + 0x20], rax
0x0000000140766147: lea      rdx, [rip + 0x41e716]
0x000000014076614e: lea      r9, [rbp - 0x18]
0x0000000140766152: mov      r8d, 9
0x0000000140766158: mov      rcx, rdi
0x000000014076615b: call     0x14001cc70
0x0000000140766160: movzx    ecx, byte ptr [rbp - 8]
0x0000000140766164: movzx    eax, byte ptr [rbp - 7]
0x0000000140766168: mov      edx, eax
0x000000014076616a: not      dl
0x000000014076616c: or       dl, cl
0x000000014076616e: test     dl, 1
0x0000000140766171: je       0x140766177
0x0000000140766173: or       al, cl
0x0000000140766175: jmp      0x1407661b9
0x0000000140766177: mov      rax, qword ptr [rbp - 0x10]
0x000000014076617b: test     byte ptr [rax + 0x12], 0x80
0x000000014076617f: jne      0x14076619b
0x0000000140766181: mov      rcx, qword ptr [rax]
0x0000000140766184: mov      rax, qword ptr [rax + 8]
0x0000000140766188: mov      rax, qword ptr [rax + 0x18]
0x000000014076618c: lea      rdx, [rip + 0x407ade]
0x0000000140766193: mov      r8d, 2
0x0000000140766199: jmp      0x1407661b3
0x000000014076619b: mov      rcx, qword ptr [rax]
0x000000014076619e: mov      rax, qword ptr [rax + 8]
0x00000001407661a2: mov      rax, qword ptr [rax + 0x18]
0x00000001407661a6: lea      rdx, [rip + 0x41e9bc]
0x00000001407661ad: mov      r8d, 1
0x00000001407661b3: call     qword ptr [rip + 0x16bcdf]
0x00000001407661b9: and      al, 1
0x00000001407661bb: add      rsp, 0x40
0x00000001407661bf: pop      rdi
0x00000001407661c0: pop      rsi
0x00000001407661c1: pop      rbp
0x00000001407661c2: ret      
