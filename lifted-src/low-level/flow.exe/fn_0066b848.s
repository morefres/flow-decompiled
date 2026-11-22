; instruction-faithful x86-64 fallback for flow.exe rva=0x66b848-0x66ba82
0x000000014066b848: push     rbp
0x000000014066b849: push     r15
0x000000014066b84b: push     r14
0x000000014066b84d: push     r13
0x000000014066b84f: push     r12
0x000000014066b851: push     rsi
0x000000014066b852: push     rdi
0x000000014066b853: push     rbx
0x000000014066b854: sub      rsp, 0x68
0x000000014066b858: lea      rbp, [rsp + 0x60]
0x000000014066b85d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066b865: mov      rax, rdx
0x000000014066b868: mov      rdx, qword ptr [r8 + 8]
0x000000014066b86c: mov      r12, qword ptr [r8 + 0x10]
0x000000014066b870: mov      rdi, rdx
0x000000014066b873: sub      rdi, r12
0x000000014066b876: jb       0x14066ba42
0x000000014066b87c: mov      rsi, r8
0x000000014066b87f: mov      r14, rcx
0x000000014066b882: mov      r13, qword ptr [r8]
0x000000014066b885: add      r13, r12
0x000000014066b888: mov      r15, qword ptr [rcx + 0x878]
0x000000014066b88f: mov      qword ptr [rcx + 0x878], 0
0x000000014066b89a: test     r15, r15
0x000000014066b89d: je       0x14066b8a6
0x000000014066b89f: xor      eax, eax
0x000000014066b8a1: jmp      0x14066b9e2
0x000000014066b8a6: lea      rbx, [rbp - 0x28]
0x000000014066b8aa: mov      rcx, rbx
0x000000014066b8ad: mov      rdx, r14
0x000000014066b8b0: mov      qword ptr [rbp - 0x10], rax
0x000000014066b8b4: mov      r8, rax
0x000000014066b8b7: call     0x14066babb
0x000000014066b8bc: cmp      byte ptr [rbx], 0
0x000000014066b8bf: je       0x14066b8cb
0x000000014066b8c1: mov      eax, 1
0x000000014066b8c6: jmp      0x14066b9a7
0x000000014066b8cb: mov      rdx, qword ptr [rbp - 0x20]
0x000000014066b8cf: mov      rbx, qword ptr [rbp - 0x18]
0x000000014066b8d3: test     rdx, rdx
0x000000014066b8d6: je       0x14066b9a5
0x000000014066b8dc: mov      qword ptr [rbp - 8], r14
0x000000014066b8e0: cmp      rdi, rbx
0x000000014066b8e3: mov      r14, rbx
0x000000014066b8e6: cmovb    r14, rdi
0x000000014066b8ea: test     r14, r14
0x000000014066b8ed: je       0x14066b9af
0x000000014066b8f3: mov      rcx, r13
0x000000014066b8f6: mov      r8, r14
0x000000014066b8f9: call     0x1408acdc0
0x000000014066b8fe: mov      rax, qword ptr [rbp - 8]
0x000000014066b902: lea      rcx, [rax + 0x50]
0x000000014066b906: mov      qword ptr [rbp - 0x38], rcx
0x000000014066b90a: mov      rdx, r14
0x000000014066b90d: call     0x140741b1c
0x000000014066b912: xor      r15d, r15d
0x000000014066b915: cmp      rdi, rbx
0x000000014066b918: jbe      0x14066b9a0
0x000000014066b91e: xor      r15d, r15d
0x000000014066b921: mov      qword ptr [rbp - 0x30], rsi
0x000000014066b925: lea      rcx, [rbp - 0x28]
0x000000014066b929: mov      rdx, qword ptr [rbp - 8]
0x000000014066b92d: mov      r8, qword ptr [rbp - 0x10]
0x000000014066b931: call     0x14066babb
0x000000014066b936: cmp      dword ptr [rbp - 0x28], 1
0x000000014066b93a: je       0x14066b9b2
0x000000014066b93c: mov      rdx, qword ptr [rbp - 0x20]
0x000000014066b940: test     rdx, rdx
0x000000014066b943: je       0x14066b9f6
0x000000014066b949: mov      rax, qword ptr [rbp - 0x18]
0x000000014066b94d: test     rax, rax
0x000000014066b950: je       0x14066b9b2
0x000000014066b952: mov      rsi, r12
0x000000014066b955: mov      r12, rdi
0x000000014066b958: sub      r12, r14
0x000000014066b95b: cmp      r12, rax
0x000000014066b95e: cmovae   r12, rax
0x000000014066b962: mov      rbx, r12
0x000000014066b965: add      rbx, r14
0x000000014066b968: jb       0x14066ba51
0x000000014066b96e: cmp      rbx, rdi
0x000000014066b971: ja       0x14066ba51
0x000000014066b977: add      r14, r13
0x000000014066b97a: mov      rcx, r14
0x000000014066b97d: mov      r8, r12
0x000000014066b980: call     0x1408acdc0
0x000000014066b985: mov      rcx, qword ptr [rbp - 0x38]
0x000000014066b989: mov      rdx, r12
0x000000014066b98c: call     0x140741b1c
0x000000014066b991: mov      r14, rbx
0x000000014066b994: cmp      rdi, rbx
0x000000014066b997: mov      r12, rsi
0x000000014066b99a: mov      rsi, qword ptr [rbp - 0x30]
0x000000014066b99e: jne      0x14066b925
0x000000014066b9a0: mov      r14, rdi
0x000000014066b9a3: jmp      0x14066b9b5
0x000000014066b9a5: xor      eax, eax
0x000000014066b9a7: xor      r14d, r14d
0x000000014066b9aa: mov      r15, rbx
0x000000014066b9ad: jmp      0x14066b9b7
0x000000014066b9af: xor      r14d, r14d
0x000000014066b9b2: xor      r15d, r15d
0x000000014066b9b5: xor      eax, eax
0x000000014066b9b7: test     rax, rax
0x000000014066b9ba: jne      0x14066b9e2
0x000000014066b9bc: test     r15, r15
0x000000014066b9bf: jne      0x14066b9e2
0x000000014066b9c1: add      r14, r12
0x000000014066b9c4: jb       0x14066ba68
0x000000014066b9ca: mov      qword ptr [rsi + 0x10], r14
0x000000014066b9ce: mov      rax, qword ptr [rsi + 0x18]
0x000000014066b9d2: cmp      rax, r14
0x000000014066b9d5: cmova    r14, rax
0x000000014066b9d9: mov      qword ptr [rsi + 0x18], r14
0x000000014066b9dd: xor      eax, eax
0x000000014066b9df: xor      r15d, r15d
0x000000014066b9e2: mov      rdx, r15
0x000000014066b9e5: add      rsp, 0x68
0x000000014066b9e9: pop      rbx
0x000000014066b9ea: pop      rdi
0x000000014066b9eb: pop      rsi
0x000000014066b9ec: pop      r12
0x000000014066b9ee: pop      r13
0x000000014066b9f0: pop      r14
0x000000014066b9f2: pop      r15
0x000000014066b9f4: pop      rbp
0x000000014066b9f5: ret      
0x000000014066b9f6: mov      rax, qword ptr [rbp - 0x18]
0x000000014066b9fa: mov      qword ptr [rbp - 0x10], rax
0x000000014066b9fe: mov      rax, qword ptr [rbp - 8]
0x000000014066ba02: mov      rcx, qword ptr [rax + 0x878]
0x000000014066ba09: test     rcx, rcx
0x000000014066ba0c: je       0x14066ba2e
0x000000014066ba0e: mov      eax, ecx
0x000000014066ba10: and      eax, 3
0x000000014066ba13: lea      edx, [rax - 2]
0x000000014066ba16: cmp      edx, 2
0x000000014066ba19: jb       0x14066ba2e
0x000000014066ba1b: test     rax, rax
0x000000014066ba1e: je       0x14066ba2e
0x000000014066ba20: mov      rax, qword ptr [rcx + 0x17]
0x000000014066ba24: dec      rcx
0x000000014066ba27: call     qword ptr [rip + 0x26646b]
0x000000014066ba2d: nop      
0x000000014066ba2e: mov      rax, qword ptr [rbp - 8]
0x000000014066ba32: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066ba36: mov      qword ptr [rax + 0x878], rcx
0x000000014066ba3d: jmp      0x14066b9b2
0x000000014066ba42: lea      r9, [rip + 0x4e7757]
0x000000014066ba49: mov      rcx, r12
0x000000014066ba4c: mov      r8, rdx
0x000000014066ba4f: jmp      0x14066ba61
0x000000014066ba51: lea      r9, [rip + 0x4f84d0]
0x000000014066ba58: mov      rcx, r14
0x000000014066ba5b: mov      rdx, rbx
0x000000014066ba5e: mov      r8, rdi
0x000000014066ba61: call     0x1408ae7a0
0x000000014066ba66: ud2      
0x000000014066ba68: lea      rcx, [rip + 0x4e7749]
0x000000014066ba6f: lea      r8, [rip + 0x4e774a]
0x000000014066ba76: mov      edx, 8
0x000000014066ba7b: call     0x1408ae980
0x000000014066ba80: ud2      
