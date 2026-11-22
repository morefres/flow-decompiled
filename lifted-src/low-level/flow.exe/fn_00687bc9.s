; instruction-faithful x86-64 fallback for flow.exe rva=0x687bc9-0x687c93
0x0000000140687bc9: push     r15
0x0000000140687bcb: push     r14
0x0000000140687bcd: push     rsi
0x0000000140687bce: push     rdi
0x0000000140687bcf: push     rbp
0x0000000140687bd0: push     rbx
0x0000000140687bd1: sub      rsp, 0x28
0x0000000140687bd5: mov      rdi, qword ptr [rcx + 8]
0x0000000140687bd9: test     rdi, rdi
0x0000000140687bdc: je       0x140687c86
0x0000000140687be2: mov      rsi, rcx
0x0000000140687be5: mov      rbx, qword ptr [rcx + 0x18]
0x0000000140687be9: test     rbx, rbx
0x0000000140687bec: je       0x140687c46
0x0000000140687bee: mov      r14, qword ptr [rsi]
0x0000000140687bf1: movdqa   xmm0, xmmword ptr [r14]
0x0000000140687bf6: lea      r15, [r14 + 0x10]
0x0000000140687bfa: pmovmskb eax, xmm0
0x0000000140687bfe: not      eax
0x0000000140687c00: test     ax, ax
0x0000000140687c03: jne      0x140687c1f
0x0000000140687c05: movdqa   xmm0, xmmword ptr [r15]
0x0000000140687c0a: add      r14, -0x500
0x0000000140687c11: add      r15, 0x10
0x0000000140687c15: pmovmskb eax, xmm0
0x0000000140687c19: xor      ax, 0xffff
0x0000000140687c1d: je       0x140687c05
0x0000000140687c1f: lea      ebp, [rax - 1]
0x0000000140687c22: bsf      ecx, eax
0x0000000140687c25: and      ebp, eax
0x0000000140687c27: neg      rcx
0x0000000140687c2a: lea      rax, [rcx + rcx*4]
0x0000000140687c2e: shl      rax, 4
0x0000000140687c32: lea      rcx, [r14 + rax]
0x0000000140687c36: add      rcx, -0x50
0x0000000140687c3a: call     0x140687c93
0x0000000140687c3f: mov      eax, ebp
0x0000000140687c41: dec      rbx
0x0000000140687c44: jne      0x140687c00
0x0000000140687c46: lea      rax, [rdi + rdi*4]
0x0000000140687c4a: shl      rax, 4
0x0000000140687c4e: add      rax, 0x5f
0x0000000140687c52: and      rax, 0xfffffffffffffff0
0x0000000140687c56: add      rdi, rax
0x0000000140687c59: cmp      rdi, -0x11
0x0000000140687c5d: je       0x140687c86
0x0000000140687c5f: mov      rsi, qword ptr [rsi]
0x0000000140687c62: sub      rsi, rax
0x0000000140687c65: call     qword ptr [rip + 0x249a9d]
0x0000000140687c6b: mov      rcx, rax
0x0000000140687c6e: xor      edx, edx
0x0000000140687c70: mov      r8, rsi
0x0000000140687c73: add      rsp, 0x28
0x0000000140687c77: pop      rbx
0x0000000140687c78: pop      rbp
0x0000000140687c79: pop      rdi
0x0000000140687c7a: pop      rsi
0x0000000140687c7b: pop      r14
0x0000000140687c7d: pop      r15
0x0000000140687c7f: jmp      qword ptr [rip + 0x249a7a]
0x0000000140687c86: add      rsp, 0x28
0x0000000140687c8a: pop      rbx
0x0000000140687c8b: pop      rbp
0x0000000140687c8c: pop      rdi
0x0000000140687c8d: pop      rsi
0x0000000140687c8e: pop      r14
0x0000000140687c90: pop      r15
0x0000000140687c92: ret      
