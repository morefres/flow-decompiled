; instruction-faithful x86-64 fallback for flow.exe rva=0x5315e0-0x53170d
0x00000001405315e0: push     rbp
0x00000001405315e1: push     rsi
0x00000001405315e2: push     rdi
0x00000001405315e3: sub      rsp, 0x70
0x00000001405315e7: lea      rbp, [rsp + 0x70]
0x00000001405315ec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405315f4: mov      qword ptr [rbp - 0x18], rcx
0x00000001405315f8: mov      rcx, qword ptr [rcx + 0x10]
0x00000001405315fc: mov      rdx, qword ptr [rcx + 0xb8]
0x0000000140531603: mov      rax, qword ptr [rdx + 0x10]
0x0000000140531607: movabs   rsi, 0x7fffffffffffffff
0x0000000140531611: cmp      rax, rsi
0x0000000140531614: mov      qword ptr [rbp - 0x20], rcx
0x0000000140531618: jae      0x1405316ef
0x000000014053161e: mov      rdi, qword ptr [rcx + 0xb0]
0x0000000140531625: inc      rax
0x0000000140531628: mov      qword ptr [rdx + 0x10], rax
0x000000014053162c: mov      qword ptr [rbp - 0x10], rdx
0x0000000140531630: add      rdx, 0x18
0x0000000140531634: lea      rcx, [rbp - 0x38]
0x0000000140531638: call     0x14065769c
0x000000014053163d: nop      
0x000000014053163e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531642: dec      qword ptr [rax + 0x10]
0x0000000140531646: mov      rax, qword ptr [rbp - 0x38]
0x000000014053164a: cmp      rax, -1
0x000000014053164e: je       0x14053165e
0x0000000140531650: mov      qword ptr [rbp - 0x50], rax
0x0000000140531654: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140531658: movups   xmmword ptr [rbp - 0x48], xmm0
0x000000014053165c: jmp      0x140531690
0x000000014053165e: mov      rax, qword ptr [rdi + 0x10]
0x0000000140531662: cmp      rax, rsi
0x0000000140531665: jae      0x1405316fe
0x000000014053166b: inc      rax
0x000000014053166e: mov      qword ptr [rdi + 0x10], rax
0x0000000140531672: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140531676: mov      r8, qword ptr [rdi + 0x28]
0x000000014053167a: lea      rcx, [rbp - 0x50]
0x000000014053167e: mov      qword ptr [rbp - 0x10], rdi
0x0000000140531682: call     0x1400099d0
0x0000000140531687: nop      
0x0000000140531688: mov      rax, qword ptr [rbp - 0x10]
0x000000014053168c: dec      qword ptr [rax + 0x10]
0x0000000140531690: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140531694: lock dec qword ptr [rcx]
0x0000000140531698: jne      0x1405316a0
0x000000014053169a: call     0x1400cbeb0
0x000000014053169f: nop      
0x00000001405316a0: mov      rax, qword ptr [rbp - 0x18]
0x00000001405316a4: mov      rdx, qword ptr [rax]
0x00000001405316a7: mov      r8, qword ptr [rax + 8]
0x00000001405316ab: lea      rcx, [rbp - 0x38]
0x00000001405316af: lea      r9, [rbp - 0x50]
0x00000001405316b3: call     0x1407ada0b
0x00000001405316b8: nop      
0x00000001405316b9: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405316bd: cmp      rcx, -1
0x00000001405316c1: je       0x1405316d8
0x00000001405316c3: mov      rdx, qword ptr [rbp - 0x30]
0x00000001405316c7: mov      r8d, 1
0x00000001405316cd: mov      r9d, 1
0x00000001405316d3: call     0x14000a0f6
0x00000001405316d8: mov      rax, qword ptr [rbp - 0x18]
0x00000001405316dc: mov      rcx, qword ptr [rax]
0x00000001405316df: mov      rdx, qword ptr [rax + 8]
0x00000001405316e3: add      rsp, 0x70
0x00000001405316e7: pop      rdi
0x00000001405316e8: pop      rsi
0x00000001405316e9: pop      rbp
0x00000001405316ea: jmp      0x1407ad623
0x00000001405316ef: lea      rcx, [rip + 0x61b35a]
0x00000001405316f6: call     0x1408ae940
0x00000001405316fb: nop      
0x00000001405316fc: jmp      0x14053170b
0x00000001405316fe: lea      rcx, [rip + 0x61af0b]
0x0000000140531705: call     0x1408ae940
0x000000014053170a: nop      
0x000000014053170b: ud2      
