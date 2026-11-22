; instruction-faithful x86-64 fallback for flow.exe rva=0x657e99-0x657f8b
0x0000000140657e99: push     r15
0x0000000140657e9b: push     r14
0x0000000140657e9d: push     r13
0x0000000140657e9f: push     r12
0x0000000140657ea1: push     rsi
0x0000000140657ea2: push     rdi
0x0000000140657ea3: push     rbp
0x0000000140657ea4: push     rbx
0x0000000140657ea5: sub      rsp, 0x88
0x0000000140657eac: mov      rsi, rcx
0x0000000140657eaf: mov      rcx, rdx
0x0000000140657eb2: call     0x140655a4a
0x0000000140657eb7: xor      r8d, r8d
0x0000000140657eba: mov      qword ptr [rsp + 0x30], rax
0x0000000140657ebf: test     al, 1
0x0000000140657ec1: mov      qword ptr [rsp + 0x28], rdx
0x0000000140657ec6: cmovne   r8, rdx
0x0000000140657eca: xorps    xmm0, xmm0
0x0000000140657ecd: movups   xmmword ptr [rsp + 0x70], xmm0
0x0000000140657ed2: movups   xmmword ptr [rsp + 0x60], xmm0
0x0000000140657ed7: movups   xmmword ptr [rsp + 0x50], xmm0
0x0000000140657edc: movups   xmmword ptr [rsp + 0x40], xmm0
0x0000000140657ee1: movabs   rcx, 0x8000000050
0x0000000140657eeb: mov      qword ptr [rsp + 0x38], rcx
0x0000000140657ef0: mov      qword ptr [rsp + 0x80], r8
0x0000000140657ef8: mov      r14, qword ptr [rsi + 0x18]
0x0000000140657efc: mov      r15, qword ptr [rsi + 0x20]
0x0000000140657f00: test     r15, r15
0x0000000140657f03: je       0x140657f45
0x0000000140657f05: mov      r12, qword ptr [rsi + 0xd0]
0x0000000140657f0c: test     r12, r12
0x0000000140657f0f: jne      0x140657f18
0x0000000140657f11: mov      r12d, dword ptr [rsi + 0xe0]
0x0000000140657f18: mov      rbp, r15
0x0000000140657f1b: shl      rbp, 4
0x0000000140657f1f: xor      edi, edi
0x0000000140657f21: lea      r13, [rsp + 0x38]
0x0000000140657f26: mov      rbx, qword ptr [rip + 0x279d5b]
0x0000000140657f2d: mov      rcx, qword ptr [r14 + rdi]
0x0000000140657f31: mov      edx, r12d
0x0000000140657f34: xor      r8d, r8d
0x0000000140657f37: mov      r9, r13
0x0000000140657f3a: call     rbx
0x0000000140657f3c: add      rdi, 0x10
0x0000000140657f40: cmp      rbp, rdi
0x0000000140657f43: jne      0x140657f2d
0x0000000140657f45: cmp      qword ptr [rsi], 0
0x0000000140657f49: je       0x140657f5a
0x0000000140657f4b: mov      rcx, qword ptr [rsi + 8]
0x0000000140657f4f: test     rcx, rcx
0x0000000140657f52: je       0x140657f5a
0x0000000140657f54: call     qword ptr [rip + 0x27941e]
0x0000000140657f5a: mov      rax, qword ptr [rsp + 0x30]
0x0000000140657f5f: mov      qword ptr [rsi], rax
0x0000000140657f62: mov      rax, qword ptr [rsp + 0x28]
0x0000000140657f67: mov      qword ptr [rsi + 8], rax
0x0000000140657f6b: mov      rcx, r14
0x0000000140657f6e: mov      rdx, r15
0x0000000140657f71: call     0x14064b2e0
0x0000000140657f76: nop      
0x0000000140657f77: add      rsp, 0x88
0x0000000140657f7e: pop      rbx
0x0000000140657f7f: pop      rbp
0x0000000140657f80: pop      rdi
0x0000000140657f81: pop      rsi
0x0000000140657f82: pop      r12
0x0000000140657f84: pop      r13
0x0000000140657f86: pop      r14
0x0000000140657f88: pop      r15
0x0000000140657f8a: ret      
