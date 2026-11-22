; instruction-faithful x86-64 fallback for flow.exe rva=0x3be091-0x3be154
0x00000001403be091: push     r15
0x00000001403be093: push     r14
0x00000001403be095: push     rsi
0x00000001403be096: push     rdi
0x00000001403be097: push     rbp
0x00000001403be098: push     rbx
0x00000001403be099: sub      rsp, 0x28
0x00000001403be09d: mov      rdi, qword ptr [rcx + 8]
0x00000001403be0a1: test     rdi, rdi
0x00000001403be0a4: je       0x1403be147
0x00000001403be0aa: mov      rsi, rcx
0x00000001403be0ad: mov      rbx, qword ptr [rcx + 0x18]
0x00000001403be0b1: test     rbx, rbx
0x00000001403be0b4: je       0x1403be108
0x00000001403be0b6: mov      r14, qword ptr [rsi]
0x00000001403be0b9: movdqa   xmm0, xmmword ptr [r14]
0x00000001403be0be: lea      r15, [r14 + 0x10]
0x00000001403be0c2: pmovmskb eax, xmm0
0x00000001403be0c6: not      eax
0x00000001403be0c8: test     ax, ax
0x00000001403be0cb: jne      0x1403be0e7
0x00000001403be0cd: movdqa   xmm0, xmmword ptr [r15]
0x00000001403be0d2: add      r14, -0x400
0x00000001403be0d9: add      r15, 0x10
0x00000001403be0dd: pmovmskb eax, xmm0
0x00000001403be0e1: xor      ax, 0xffff
0x00000001403be0e5: je       0x1403be0cd
0x00000001403be0e7: lea      ebp, [rax - 1]
0x00000001403be0ea: bsf      edx, eax
0x00000001403be0ed: and      ebp, eax
0x00000001403be0ef: shl      edx, 6
0x00000001403be0f2: mov      rcx, r14
0x00000001403be0f5: sub      rcx, rdx
0x00000001403be0f8: add      rcx, -0x38
0x00000001403be0fc: call     0x1400e4242
0x00000001403be101: mov      eax, ebp
0x00000001403be103: dec      rbx
0x00000001403be106: jne      0x1403be0c8
0x00000001403be108: mov      rax, rdi
0x00000001403be10b: shl      rax, 6
0x00000001403be10f: add      rax, 0x4f
0x00000001403be113: and      rax, 0xffffffffffffffc0
0x00000001403be117: add      rdi, rax
0x00000001403be11a: cmp      rdi, -0x11
0x00000001403be11e: je       0x1403be147
0x00000001403be120: mov      rsi, qword ptr [rsi]
0x00000001403be123: sub      rsi, rax
0x00000001403be126: call     qword ptr [rip + 0x5135dc]
0x00000001403be12c: mov      rcx, rax
0x00000001403be12f: xor      edx, edx
0x00000001403be131: mov      r8, rsi
0x00000001403be134: add      rsp, 0x28
0x00000001403be138: pop      rbx
0x00000001403be139: pop      rbp
0x00000001403be13a: pop      rdi
0x00000001403be13b: pop      rsi
0x00000001403be13c: pop      r14
0x00000001403be13e: pop      r15
0x00000001403be140: jmp      qword ptr [rip + 0x5135b9]
0x00000001403be147: add      rsp, 0x28
0x00000001403be14b: pop      rbx
0x00000001403be14c: pop      rbp
0x00000001403be14d: pop      rdi
0x00000001403be14e: pop      rsi
0x00000001403be14f: pop      r14
0x00000001403be151: pop      r15
0x00000001403be153: ret      
