; instruction-faithful x86-64 fallback for flow.exe rva=0x56fd20-0x56fde3
0x000000014056fd20: push     r15
0x000000014056fd22: push     r14
0x000000014056fd24: push     rsi
0x000000014056fd25: push     rdi
0x000000014056fd26: push     rbp
0x000000014056fd27: push     rbx
0x000000014056fd28: sub      rsp, 0x28
0x000000014056fd2c: mov      rdi, qword ptr [rcx + 8]
0x000000014056fd30: test     rdi, rdi
0x000000014056fd33: je       0x14056fdd6
0x000000014056fd39: mov      rsi, rcx
0x000000014056fd3c: mov      rbx, qword ptr [rcx + 0x18]
0x000000014056fd40: test     rbx, rbx
0x000000014056fd43: je       0x14056fd97
0x000000014056fd45: mov      r14, qword ptr [rsi]
0x000000014056fd48: movdqa   xmm0, xmmword ptr [r14]
0x000000014056fd4d: lea      r15, [r14 + 0x10]
0x000000014056fd51: pmovmskb eax, xmm0
0x000000014056fd55: not      eax
0x000000014056fd57: test     ax, ax
0x000000014056fd5a: jne      0x14056fd76
0x000000014056fd5c: movdqa   xmm0, xmmword ptr [r15]
0x000000014056fd61: add      r14, -0x200
0x000000014056fd68: add      r15, 0x10
0x000000014056fd6c: pmovmskb eax, xmm0
0x000000014056fd70: xor      ax, 0xffff
0x000000014056fd74: je       0x14056fd5c
0x000000014056fd76: lea      ebp, [rax - 1]
0x000000014056fd79: bsf      edx, eax
0x000000014056fd7c: and      ebp, eax
0x000000014056fd7e: shl      edx, 5
0x000000014056fd81: mov      rcx, r14
0x000000014056fd84: sub      rcx, rdx
0x000000014056fd87: add      rcx, -0x20
0x000000014056fd8b: call     0x140500a0a
0x000000014056fd90: mov      eax, ebp
0x000000014056fd92: dec      rbx
0x000000014056fd95: jne      0x14056fd57
0x000000014056fd97: mov      rax, rdi
0x000000014056fd9a: shl      rax, 5
0x000000014056fd9e: add      rax, 0x2f
0x000000014056fda2: and      rax, 0xffffffffffffffe0
0x000000014056fda6: add      rdi, rax
0x000000014056fda9: cmp      rdi, -0x11
0x000000014056fdad: je       0x14056fdd6
0x000000014056fdaf: mov      rsi, qword ptr [rsi]
0x000000014056fdb2: sub      rsi, rax
0x000000014056fdb5: call     qword ptr [rip + 0x36194d]
0x000000014056fdbb: mov      rcx, rax
0x000000014056fdbe: xor      edx, edx
0x000000014056fdc0: mov      r8, rsi
0x000000014056fdc3: add      rsp, 0x28
0x000000014056fdc7: pop      rbx
0x000000014056fdc8: pop      rbp
0x000000014056fdc9: pop      rdi
0x000000014056fdca: pop      rsi
0x000000014056fdcb: pop      r14
0x000000014056fdcd: pop      r15
0x000000014056fdcf: jmp      qword ptr [rip + 0x36192a]
0x000000014056fdd6: add      rsp, 0x28
0x000000014056fdda: pop      rbx
0x000000014056fddb: pop      rbp
0x000000014056fddc: pop      rdi
0x000000014056fddd: pop      rsi
0x000000014056fdde: pop      r14
0x000000014056fde0: pop      r15
0x000000014056fde2: ret      
