; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5e27-0x2b5f1a
0x00000001402b5e27: push     r15
0x00000001402b5e29: push     r14
0x00000001402b5e2b: push     r12
0x00000001402b5e2d: push     rsi
0x00000001402b5e2e: push     rdi
0x00000001402b5e2f: push     rbp
0x00000001402b5e30: push     rbx
0x00000001402b5e31: sub      rsp, 0x20
0x00000001402b5e35: mov      rbx, qword ptr [rcx + 8]
0x00000001402b5e39: test     rbx, rbx
0x00000001402b5e3c: je       0x1402b5f0b
0x00000001402b5e42: mov      rsi, rcx
0x00000001402b5e45: mov      r14, qword ptr [rcx + 0x18]
0x00000001402b5e49: test     r14, r14
0x00000001402b5e4c: je       0x1402b5ec6
0x00000001402b5e4e: mov      r15, qword ptr [rsi]
0x00000001402b5e51: movdqa   xmm0, xmmword ptr [r15]
0x00000001402b5e56: lea      r12, [r15 + 0x10]
0x00000001402b5e5a: pmovmskb eax, xmm0
0x00000001402b5e5e: not      eax
0x00000001402b5e60: test     ax, ax
0x00000001402b5e63: jne      0x1402b5e80
0x00000001402b5e65: movdqa   xmm0, xmmword ptr [r12]
0x00000001402b5e6b: add      r15, -0x1000
0x00000001402b5e72: add      r12, 0x10
0x00000001402b5e76: pmovmskb eax, xmm0
0x00000001402b5e7a: xor      ax, 0xffff
0x00000001402b5e7e: je       0x1402b5e65
0x00000001402b5e80: lea      ebp, [rax - 1]
0x00000001402b5e83: bsf      ecx, eax
0x00000001402b5e86: and      ebp, eax
0x00000001402b5e88: shl      ecx, 8
0x00000001402b5e8b: mov      rdi, r15
0x00000001402b5e8e: sub      rdi, rcx
0x00000001402b5e91: mov      rcx, qword ptr [rdi - 0x100]
0x00000001402b5e98: mov      rdx, qword ptr [rdi - 0xf8]
0x00000001402b5e9f: mov      r8d, 1
0x00000001402b5ea5: mov      r9d, 1
0x00000001402b5eab: call     0x14000a0f6
0x00000001402b5eb0: add      rdi, -0xe8
0x00000001402b5eb7: mov      rcx, rdi
0x00000001402b5eba: call     0x1402b6790
0x00000001402b5ebf: mov      eax, ebp
0x00000001402b5ec1: dec      r14
0x00000001402b5ec4: jne      0x1402b5e60
0x00000001402b5ec6: mov      rax, rbx
0x00000001402b5ec9: shl      rax, 8
0x00000001402b5ecd: add      rax, 0x10f
0x00000001402b5ed3: and      rax, 0xffffffffffffff00
0x00000001402b5ed9: add      rbx, rax
0x00000001402b5edc: cmp      rbx, -0x11
0x00000001402b5ee0: je       0x1402b5f0b
0x00000001402b5ee2: mov      rsi, qword ptr [rsi]
0x00000001402b5ee5: sub      rsi, rax
0x00000001402b5ee8: call     qword ptr [rip + 0x61b81a]
0x00000001402b5eee: mov      rcx, rax
0x00000001402b5ef1: xor      edx, edx
0x00000001402b5ef3: mov      r8, rsi
0x00000001402b5ef6: add      rsp, 0x20
0x00000001402b5efa: pop      rbx
0x00000001402b5efb: pop      rbp
0x00000001402b5efc: pop      rdi
0x00000001402b5efd: pop      rsi
0x00000001402b5efe: pop      r12
0x00000001402b5f00: pop      r14
0x00000001402b5f02: pop      r15
0x00000001402b5f04: jmp      qword ptr [rip + 0x61b7f5]
0x00000001402b5f0b: add      rsp, 0x20
0x00000001402b5f0f: pop      rbx
0x00000001402b5f10: pop      rbp
0x00000001402b5f11: pop      rdi
0x00000001402b5f12: pop      rsi
0x00000001402b5f13: pop      r12
0x00000001402b5f15: pop      r14
0x00000001402b5f17: pop      r15
0x00000001402b5f19: ret      
