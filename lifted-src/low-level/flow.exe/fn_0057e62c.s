; instruction-faithful x86-64 fallback for flow.exe rva=0x57e62c-0x57e7c7
0x000000014057e62c: push     rbp
0x000000014057e62d: push     rsi
0x000000014057e62e: push     rdi
0x000000014057e62f: push     rbx
0x000000014057e630: mov      eax, 0x1a58
0x000000014057e635: call     0x1408a7060
0x000000014057e63a: sub      rsp, rax
0x000000014057e63d: lea      rbp, [rsp + 0x80]
0x000000014057e645: mov      qword ptr [rbp + 0x19d0], 0xfffffffffffffffe
0x000000014057e650: mov      rsi, rcx
0x000000014057e653: lea      rdi, [rbp + 0xe30]
0x000000014057e65a: mov      r8d, 0x5b8
0x000000014057e660: mov      rcx, rdi
0x000000014057e663: call     0x1408acdc0
0x000000014057e668: lea      rbx, [rbp + 0xca8]
0x000000014057e66f: mov      r8d, 0x168
0x000000014057e675: mov      rcx, rbx
0x000000014057e678: mov      rdx, rsi
0x000000014057e67b: call     0x1408acdc0
0x000000014057e680: mov      rax, qword ptr [rsi + 0x180]
0x000000014057e687: mov      qword ptr [rdi - 8], rax
0x000000014057e68b: mov      rax, qword ptr [rsi + 0x178]
0x000000014057e692: mov      qword ptr [rdi - 0x10], rax
0x000000014057e696: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014057e69d: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014057e6a1: mov      eax, dword ptr [rsi + 0x188]
0x000000014057e6a7: mov      dword ptr [rbx + 0xcf8], eax
0x000000014057e6ad: mov      eax, dword ptr [rsi + 0x18c]
0x000000014057e6b3: mov      dword ptr [rbx + 0xcfc], eax
0x000000014057e6b9: mov      byte ptr [rbx + 0xd00], 0
0x000000014057e6c0: mov      eax, dword ptr [rip + 0x842fe2]
0x000000014057e6c6: test     eax, eax
0x000000014057e6c8: jne      0x14057e7b5
0x000000014057e6ce: lea      rcx, [rbp - 0x60]
0x000000014057e6d2: lea      rdx, [rbp + 0xca8]
0x000000014057e6d9: mov      r8d, 0xd08
0x000000014057e6df: call     0x1408acdc0
0x000000014057e6e4: cmp      dword ptr [rip + 0x842f6d], 2
0x000000014057e6eb: jne      0x14057e735
0x000000014057e6ed: mov      rdx, qword ptr [rip + 0x842f54]
0x000000014057e6f4: mov      r8, qword ptr [rip + 0x842f55]
0x000000014057e6fb: mov      byte ptr [rbp + 0x19cd], 1
0x000000014057e702: lea      rcx, [rbp + 0x19b0]
0x000000014057e709: call     0x140807d10
0x000000014057e70e: nop      
0x000000014057e70f: lea      rcx, [rbp + 0xca8]
0x000000014057e716: call     0x140283cab
0x000000014057e71b: nop      
0x000000014057e71c: mov      rsi, rax
0x000000014057e71f: mov      byte ptr [rbp + 0x19cd], 0
0x000000014057e726: lea      rcx, [rbp + 0x19b0]
0x000000014057e72d: call     0x1400399e7
0x000000014057e732: nop      
0x000000014057e733: jmp      0x14057e77b
0x000000014057e735: mov      rdx, qword ptr [rip + 0x842f4c]
0x000000014057e73c: mov      r8, qword ptr [rip + 0x842f4d]
0x000000014057e743: mov      byte ptr [rbp + 0x19ce], 1
0x000000014057e74a: lea      rcx, [rbp + 0x19b0]
0x000000014057e751: call     0x140807d10
0x000000014057e756: nop      
0x000000014057e757: lea      rcx, [rbp + 0xca8]
0x000000014057e75e: call     0x140283cab
0x000000014057e763: nop      
0x000000014057e764: mov      rsi, rax
0x000000014057e767: mov      byte ptr [rbp + 0x19ce], 0
0x000000014057e76e: lea      rcx, [rbp + 0x19b0]
0x000000014057e775: call     0x1400399e7
0x000000014057e77a: nop      
0x000000014057e77b: mov      ecx, 0x84
0x000000014057e780: mov      eax, 0xcc
0x000000014057e785: lock cmpxchg qword ptr [rsi], rcx
0x000000014057e78a: jne      0x14057e798
0x000000014057e78c: add      rsp, 0x1a58
0x000000014057e793: pop      rbx
0x000000014057e794: pop      rdi
0x000000014057e795: pop      rsi
0x000000014057e796: pop      rbp
0x000000014057e797: ret      
0x000000014057e798: mov      rax, qword ptr [rsi + 0x10]
0x000000014057e79c: mov      rax, qword ptr [rax + 0x20]
0x000000014057e7a0: mov      rcx, rsi
0x000000014057e7a3: add      rsp, 0x1a58
0x000000014057e7aa: pop      rbx
0x000000014057e7ab: pop      rdi
0x000000014057e7ac: pop      rsi
0x000000014057e7ad: pop      rbp
0x000000014057e7ae: jmp      qword ptr [rip + 0x3536e3]
0x000000014057e7b5: mov      byte ptr [rbp + 0x19cf], 1
0x000000014057e7bc: call     0x1408ca893
0x000000014057e7c1: nop      
0x000000014057e7c2: jmp      0x14057e6ce
