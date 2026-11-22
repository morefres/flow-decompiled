; instruction-faithful x86-64 fallback for flow.exe rva=0x10a5f0-0x10a7da
0x000000014010a5f0: push     rbp
0x000000014010a5f1: push     rsi
0x000000014010a5f2: push     rbx
0x000000014010a5f3: mov      eax, 0x26e0
0x000000014010a5f8: call     0x1408a7060
0x000000014010a5fd: sub      rsp, rax
0x000000014010a600: lea      rbp, [rsp + 0x80]
0x000000014010a608: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014010a613: mov      rsi, rcx
0x000000014010a616: call     0x140808d67
0x000000014010a61b: movzx    eax, al
0x000000014010a61e: lea      rcx, [rip + 0xa929cf]
0x000000014010a625: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010a629: add      rax, rcx
0x000000014010a62c: jmp      rax
0x000000014010a62e: lea      rax, [rsi + 0x20]
0x000000014010a632: mov      qword ptr [rbp + 0x2638], rax
0x000000014010a639: cmp      dword ptr [rsi + 0x30], 0
0x000000014010a63d: mov      qword ptr [rbp + 0x2630], rsi
0x000000014010a644: jne      0x14010a772
0x000000014010a64a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014010a64e: call     0x1408089db
0x000000014010a653: mov      qword ptr [rbp + 0x2640], rax
0x000000014010a65a: mov      rax, qword ptr [rbp + 0x2630]
0x000000014010a661: lea      rcx, [rax + 0x38]
0x000000014010a665: call     0x140108fd5
0x000000014010a66a: nop      
0x000000014010a66b: mov      bl, al
0x000000014010a66d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014010a674: call     0x1408089db
0x000000014010a679: nop      
0x000000014010a67a: test     bl, bl
0x000000014010a67c: je       0x14010a711
0x000000014010a682: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014010a689: mov      rcx, rsi
0x000000014010a68c: call     0x140808ddb
0x000000014010a691: movzx    eax, al
0x000000014010a694: lea      rcx, [rip + 0xa92969]
0x000000014010a69b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010a69f: add      rax, rcx
0x000000014010a6a2: jmp      rax
0x000000014010a6a4: mov      rax, qword ptr [rsi + 0x20]
0x000000014010a6a8: add      rax, 0x10
0x000000014010a6ac: lea      rdx, [rbp + 0x12e8]
0x000000014010a6b3: mov      byte ptr [rdx], 1
0x000000014010a6b6: lea      rcx, [rbp - 0x58]
0x000000014010a6ba: mov      qword ptr [rcx], rax
0x000000014010a6bd: mov      qword ptr [rcx + 8], rsi
0x000000014010a6c1: mov      qword ptr [rcx + 0x10], rdx
0x000000014010a6c5: call     0x140814f56
0x000000014010a6ca: mov      rax, 0xffffffffffffffc0
0x000000014010a6d1: lock xadd qword ptr [rsi], rax
0x000000014010a6d6: shr      rax, 6
0x000000014010a6da: cmp      rax, 1
0x000000014010a6de: je       0x14010a6f4
0x000000014010a6e0: test     rax, rax
0x000000014010a6e3: je       0x14010a78d
0x000000014010a6e9: add      rsp, 0x26e0
0x000000014010a6f0: pop      rbx
0x000000014010a6f1: pop      rsi
0x000000014010a6f2: pop      rbp
0x000000014010a6f3: ret      
0x000000014010a6f4: mov      rcx, rsi
0x000000014010a6f7: add      rsp, 0x26e0
0x000000014010a6fe: pop      rbx
0x000000014010a6ff: pop      rsi
0x000000014010a700: pop      rbp
0x000000014010a701: jmp      0x1400eff97
0x000000014010a706: lea      rcx, [rsi + 0x20]
0x000000014010a70a: call     0x1400ee2ba
0x000000014010a70f: jmp      0x14010a757
0x000000014010a711: lea      rdx, [rbp - 0x58]
0x000000014010a715: mov      dword ptr [rdx], 2
0x000000014010a71b: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010a722: call     0x1400ee56a
0x000000014010a727: nop      
0x000000014010a728: xor      eax, eax
0x000000014010a72a: lea      rdx, [rbp + 0x12e8]
0x000000014010a731: mov      qword ptr [rdx + 0x10], rcx
0x000000014010a735: mov      qword ptr [rdx + 0x18], r8
0x000000014010a739: mov      qword ptr [rdx + 8], rax
0x000000014010a73d: mov      dword ptr [rdx], 1
0x000000014010a743: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010a74a: call     0x1400ee56a
0x000000014010a74f: nop      
0x000000014010a750: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014010a757: mov      rcx, rsi
0x000000014010a75a: add      rsp, 0x26e0
0x000000014010a761: pop      rbx
0x000000014010a762: pop      rsi
0x000000014010a763: pop      rbp
0x000000014010a764: jmp      0x1400f000a
0x000000014010a769: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010a770: jmp      0x14010a70a
0x000000014010a772: lea      rcx, [rip + 0xa7628f]
0x000000014010a779: lea      r8, [rip + 0xa762c8]
0x000000014010a780: mov      edx, 0x75
0x000000014010a785: call     0x1408ae6f0
0x000000014010a78a: nop      
0x000000014010a78b: ud2      
0x000000014010a78d: lea      rcx, [rip + 0xa7713c]
0x000000014010a794: lea      r8, [rip + 0xa7715d]
0x000000014010a79b: mov      edx, 0x27
0x000000014010a7a0: call     0x1408ae860
0x000000014010a7a5: ud2      
0x000000014010a7a7: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010a7ae: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014010a7b5: call     0x14003668a
0x000000014010a7ba: jmp      0x14010a750
0x000000014010a7bc: mov      rax, qword ptr [rbp + 0x2630]
0x000000014010a7c3: mov      rax, qword ptr [rax + 0x28]
0x000000014010a7c7: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014010a7ce: mov      r8, qword ptr [rbp + 0x2628]
0x000000014010a7d5: jmp      0x14010a72a
