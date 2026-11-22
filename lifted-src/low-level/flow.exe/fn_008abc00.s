; instruction-faithful x86-64 fallback for flow.exe rva=0x8abc00-0x8abd89
0x00000001408abc00: mov      dword ptr [rsp + 0x20], r9d
0x00000001408abc05: mov      qword ptr [rsp + 0x18], r8
0x00000001408abc0a: mov      qword ptr [rsp + 8], rcx
0x00000001408abc0f: push     rbx
0x00000001408abc10: push     rsi
0x00000001408abc11: push     rdi
0x00000001408abc12: push     r12
0x00000001408abc14: push     r13
0x00000001408abc16: push     r14
0x00000001408abc18: push     r15
0x00000001408abc1a: sub      rsp, 0x30
0x00000001408abc1e: mov      r12d, r9d
0x00000001408abc21: mov      rsi, r8
0x00000001408abc24: mov      rbx, rdx
0x00000001408abc27: mov      r15, rcx
0x00000001408abc2a: call     0x1408a8a38
0x00000001408abc2f: mov      r13, rax
0x00000001408abc32: mov      qword ptr [rsp + 0x28], rax
0x00000001408abc37: mov      r8, rsi
0x00000001408abc3a: mov      rdx, rbx
0x00000001408abc3d: mov      rcx, r15
0x00000001408abc40: call     0x1408a9368
0x00000001408abc45: mov      edi, eax
0x00000001408abc47: call     0x1408a9210
0x00000001408abc4c: inc      dword ptr [rax + 0x30]
0x00000001408abc4f: cmp      edi, -1
0x00000001408abc52: je       0x1408abd42
0x00000001408abc58: cmp      edi, r12d
0x00000001408abc5b: jle      0x1408abd42
0x00000001408abc61: cmp      edi, -1
0x00000001408abc64: jle      0x1408abd7d
0x00000001408abc6a: cmp      edi, dword ptr [rsi + 4]
0x00000001408abc6d: jge      0x1408abd7d
0x00000001408abc73: call     0x1408a8a38
0x00000001408abc78: movsxd   r14, edi
0x00000001408abc7b: shl      r14, 3
0x00000001408abc7f: movsxd   rcx, dword ptr [rsi + 8]
0x00000001408abc83: add      rcx, r14
0x00000001408abc86: mov      edi, dword ptr [rcx + rax]
0x00000001408abc89: mov      dword ptr [rsp + 0x20], edi
0x00000001408abc8d: movsxd   rbx, dword ptr [rsi + 8]
0x00000001408abc91: call     0x1408a8a38
0x00000001408abc96: add      rax, r14
0x00000001408abc99: cmp      dword ptr [rax + rbx + 4], 0
0x00000001408abc9e: je       0x1408abcbb
0x00000001408abca0: movsxd   rbx, dword ptr [rsi + 8]
0x00000001408abca4: call     0x1408a8a38
0x00000001408abca9: add      rax, r14
0x00000001408abcac: movsxd   rbx, dword ptr [rax + rbx + 4]
0x00000001408abcb1: call     0x1408a8a38
0x00000001408abcb6: add      rax, rbx
0x00000001408abcb9: jmp      0x1408abcbd
0x00000001408abcbb: xor      eax, eax
0x00000001408abcbd: test     rax, rax
0x00000001408abcc0: je       0x1408abd19
0x00000001408abcc2: mov      r8d, edi
0x00000001408abcc5: mov      rdx, rsi
0x00000001408abcc8: mov      rcx, r15
0x00000001408abccb: call     0x1408a93bc
0x00000001408abcd0: movsxd   rbx, dword ptr [rsi + 8]
0x00000001408abcd4: call     0x1408a8a38
0x00000001408abcd9: add      rax, r14
0x00000001408abcdc: cmp      dword ptr [rax + rbx + 4], 0
0x00000001408abce1: je       0x1408abcfe
0x00000001408abce3: movsxd   rbx, dword ptr [rsi + 8]
0x00000001408abce7: call     0x1408a8a38
0x00000001408abcec: add      rax, r14
0x00000001408abcef: movsxd   rbx, dword ptr [rax + rbx + 4]
0x00000001408abcf4: call     0x1408a8a38
0x00000001408abcf9: add      rax, rbx
0x00000001408abcfc: jmp      0x1408abd00
0x00000001408abcfe: xor      eax, eax
0x00000001408abd00: mov      r8d, 0x103
0x00000001408abd06: mov      rdx, r15
0x00000001408abd09: mov      rcx, rax
0x00000001408abd0c: call     0x1408ac920
0x00000001408abd11: mov      rcx, r13
0x00000001408abd14: call     0x1408a8a60
0x00000001408abd19: jmp      0x1408abd39
0x00000001408abd1b: mov      r12d, dword ptr [rsp + 0x88]
0x00000001408abd23: mov      rsi, qword ptr [rsp + 0x80]
0x00000001408abd2b: mov      r15, qword ptr [rsp + 0x70]
0x00000001408abd30: mov      r13, qword ptr [rsp + 0x28]
0x00000001408abd35: mov      edi, dword ptr [rsp + 0x20]
0x00000001408abd39: mov      dword ptr [rsp + 0x24], edi
0x00000001408abd3d: jmp      0x1408abc4f
0x00000001408abd42: call     0x1408a9210
0x00000001408abd47: cmp      dword ptr [rax + 0x30], 0
0x00000001408abd4b: jle      0x1408abd55
0x00000001408abd4d: call     0x1408a9210
0x00000001408abd52: dec      dword ptr [rax + 0x30]
0x00000001408abd55: cmp      edi, -1
0x00000001408abd58: je       0x1408abd5f
0x00000001408abd5a: cmp      edi, r12d
0x00000001408abd5d: jg       0x1408abd83
0x00000001408abd5f: mov      r8d, edi
0x00000001408abd62: mov      rdx, rsi
0x00000001408abd65: mov      rcx, r15
0x00000001408abd68: call     0x1408a93bc
0x00000001408abd6d: add      rsp, 0x30
0x00000001408abd71: pop      r15
0x00000001408abd73: pop      r14
0x00000001408abd75: pop      r13
0x00000001408abd77: pop      r12
0x00000001408abd79: pop      rdi
0x00000001408abd7a: pop      rsi
0x00000001408abd7b: pop      rbx
0x00000001408abd7c: ret      
0x00000001408abd7d: call     0x1408acaf1
0x00000001408abd82: nop      
0x00000001408abd83: call     0x1408acaf1
0x00000001408abd88: nop      
