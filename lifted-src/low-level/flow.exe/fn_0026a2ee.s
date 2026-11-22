; instruction-faithful x86-64 fallback for flow.exe rva=0x26a2ee-0x26a3b1
0x000000014026a2ee: push     r15
0x000000014026a2f0: push     r14
0x000000014026a2f2: push     rsi
0x000000014026a2f3: push     rdi
0x000000014026a2f4: push     rbp
0x000000014026a2f5: push     rbx
0x000000014026a2f6: sub      rsp, 0x28
0x000000014026a2fa: mov      rdi, qword ptr [rcx + 8]
0x000000014026a2fe: test     rdi, rdi
0x000000014026a301: je       0x14026a3a4
0x000000014026a307: mov      rsi, rcx
0x000000014026a30a: mov      rbx, qword ptr [rcx + 0x18]
0x000000014026a30e: test     rbx, rbx
0x000000014026a311: je       0x14026a365
0x000000014026a313: mov      r14, qword ptr [rsi]
0x000000014026a316: movdqa   xmm0, xmmword ptr [r14]
0x000000014026a31b: lea      r15, [r14 + 0x10]
0x000000014026a31f: pmovmskb eax, xmm0
0x000000014026a323: not      eax
0x000000014026a325: test     ax, ax
0x000000014026a328: jne      0x14026a344
0x000000014026a32a: movdqa   xmm0, xmmword ptr [r15]
0x000000014026a32f: add      r14, -0x100
0x000000014026a336: add      r15, 0x10
0x000000014026a33a: pmovmskb eax, xmm0
0x000000014026a33e: xor      ax, 0xffff
0x000000014026a342: je       0x14026a32a
0x000000014026a344: lea      ebp, [rax - 1]
0x000000014026a347: bsf      ecx, eax
0x000000014026a34a: and      ebp, eax
0x000000014026a34c: shl      ecx, 4
0x000000014026a34f: mov      rax, r14
0x000000014026a352: sub      rax, rcx
0x000000014026a355: mov      rcx, qword ptr [rax - 8]
0x000000014026a359: call     0x14026a3b1
0x000000014026a35e: mov      eax, ebp
0x000000014026a360: dec      rbx
0x000000014026a363: jne      0x14026a325
0x000000014026a365: mov      rax, rdi
0x000000014026a368: shl      rax, 4
0x000000014026a36c: add      rax, 0x1f
0x000000014026a370: and      rax, 0xfffffffffffffff0
0x000000014026a374: add      rdi, rax
0x000000014026a377: cmp      rdi, -0x11
0x000000014026a37b: je       0x14026a3a4
0x000000014026a37d: mov      rsi, qword ptr [rsi]
0x000000014026a380: sub      rsi, rax
0x000000014026a383: call     qword ptr [rip + 0x66737f]
0x000000014026a389: mov      rcx, rax
0x000000014026a38c: xor      edx, edx
0x000000014026a38e: mov      r8, rsi
0x000000014026a391: add      rsp, 0x28
0x000000014026a395: pop      rbx
0x000000014026a396: pop      rbp
0x000000014026a397: pop      rdi
0x000000014026a398: pop      rsi
0x000000014026a399: pop      r14
0x000000014026a39b: pop      r15
0x000000014026a39d: jmp      qword ptr [rip + 0x66735c]
0x000000014026a3a4: add      rsp, 0x28
0x000000014026a3a8: pop      rbx
0x000000014026a3a9: pop      rbp
0x000000014026a3aa: pop      rdi
0x000000014026a3ab: pop      rsi
0x000000014026a3ac: pop      r14
0x000000014026a3ae: pop      r15
0x000000014026a3b0: ret      
