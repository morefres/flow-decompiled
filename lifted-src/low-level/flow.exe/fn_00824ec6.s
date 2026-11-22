; instruction-faithful x86-64 fallback for flow.exe rva=0x824ec6-0x824f73
0x0000000140824ec6: push     r15
0x0000000140824ec8: push     r14
0x0000000140824eca: push     r13
0x0000000140824ecc: push     r12
0x0000000140824ece: push     rsi
0x0000000140824ecf: push     rdi
0x0000000140824ed0: push     rbx
0x0000000140824ed1: sub      rsp, 0x20
0x0000000140824ed5: mov      rdi, r8
0x0000000140824ed8: mov      rsi, rcx
0x0000000140824edb: mov      rax, qword ptr [rcx]
0x0000000140824ede: sub      rax, 2
0x0000000140824ee2: mov      ecx, 6
0x0000000140824ee7: cmovae   rcx, rax
0x0000000140824eeb: lea      rax, [rip + 0x376256]
0x0000000140824ef2: movzx    r15d, byte ptr [rcx + rax]
0x0000000140824ef7: movabs   r12, 0x8000000000000000
0x0000000140824f01: test     r8, r8
0x0000000140824f04: je       0x140824f2a
0x0000000140824f06: mov      rbx, rdx
0x0000000140824f09: mov      r13d, 1
0x0000000140824f0f: mov      edx, 1
0x0000000140824f14: xor      ecx, ecx
0x0000000140824f16: call     0x1407667d0
0x0000000140824f1b: test     rax, rax
0x0000000140824f1e: je       0x140824f62
0x0000000140824f20: mov      r14, rax
0x0000000140824f23: mov      al, byte ptr [rbx]
0x0000000140824f25: mov      byte ptr [r14], al
0x0000000140824f28: jmp      0x140824f2d
0x0000000140824f2a: mov      r13, r12
0x0000000140824f2d: lea      rcx, [rsi + r15]
0x0000000140824f31: call     0x140272a7e
0x0000000140824f36: mov      qword ptr [rsi + r15], r13
0x0000000140824f3a: mov      qword ptr [rsi + r15 + 8], r14
0x0000000140824f3f: mov      qword ptr [rsi + r15 + 0x10], rdi
0x0000000140824f44: mov      qword ptr [rsi + r15 + 0x18], r12
0x0000000140824f49: mov      qword ptr [rsi + r15 + 0x28], 0
0x0000000140824f52: add      rsp, 0x20
0x0000000140824f56: pop      rbx
0x0000000140824f57: pop      rdi
0x0000000140824f58: pop      rsi
0x0000000140824f59: pop      r12
0x0000000140824f5b: pop      r13
0x0000000140824f5d: pop      r14
0x0000000140824f5f: pop      r15
0x0000000140824f61: ret      
0x0000000140824f62: mov      ecx, 1
0x0000000140824f67: mov      edx, 1
0x0000000140824f6c: call     0x1408ad821
0x0000000140824f71: ud2      
