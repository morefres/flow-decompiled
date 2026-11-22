; instruction-faithful x86-64 fallback for flow.exe rva=0x2b0b9a-0x2b0c37
0x00000001402b0b9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0b9f: push     rbp
0x00000001402b0ba0: push     r15
0x00000001402b0ba2: push     r14
0x00000001402b0ba4: push     r13
0x00000001402b0ba6: push     r12
0x00000001402b0ba8: push     rsi
0x00000001402b0ba9: push     rdi
0x00000001402b0baa: push     rbx
0x00000001402b0bab: sub      rsp, 0x58
0x00000001402b0baf: lea      rbp, [rdx + 0x80]
0x00000001402b0bb6: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b0bbd: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0bc3: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b0bc9: cmp      byte ptr [rbp + 0x472], 0
0x00000001402b0bd0: je       0x1402b0c13
0x00000001402b0bd2: mov      ecx, 0xa
0x00000001402b0bd7: mov      r8d, 8
0x00000001402b0bdd: mov      r9d, 0x40
0x00000001402b0be3: mov      rdx, qword ptr [rbp + 0x400]
0x00000001402b0bea: call     0x14000a0f6
0x00000001402b0bef: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0bf5: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0bfb: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0c02: add      rsp, 0x58
0x00000001402b0c06: pop      rbx
0x00000001402b0c07: pop      rdi
0x00000001402b0c08: pop      rsi
0x00000001402b0c09: pop      r12
0x00000001402b0c0b: pop      r13
0x00000001402b0c0d: pop      r14
0x00000001402b0c0f: pop      r15
0x00000001402b0c11: pop      rbp
0x00000001402b0c12: ret      
0x00000001402b0c13: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0c19: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0c1f: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0c26: add      rsp, 0x58
0x00000001402b0c2a: pop      rbx
0x00000001402b0c2b: pop      rdi
0x00000001402b0c2c: pop      rsi
0x00000001402b0c2d: pop      r12
0x00000001402b0c2f: pop      r13
0x00000001402b0c31: pop      r14
0x00000001402b0c33: pop      r15
0x00000001402b0c35: pop      rbp
0x00000001402b0c36: ret      
