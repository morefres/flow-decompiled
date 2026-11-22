; instruction-faithful x86-64 fallback for flow.exe rva=0x6ea6ac-0x6ea779
0x00000001406ea6ac: push     r15
0x00000001406ea6ae: push     r14
0x00000001406ea6b0: push     rsi
0x00000001406ea6b1: push     rdi
0x00000001406ea6b2: push     rbp
0x00000001406ea6b3: push     rbx
0x00000001406ea6b4: sub      rsp, 0x28
0x00000001406ea6b8: mov      rdi, qword ptr [rcx + 8]
0x00000001406ea6bc: test     rdi, rdi
0x00000001406ea6bf: je       0x1406ea76c
0x00000001406ea6c5: mov      rsi, rcx
0x00000001406ea6c8: mov      rbx, qword ptr [rcx + 0x18]
0x00000001406ea6cc: test     rbx, rbx
0x00000001406ea6cf: je       0x1406ea72b
0x00000001406ea6d1: mov      r14, qword ptr [rsi]
0x00000001406ea6d4: movdqa   xmm0, xmmword ptr [r14]
0x00000001406ea6d9: lea      r15, [r14 + 0x10]
0x00000001406ea6dd: pmovmskb eax, xmm0
0x00000001406ea6e1: not      eax
0x00000001406ea6e3: test     ax, ax
0x00000001406ea6e6: jne      0x1406ea702
0x00000001406ea6e8: movdqa   xmm0, xmmword ptr [r15]
0x00000001406ea6ed: add      r14, -0xd80
0x00000001406ea6f4: add      r15, 0x10
0x00000001406ea6f8: pmovmskb eax, xmm0
0x00000001406ea6fc: xor      ax, 0xffff
0x00000001406ea700: je       0x1406ea6e8
0x00000001406ea702: lea      ebp, [rax - 1]
0x00000001406ea705: bsf      ecx, eax
0x00000001406ea708: and      ebp, eax
0x00000001406ea70a: neg      rcx
0x00000001406ea70d: imul     rax, rcx, 0xd8
0x00000001406ea714: lea      rcx, [r14 + rax]
0x00000001406ea718: add      rcx, -0xd8
0x00000001406ea71f: call     0x1406e50c7
0x00000001406ea724: mov      eax, ebp
0x00000001406ea726: dec      rbx
0x00000001406ea729: jne      0x1406ea6e3
0x00000001406ea72b: imul     rax, rdi, 0xd8
0x00000001406ea732: add      rax, 0xe7
0x00000001406ea738: and      rax, 0xfffffffffffffff0
0x00000001406ea73c: add      rdi, rax
0x00000001406ea73f: cmp      rdi, -0x11
0x00000001406ea743: je       0x1406ea76c
0x00000001406ea745: mov      rsi, qword ptr [rsi]
0x00000001406ea748: sub      rsi, rax
0x00000001406ea74b: call     qword ptr [rip + 0x1e6fb7]
0x00000001406ea751: mov      rcx, rax
0x00000001406ea754: xor      edx, edx
0x00000001406ea756: mov      r8, rsi
0x00000001406ea759: add      rsp, 0x28
0x00000001406ea75d: pop      rbx
0x00000001406ea75e: pop      rbp
0x00000001406ea75f: pop      rdi
0x00000001406ea760: pop      rsi
0x00000001406ea761: pop      r14
0x00000001406ea763: pop      r15
0x00000001406ea765: jmp      qword ptr [rip + 0x1e6f94]
0x00000001406ea76c: add      rsp, 0x28
0x00000001406ea770: pop      rbx
0x00000001406ea771: pop      rbp
0x00000001406ea772: pop      rdi
0x00000001406ea773: pop      rsi
0x00000001406ea774: pop      r14
0x00000001406ea776: pop      r15
0x00000001406ea778: ret      
