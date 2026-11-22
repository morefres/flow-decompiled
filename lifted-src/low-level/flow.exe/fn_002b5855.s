; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5855-0x2b5928
0x00000001402b5855: push     r15
0x00000001402b5857: push     r14
0x00000001402b5859: push     rsi
0x00000001402b585a: push     rdi
0x00000001402b585b: push     rbp
0x00000001402b585c: push     rbx
0x00000001402b585d: sub      rsp, 0x28
0x00000001402b5861: mov      rdi, qword ptr [rcx + 8]
0x00000001402b5865: test     rdi, rdi
0x00000001402b5868: je       0x1402b591b
0x00000001402b586e: mov      rsi, rcx
0x00000001402b5871: mov      rbx, qword ptr [rcx + 0x18]
0x00000001402b5875: test     rbx, rbx
0x00000001402b5878: je       0x1402b58dc
0x00000001402b587a: mov      r14, qword ptr [rsi]
0x00000001402b587d: movdqa   xmm0, xmmword ptr [r14]
0x00000001402b5882: lea      r15, [r14 + 0x10]
0x00000001402b5886: pmovmskb eax, xmm0
0x00000001402b588a: not      eax
0x00000001402b588c: test     ax, ax
0x00000001402b588f: jne      0x1402b58ab
0x00000001402b5891: movdqa   xmm0, xmmword ptr [r15]
0x00000001402b5896: add      r14, -0x200
0x00000001402b589d: add      r15, 0x10
0x00000001402b58a1: pmovmskb eax, xmm0
0x00000001402b58a5: xor      ax, 0xffff
0x00000001402b58a9: je       0x1402b5891
0x00000001402b58ab: lea      ebp, [rax - 1]
0x00000001402b58ae: bsf      ecx, eax
0x00000001402b58b1: and      ebp, eax
0x00000001402b58b3: shl      ecx, 5
0x00000001402b58b6: mov      rax, r14
0x00000001402b58b9: sub      rax, rcx
0x00000001402b58bc: mov      rcx, qword ptr [rax - 0x18]
0x00000001402b58c0: mov      rdx, qword ptr [rax - 0x10]
0x00000001402b58c4: mov      r8d, 1
0x00000001402b58ca: mov      r9d, 1
0x00000001402b58d0: call     0x14000a0f6
0x00000001402b58d5: mov      eax, ebp
0x00000001402b58d7: dec      rbx
0x00000001402b58da: jne      0x1402b588c
0x00000001402b58dc: mov      rax, rdi
0x00000001402b58df: shl      rax, 5
0x00000001402b58e3: add      rax, 0x2f
0x00000001402b58e7: and      rax, 0xffffffffffffffe0
0x00000001402b58eb: add      rdi, rax
0x00000001402b58ee: cmp      rdi, -0x11
0x00000001402b58f2: je       0x1402b591b
0x00000001402b58f4: mov      rsi, qword ptr [rsi]
0x00000001402b58f7: sub      rsi, rax
0x00000001402b58fa: call     qword ptr [rip + 0x61be08]
0x00000001402b5900: mov      rcx, rax
0x00000001402b5903: xor      edx, edx
0x00000001402b5905: mov      r8, rsi
0x00000001402b5908: add      rsp, 0x28
0x00000001402b590c: pop      rbx
0x00000001402b590d: pop      rbp
0x00000001402b590e: pop      rdi
0x00000001402b590f: pop      rsi
0x00000001402b5910: pop      r14
0x00000001402b5912: pop      r15
0x00000001402b5914: jmp      qword ptr [rip + 0x61bde5]
0x00000001402b591b: add      rsp, 0x28
0x00000001402b591f: pop      rbx
0x00000001402b5920: pop      rbp
0x00000001402b5921: pop      rdi
0x00000001402b5922: pop      rsi
0x00000001402b5923: pop      r14
0x00000001402b5925: pop      r15
0x00000001402b5927: ret      
