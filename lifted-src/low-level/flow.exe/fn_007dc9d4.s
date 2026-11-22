; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc9d4-0x7dcabd
0x00000001407dc9d4: push     r15
0x00000001407dc9d6: push     r14
0x00000001407dc9d8: push     r12
0x00000001407dc9da: push     rsi
0x00000001407dc9db: push     rdi
0x00000001407dc9dc: push     rbp
0x00000001407dc9dd: push     rbx
0x00000001407dc9de: sub      rsp, 0x20
0x00000001407dc9e2: mov      rbx, qword ptr [rcx + 8]
0x00000001407dc9e6: test     rbx, rbx
0x00000001407dc9e9: je       0x1407dcaae
0x00000001407dc9ef: mov      rsi, rcx
0x00000001407dc9f2: mov      r14, qword ptr [rcx + 0x18]
0x00000001407dc9f6: test     r14, r14
0x00000001407dc9f9: je       0x1407dca6c
0x00000001407dc9fb: mov      r15, qword ptr [rsi]
0x00000001407dc9fe: movdqa   xmm0, xmmword ptr [r15]
0x00000001407dca03: lea      r12, [r15 + 0x10]
0x00000001407dca07: pmovmskb eax, xmm0
0x00000001407dca0b: not      eax
0x00000001407dca0d: test     ax, ax
0x00000001407dca10: jne      0x1407dca2d
0x00000001407dca12: movdqa   xmm0, xmmword ptr [r12]
0x00000001407dca18: add      r15, -0x480
0x00000001407dca1f: add      r12, 0x10
0x00000001407dca23: pmovmskb eax, xmm0
0x00000001407dca27: xor      ax, 0xffff
0x00000001407dca2b: je       0x1407dca12
0x00000001407dca2d: lea      ebp, [rax - 1]
0x00000001407dca30: bsf      ecx, eax
0x00000001407dca33: and      ebp, eax
0x00000001407dca35: neg      rcx
0x00000001407dca38: lea      rax, [rcx + rcx*8]
0x00000001407dca3c: lea      rdi, [r15 + rax*8]
0x00000001407dca40: add      rdi, -0x30
0x00000001407dca44: mov      rcx, qword ptr [rdi - 0x18]
0x00000001407dca48: mov      rdx, qword ptr [rdi - 0x10]
0x00000001407dca4c: mov      r8d, 1
0x00000001407dca52: mov      r9d, 1
0x00000001407dca58: call     0x14000a0f6
0x00000001407dca5d: mov      rcx, rdi
0x00000001407dca60: call     0x1407d5b2b
0x00000001407dca65: mov      eax, ebp
0x00000001407dca67: dec      r14
0x00000001407dca6a: jne      0x1407dca0d
0x00000001407dca6c: lea      rax, [rbx + rbx*8]
0x00000001407dca70: lea      rax, [rax*8 + 0x57]
0x00000001407dca78: and      rax, 0xfffffffffffffff0
0x00000001407dca7c: add      rbx, rax
0x00000001407dca7f: cmp      rbx, -0x11
0x00000001407dca83: je       0x1407dcaae
0x00000001407dca85: mov      rsi, qword ptr [rsi]
0x00000001407dca88: sub      rsi, rax
0x00000001407dca8b: call     qword ptr [rip + 0xf4c77]
0x00000001407dca91: mov      rcx, rax
0x00000001407dca94: xor      edx, edx
0x00000001407dca96: mov      r8, rsi
0x00000001407dca99: add      rsp, 0x20
0x00000001407dca9d: pop      rbx
0x00000001407dca9e: pop      rbp
0x00000001407dca9f: pop      rdi
0x00000001407dcaa0: pop      rsi
0x00000001407dcaa1: pop      r12
0x00000001407dcaa3: pop      r14
0x00000001407dcaa5: pop      r15
0x00000001407dcaa7: jmp      qword ptr [rip + 0xf4c52]
0x00000001407dcaae: add      rsp, 0x20
0x00000001407dcab2: pop      rbx
0x00000001407dcab3: pop      rbp
0x00000001407dcab4: pop      rdi
0x00000001407dcab5: pop      rsi
0x00000001407dcab6: pop      r12
0x00000001407dcab8: pop      r14
0x00000001407dcaba: pop      r15
0x00000001407dcabc: ret      
