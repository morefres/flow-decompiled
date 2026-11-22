; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7ccd-0x7d7db8
0x00000001407d7ccd: push     r15
0x00000001407d7ccf: push     r14
0x00000001407d7cd1: push     r12
0x00000001407d7cd3: push     rsi
0x00000001407d7cd4: push     rdi
0x00000001407d7cd5: push     rbx
0x00000001407d7cd6: sub      rsp, 0x28
0x00000001407d7cda: mov      rdi, qword ptr [rcx + 8]
0x00000001407d7cde: test     rdi, rdi
0x00000001407d7ce1: je       0x1407d7daa
0x00000001407d7ce7: mov      rsi, rcx
0x00000001407d7cea: mov      rbx, qword ptr [rcx + 0x18]
0x00000001407d7cee: test     rbx, rbx
0x00000001407d7cf1: je       0x1407d7d69
0x00000001407d7cf3: mov      r14, qword ptr [rsi]
0x00000001407d7cf6: movdqa   xmm0, xmmword ptr [r14]
0x00000001407d7cfb: lea      r15, [r14 + 0x10]
0x00000001407d7cff: pmovmskb r12d, xmm0
0x00000001407d7d04: not      r12d
0x00000001407d7d07: test     r12w, r12w
0x00000001407d7d0b: jne      0x1407d7d29
0x00000001407d7d0d: movdqa   xmm0, xmmword ptr [r15]
0x00000001407d7d12: add      r14, -0x280
0x00000001407d7d19: add      r15, 0x10
0x00000001407d7d1d: pmovmskb r12d, xmm0
0x00000001407d7d22: xor      r12w, 0xffff
0x00000001407d7d27: je       0x1407d7d0d
0x00000001407d7d29: bsf      eax, r12d
0x00000001407d7d2d: neg      rax
0x00000001407d7d30: lea      rax, [rax + rax*4]
0x00000001407d7d34: test     byte ptr [r14 + rax*8 - 0x28], 5
0x00000001407d7d3a: je       0x1407d7d59
0x00000001407d7d3c: lea      rax, [r14 + rax*8]
0x00000001407d7d40: mov      rcx, qword ptr [rax - 0x20]
0x00000001407d7d44: mov      rdx, qword ptr [rax - 0x18]
0x00000001407d7d48: mov      r8d, 1
0x00000001407d7d4e: mov      r9d, 1
0x00000001407d7d54: call     0x14000a0f6
0x00000001407d7d59: lea      eax, [r12 - 1]
0x00000001407d7d5e: and      eax, r12d
0x00000001407d7d61: mov      r12d, eax
0x00000001407d7d64: dec      rbx
0x00000001407d7d67: jne      0x1407d7d07
0x00000001407d7d69: lea      rax, [rdi + rdi*4]
0x00000001407d7d6d: lea      rax, [rax*8 + 0x37]
0x00000001407d7d75: and      rax, 0xfffffffffffffff0
0x00000001407d7d79: add      rdi, rax
0x00000001407d7d7c: cmp      rdi, -0x11
0x00000001407d7d80: je       0x1407d7daa
0x00000001407d7d82: mov      rsi, qword ptr [rsi]
0x00000001407d7d85: sub      rsi, rax
0x00000001407d7d88: call     qword ptr [rip + 0xf997a]
0x00000001407d7d8e: mov      rcx, rax
0x00000001407d7d91: xor      edx, edx
0x00000001407d7d93: mov      r8, rsi
0x00000001407d7d96: add      rsp, 0x28
0x00000001407d7d9a: pop      rbx
0x00000001407d7d9b: pop      rdi
0x00000001407d7d9c: pop      rsi
0x00000001407d7d9d: pop      r12
0x00000001407d7d9f: pop      r14
0x00000001407d7da1: pop      r15
0x00000001407d7da3: jmp      qword ptr [rip + 0xf9956]
0x00000001407d7daa: add      rsp, 0x28
0x00000001407d7dae: pop      rbx
0x00000001407d7daf: pop      rdi
0x00000001407d7db0: pop      rsi
0x00000001407d7db1: pop      r12
0x00000001407d7db3: pop      r14
0x00000001407d7db5: pop      r15
0x00000001407d7db7: ret      
