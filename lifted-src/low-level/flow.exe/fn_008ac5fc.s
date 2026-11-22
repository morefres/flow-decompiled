; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac5fc-0x8ac74b
0x00000001408ac5fc: mov      qword ptr [rsp + 8], rbx
0x00000001408ac601: mov      qword ptr [rsp + 0x10], rbp
0x00000001408ac606: mov      qword ptr [rsp + 0x18], rsi
0x00000001408ac60b: push     rdi
0x00000001408ac60c: push     r12
0x00000001408ac60e: push     r13
0x00000001408ac610: push     r14
0x00000001408ac612: push     r15
0x00000001408ac614: sub      rsp, 0x20
0x00000001408ac618: mov      edi, ecx
0x00000001408ac61a: lea      r15, [rip - 0x8ac621]
0x00000001408ac621: or       r14, 0xffffffffffffffff
0x00000001408ac625: mov      r12, r9
0x00000001408ac628: mov      rbp, r8
0x00000001408ac62b: mov      r13, rdx
0x00000001408ac62e: mov      rax, qword ptr [r15 + rdi*8 + 0xdc44a0]
0x00000001408ac636: nop      
0x00000001408ac637: cmp      rax, r14
0x00000001408ac63a: je       0x1408ac6ee
0x00000001408ac640: test     rax, rax
0x00000001408ac643: jne      0x1408ac6f0
0x00000001408ac649: cmp      r8, r9
0x00000001408ac64c: je       0x1408ac6e6
0x00000001408ac652: mov      esi, dword ptr [rbp]
0x00000001408ac655: mov      rbx, qword ptr [r15 + rsi*8 + 0xdc4488]
0x00000001408ac65d: nop      
0x00000001408ac65e: test     rbx, rbx
0x00000001408ac661: je       0x1408ac66e
0x00000001408ac663: cmp      rbx, r14
0x00000001408ac666: jne      0x1408ac72d
0x00000001408ac66c: jmp      0x1408ac6d9
0x00000001408ac66e: mov      r15, qword ptr [r15 + rsi*8 + 0xbdd0d8]
0x00000001408ac676: xor      edx, edx
0x00000001408ac678: mov      rcx, r15
0x00000001408ac67b: mov      r8d, 0x800
0x00000001408ac681: call     qword ptr [rip + 0x251c1]
0x00000001408ac687: mov      rbx, rax
0x00000001408ac68a: test     rax, rax
0x00000001408ac68d: jne      0x1408ac70d
0x00000001408ac68f: call     qword ptr [rip + 0x24e0b]
0x00000001408ac695: cmp      eax, 0x57
0x00000001408ac698: jne      0x1408ac6c7
0x00000001408ac69a: lea      r8d, [rbx + 7]
0x00000001408ac69e: mov      rcx, r15
0x00000001408ac6a1: lea      rdx, [rip + 0x330ae0]
0x00000001408ac6a8: call     0x1408acb09
0x00000001408ac6ad: test     eax, eax
0x00000001408ac6af: je       0x1408ac6c7
0x00000001408ac6b1: xor      r8d, r8d
0x00000001408ac6b4: xor      edx, edx
0x00000001408ac6b6: mov      rcx, r15
0x00000001408ac6b9: call     qword ptr [rip + 0x25189]
0x00000001408ac6bf: mov      rbx, rax
0x00000001408ac6c2: test     rax, rax
0x00000001408ac6c5: jne      0x1408ac70d
0x00000001408ac6c7: mov      rax, r14
0x00000001408ac6ca: lea      r15, [rip - 0x8ac6d1]
0x00000001408ac6d1: xchg     qword ptr [r15 + rsi*8 + 0xdc4488], rax
0x00000001408ac6d9: add      rbp, 4
0x00000001408ac6dd: cmp      rbp, r12
0x00000001408ac6e0: jne      0x1408ac652
0x00000001408ac6e6: xchg     qword ptr [r15 + rdi*8 + 0xdc44a0], r14
0x00000001408ac6ee: xor      eax, eax
0x00000001408ac6f0: mov      rbx, qword ptr [rsp + 0x50]
0x00000001408ac6f5: mov      rbp, qword ptr [rsp + 0x58]
0x00000001408ac6fa: mov      rsi, qword ptr [rsp + 0x60]
0x00000001408ac6ff: add      rsp, 0x20
0x00000001408ac703: pop      r15
0x00000001408ac705: pop      r14
0x00000001408ac707: pop      r13
0x00000001408ac709: pop      r12
0x00000001408ac70b: pop      rdi
0x00000001408ac70c: ret      
0x00000001408ac70d: mov      rax, rbx
0x00000001408ac710: lea      r15, [rip - 0x8ac717]
0x00000001408ac717: xchg     qword ptr [r15 + rsi*8 + 0xdc4488], rax
0x00000001408ac71f: test     rax, rax
0x00000001408ac722: je       0x1408ac72d
0x00000001408ac724: mov      rcx, rbx
0x00000001408ac727: call     qword ptr [rip + 0x25103]
0x00000001408ac72d: mov      rdx, r13
0x00000001408ac730: mov      rcx, rbx
0x00000001408ac733: call     qword ptr [rip + 0x24cff]
0x00000001408ac739: test     rax, rax
0x00000001408ac73c: je       0x1408ac6e6
0x00000001408ac73e: mov      rcx, rax
0x00000001408ac741: xchg     qword ptr [r15 + rdi*8 + 0xdc44a0], rcx
0x00000001408ac749: jmp      0x1408ac6f0
