; instruction-faithful x86-64 fallback for flow.exe rva=0x1b160-0x1b2a1
0x000000014001b160: push     rbp
0x000000014001b161: push     r15
0x000000014001b163: push     r14
0x000000014001b165: push     r13
0x000000014001b167: push     r12
0x000000014001b169: push     rsi
0x000000014001b16a: push     rdi
0x000000014001b16b: push     rbx
0x000000014001b16c: sub      rsp, 0x58
0x000000014001b170: lea      rbp, [rsp + 0x50]
0x000000014001b175: mov      r15, r9
0x000000014001b178: mov      r14, rcx
0x000000014001b17b: mov      rsi, qword ptr [rcx]
0x000000014001b17e: mov      r13, qword ptr [rcx + 8]
0x000000014001b182: mov      rdi, qword ptr [r13 + 0x18]
0x000000014001b186: mov      rcx, rsi
0x000000014001b189: mov      rax, rdi
0x000000014001b18c: call     qword ptr [rip + 0x8b6d06]
0x000000014001b192: mov      bl, 1
0x000000014001b194: test     al, al
0x000000014001b196: je       0x14001b1ab
0x000000014001b198: mov      eax, ebx
0x000000014001b19a: add      rsp, 0x58
0x000000014001b19e: pop      rbx
0x000000014001b19f: pop      rdi
0x000000014001b1a0: pop      rsi
0x000000014001b1a1: pop      r12
0x000000014001b1a3: pop      r13
0x000000014001b1a5: pop      r14
0x000000014001b1a7: pop      r15
0x000000014001b1a9: pop      rbp
0x000000014001b1aa: ret      
0x000000014001b1ab: mov      r12, qword ptr [rbp + 0x70]
0x000000014001b1af: test     byte ptr [r14 + 0x12], 0x80
0x000000014001b1b4: jne      0x14001b1f6
0x000000014001b1b6: lea      rdx, [rip + 0xb4c9f4]
0x000000014001b1bd: mov      r8d, 1
0x000000014001b1c3: mov      rcx, rsi
0x000000014001b1c6: mov      rax, rdi
0x000000014001b1c9: call     qword ptr [rip + 0x8b6cc9]
0x000000014001b1cf: test     al, al
0x000000014001b1d1: jne      0x14001b198
0x000000014001b1d3: mov      rcx, r15
0x000000014001b1d6: mov      rdx, r14
0x000000014001b1d9: mov      rax, r12
0x000000014001b1dc: call     qword ptr [rip + 0x8b6cb6]
0x000000014001b1e2: test     al, al
0x000000014001b1e4: jne      0x14001b198
0x000000014001b1e6: mov      rsi, qword ptr [r14]
0x000000014001b1e9: mov      rax, qword ptr [r14 + 8]
0x000000014001b1ed: mov      rdi, qword ptr [rax + 0x18]
0x000000014001b1f1: jmp      0x14001b281
0x000000014001b1f6: lea      rdx, [rip + 0x8e133e]
0x000000014001b1fd: mov      r8d, 2
0x000000014001b203: mov      rcx, rsi
0x000000014001b206: mov      rax, rdi
0x000000014001b209: call     qword ptr [rip + 0x8b6c89]
0x000000014001b20f: test     al, al
0x000000014001b211: jne      0x14001b198
0x000000014001b213: mov      byte ptr [rbp + 7], 1
0x000000014001b217: mov      qword ptr [rbp - 0x30], rsi
0x000000014001b21b: mov      qword ptr [rbp - 0x28], r13
0x000000014001b21f: lea      rax, [rbp + 7]
0x000000014001b223: mov      qword ptr [rbp - 0x20], rax
0x000000014001b227: mov      rax, qword ptr [r14 + 0x10]
0x000000014001b22b: mov      qword ptr [rbp - 8], rax
0x000000014001b22f: lea      rax, [rbp - 0x30]
0x000000014001b233: mov      qword ptr [rbp - 0x18], rax
0x000000014001b237: lea      rax, [rip + 0x8e168a]
0x000000014001b23e: mov      qword ptr [rbp - 0x10], rax
0x000000014001b242: lea      rdx, [rbp - 0x18]
0x000000014001b246: mov      rcx, r15
0x000000014001b249: mov      rax, r12
0x000000014001b24c: call     qword ptr [rip + 0x8b6c46]
0x000000014001b252: test     al, al
0x000000014001b254: jne      0x14001b198
0x000000014001b25a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014001b25e: mov      rax, qword ptr [rbp - 0x10]
0x000000014001b262: mov      rax, qword ptr [rax + 0x18]
0x000000014001b266: lea      rdx, [rip + 0xb54deb]
0x000000014001b26d: mov      r8d, 2
0x000000014001b273: call     qword ptr [rip + 0x8b6c1f]
0x000000014001b279: test     al, al
0x000000014001b27b: jne      0x14001b198
0x000000014001b281: lea      rdx, [rip + 0xb71991]
0x000000014001b288: mov      r8d, 1
0x000000014001b28e: mov      rcx, rsi
0x000000014001b291: mov      rax, rdi
0x000000014001b294: call     qword ptr [rip + 0x8b6bfe]
0x000000014001b29a: mov      ebx, eax
0x000000014001b29c: jmp      0x14001b198
