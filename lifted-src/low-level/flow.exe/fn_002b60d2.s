; instruction-faithful x86-64 fallback for flow.exe rva=0x2b60d2-0x2b6194
0x00000001402b60d2: push     r15
0x00000001402b60d4: push     r14
0x00000001402b60d6: push     rsi
0x00000001402b60d7: push     rdi
0x00000001402b60d8: push     rbp
0x00000001402b60d9: push     rbx
0x00000001402b60da: sub      rsp, 0x28
0x00000001402b60de: mov      rdi, qword ptr [rcx + 8]
0x00000001402b60e2: test     rdi, rdi
0x00000001402b60e5: je       0x1402b6187
0x00000001402b60eb: mov      rsi, rcx
0x00000001402b60ee: mov      rbx, qword ptr [rcx + 0x18]
0x00000001402b60f2: test     rbx, rbx
0x00000001402b60f5: je       0x1402b614b
0x00000001402b60f7: mov      r14, qword ptr [rsi]
0x00000001402b60fa: movdqa   xmm0, xmmword ptr [r14]
0x00000001402b60ff: lea      r15, [r14 + 0x10]
0x00000001402b6103: pmovmskb eax, xmm0
0x00000001402b6107: not      eax
0x00000001402b6109: test     ax, ax
0x00000001402b610c: jne      0x1402b6128
0x00000001402b610e: movdqa   xmm0, xmmword ptr [r15]
0x00000001402b6113: add      r14, -0x380
0x00000001402b611a: add      r15, 0x10
0x00000001402b611e: pmovmskb eax, xmm0
0x00000001402b6122: xor      ax, 0xffff
0x00000001402b6126: je       0x1402b610e
0x00000001402b6128: lea      ebp, [rax - 1]
0x00000001402b612b: bsf      ecx, eax
0x00000001402b612e: and      ebp, eax
0x00000001402b6130: neg      rcx
0x00000001402b6133: imul     rax, rcx, 0x38
0x00000001402b6137: lea      rcx, [r14 + rax]
0x00000001402b613b: add      rcx, -0x38
0x00000001402b613f: call     0x1402b6365
0x00000001402b6144: mov      eax, ebp
0x00000001402b6146: dec      rbx
0x00000001402b6149: jne      0x1402b6109
0x00000001402b614b: imul     rax, rdi, 0x38
0x00000001402b614f: add      rax, 0x47
0x00000001402b6153: and      rax, 0xfffffffffffffff0
0x00000001402b6157: add      rdi, rax
0x00000001402b615a: cmp      rdi, -0x11
0x00000001402b615e: je       0x1402b6187
0x00000001402b6160: mov      rsi, qword ptr [rsi]
0x00000001402b6163: sub      rsi, rax
0x00000001402b6166: call     qword ptr [rip + 0x61b59c]
0x00000001402b616c: mov      rcx, rax
0x00000001402b616f: xor      edx, edx
0x00000001402b6171: mov      r8, rsi
0x00000001402b6174: add      rsp, 0x28
0x00000001402b6178: pop      rbx
0x00000001402b6179: pop      rbp
0x00000001402b617a: pop      rdi
0x00000001402b617b: pop      rsi
0x00000001402b617c: pop      r14
0x00000001402b617e: pop      r15
0x00000001402b6180: jmp      qword ptr [rip + 0x61b579]
0x00000001402b6187: add      rsp, 0x28
0x00000001402b618b: pop      rbx
0x00000001402b618c: pop      rbp
0x00000001402b618d: pop      rdi
0x00000001402b618e: pop      rsi
0x00000001402b618f: pop      r14
0x00000001402b6191: pop      r15
0x00000001402b6193: ret      
