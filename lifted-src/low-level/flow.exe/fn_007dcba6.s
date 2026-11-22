; instruction-faithful x86-64 fallback for flow.exe rva=0x7dcba6-0x7dcce0
0x00000001407dcba6: push     rbp
0x00000001407dcba7: push     r15
0x00000001407dcba9: push     r14
0x00000001407dcbab: push     r12
0x00000001407dcbad: push     rsi
0x00000001407dcbae: push     rdi
0x00000001407dcbaf: push     rbx
0x00000001407dcbb0: sub      rsp, 0x30
0x00000001407dcbb4: lea      rbp, [rsp + 0x30]
0x00000001407dcbb9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407dcbc1: mov      rbx, qword ptr [rcx]
0x00000001407dcbc4: mov      rdi, qword ptr [rbx + 0x20]
0x00000001407dcbc8: test     rdi, rdi
0x00000001407dcbcb: je       0x1407dcca1
0x00000001407dcbd1: mov      qword ptr [rbp - 0x10], rbx
0x00000001407dcbd5: mov      rbx, qword ptr [rbx + 0x30]
0x00000001407dcbd9: test     rbx, rbx
0x00000001407dcbdc: je       0x1407dcc6a
0x00000001407dcbe2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407dcbe6: mov      r14, qword ptr [rax + 0x18]
0x00000001407dcbea: movdqa   xmm0, xmmword ptr [r14]
0x00000001407dcbef: lea      r15, [r14 + 0x10]
0x00000001407dcbf3: pmovmskb r12d, xmm0
0x00000001407dcbf8: not      r12d
0x00000001407dcbfb: test     r12w, r12w
0x00000001407dcbff: jne      0x1407dcc1d
0x00000001407dcc01: movdqa   xmm0, xmmword ptr [r15]
0x00000001407dcc06: add      r14, -0x200
0x00000001407dcc0d: add      r15, 0x10
0x00000001407dcc11: pmovmskb r12d, xmm0
0x00000001407dcc16: xor      r12w, 0xffff
0x00000001407dcc1b: je       0x1407dcc01
0x00000001407dcc1d: bsf      eax, r12d
0x00000001407dcc21: shl      eax, 5
0x00000001407dcc24: mov      rsi, r14
0x00000001407dcc27: sub      rsi, rax
0x00000001407dcc2a: mov      rcx, qword ptr [rsi - 0x20]
0x00000001407dcc2e: mov      rdx, qword ptr [rsi - 0x18]
0x00000001407dcc32: mov      r8d, 1
0x00000001407dcc38: mov      r9d, 1
0x00000001407dcc3e: call     0x14000a0f6
0x00000001407dcc43: mov      rax, qword ptr [rsi - 8]
0x00000001407dcc47: lock dec qword ptr [rax]
0x00000001407dcc4b: jne      0x1407dcc5a
0x00000001407dcc4d: add      rsi, -8
0x00000001407dcc51: mov      rcx, rsi
0x00000001407dcc54: call     0x1407dac68
0x00000001407dcc59: nop      
0x00000001407dcc5a: lea      eax, [r12 - 1]
0x00000001407dcc5f: and      eax, r12d
0x00000001407dcc62: mov      r12d, eax
0x00000001407dcc65: dec      rbx
0x00000001407dcc68: jne      0x1407dcbfb
0x00000001407dcc6a: mov      rax, rdi
0x00000001407dcc6d: shl      rax, 5
0x00000001407dcc71: add      rax, 0x2f
0x00000001407dcc75: and      rax, 0xffffffffffffffe0
0x00000001407dcc79: add      rdi, rax
0x00000001407dcc7c: cmp      rdi, -0x11
0x00000001407dcc80: mov      rbx, qword ptr [rbp - 0x10]
0x00000001407dcc84: je       0x1407dcca1
0x00000001407dcc86: mov      rsi, qword ptr [rbx + 0x18]
0x00000001407dcc8a: sub      rsi, rax
0x00000001407dcc8d: call     qword ptr [rip + 0xf4a75]
0x00000001407dcc93: mov      rcx, rax
0x00000001407dcc96: xor      edx, edx
0x00000001407dcc98: mov      r8, rsi
0x00000001407dcc9b: call     qword ptr [rip + 0xf4a5f]
0x00000001407dcca1: cmp      rbx, -1
0x00000001407dcca5: je       0x1407dccd1
0x00000001407dcca7: lock dec qword ptr [rbx + 8]
0x00000001407dccac: jne      0x1407dccd1
0x00000001407dccae: call     qword ptr [rip + 0xf4a54]
0x00000001407dccb4: mov      rcx, rax
0x00000001407dccb7: xor      edx, edx
0x00000001407dccb9: mov      r8, rbx
0x00000001407dccbc: add      rsp, 0x30
0x00000001407dccc0: pop      rbx
0x00000001407dccc1: pop      rdi
0x00000001407dccc2: pop      rsi
0x00000001407dccc3: pop      r12
0x00000001407dccc5: pop      r14
0x00000001407dccc7: pop      r15
0x00000001407dccc9: pop      rbp
0x00000001407dccca: jmp      qword ptr [rip + 0xf4a2f]
0x00000001407dccd1: add      rsp, 0x30
0x00000001407dccd5: pop      rbx
0x00000001407dccd6: pop      rdi
0x00000001407dccd7: pop      rsi
0x00000001407dccd8: pop      r12
0x00000001407dccda: pop      r14
0x00000001407dccdc: pop      r15
0x00000001407dccde: pop      rbp
0x00000001407dccdf: ret      
