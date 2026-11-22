; instruction-faithful x86-64 fallback for flow.exe rva=0x86e5e2-0x86e696
0x000000014086e5e2: push     rbp
0x000000014086e5e3: push     r14
0x000000014086e5e5: push     rsi
0x000000014086e5e6: push     rdi
0x000000014086e5e7: push     rbx
0x000000014086e5e8: sub      rsp, 0x40
0x000000014086e5ec: lea      rbp, [rsp + 0x40]
0x000000014086e5f1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014086e5f9: mov      rdi, rdx
0x000000014086e5fc: mov      rsi, rcx
0x000000014086e5ff: lea      rcx, [rip + 0x3206ba]
0x000000014086e606: mov      edx, 0xe
0x000000014086e60b: call     0x140865e15
0x000000014086e610: mov      qword ptr [rbp - 0x18], rax
0x000000014086e614: lea      rdx, [rip + 0x31fced]
0x000000014086e61b: mov      ecx, 1
0x000000014086e620: call     0x1408621b5
0x000000014086e625: nop      
0x000000014086e626: mov      rcx, qword ptr [rdi + 0x38]
0x000000014086e62a: mov      r14, qword ptr [rbp - 0x18]
0x000000014086e62e: mov      rdx, r14
0x000000014086e631: mov      qword ptr [rbp - 0x10], rax
0x000000014086e635: mov      r8, rax
0x000000014086e638: call     0x14086774a
0x000000014086e63d: mov      rdi, rax
0x000000014086e640: mov      ebx, edx
0x000000014086e642: mov      rcx, r14
0x000000014086e645: call     0x140865da5
0x000000014086e64a: nop      
0x000000014086e64b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014086e64f: mov      rax, qword ptr [rcx]
0x000000014086e652: mov      rax, qword ptr [rax + 0x10]
0x000000014086e656: call     qword ptr [rip + 0x6383c]
0x000000014086e65c: test     ebx, ebx
0x000000014086e65e: je       0x14086e681
0x000000014086e660: movabs   rax, 0x8000000000000000
0x000000014086e66a: mov      qword ptr [rsi + 8], rax
0x000000014086e66e: mov      qword ptr [rsi + 0x10], rdi
0x000000014086e672: mov      dword ptr [rsi + 0x18], ebx
0x000000014086e675: movabs   rax, 0x8000000000000007
0x000000014086e67f: jmp      0x14086e688
0x000000014086e681: mov      rax, 0xffffffffffffffff
0x000000014086e688: mov      qword ptr [rsi], rax
0x000000014086e68b: add      rsp, 0x40
0x000000014086e68f: pop      rbx
0x000000014086e690: pop      rdi
0x000000014086e691: pop      rsi
0x000000014086e692: pop      r14
0x000000014086e694: pop      rbp
0x000000014086e695: ret      
