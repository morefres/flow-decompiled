; instruction-faithful x86-64 fallback for flow.exe rva=0x7de2dc-0x7de3b0
0x00000001407de2dc: push     r15
0x00000001407de2de: push     r14
0x00000001407de2e0: push     rsi
0x00000001407de2e1: push     rdi
0x00000001407de2e2: push     rbp
0x00000001407de2e3: push     rbx
0x00000001407de2e4: sub      rsp, 0x28
0x00000001407de2e8: mov      rdi, qword ptr [rcx + 8]
0x00000001407de2ec: test     rdi, rdi
0x00000001407de2ef: je       0x1407de3a3
0x00000001407de2f5: mov      rsi, rcx
0x00000001407de2f8: mov      rbx, qword ptr [rcx + 0x18]
0x00000001407de2fc: test     rbx, rbx
0x00000001407de2ff: je       0x1407de363
0x00000001407de301: mov      r14, qword ptr [rsi]
0x00000001407de304: movdqa   xmm0, xmmword ptr [r14]
0x00000001407de309: lea      r15, [r14 + 0x10]
0x00000001407de30d: pmovmskb eax, xmm0
0x00000001407de311: not      eax
0x00000001407de313: test     ax, ax
0x00000001407de316: jne      0x1407de332
0x00000001407de318: movdqa   xmm0, xmmword ptr [r15]
0x00000001407de31d: add      r14, -0x280
0x00000001407de324: add      r15, 0x10
0x00000001407de328: pmovmskb eax, xmm0
0x00000001407de32c: xor      ax, 0xffff
0x00000001407de330: je       0x1407de318
0x00000001407de332: lea      ebp, [rax - 1]
0x00000001407de335: bsf      ecx, eax
0x00000001407de338: and      ebp, eax
0x00000001407de33a: neg      rcx
0x00000001407de33d: lea      rax, [rcx + rcx*4]
0x00000001407de341: mov      rcx, qword ptr [r14 + rax*8 - 0x18]
0x00000001407de346: mov      rdx, qword ptr [r14 + rax*8 - 0x10]
0x00000001407de34b: mov      r8d, 1
0x00000001407de351: mov      r9d, 1
0x00000001407de357: call     0x14000a0f6
0x00000001407de35c: mov      eax, ebp
0x00000001407de35e: dec      rbx
0x00000001407de361: jne      0x1407de313
0x00000001407de363: lea      rax, [rdi + rdi*4]
0x00000001407de367: lea      rax, [rax*8 + 0x37]
0x00000001407de36f: and      rax, 0xfffffffffffffff0
0x00000001407de373: add      rdi, rax
0x00000001407de376: cmp      rdi, -0x11
0x00000001407de37a: je       0x1407de3a3
0x00000001407de37c: mov      rsi, qword ptr [rsi]
0x00000001407de37f: sub      rsi, rax
0x00000001407de382: call     qword ptr [rip + 0xf3380]
0x00000001407de388: mov      rcx, rax
0x00000001407de38b: xor      edx, edx
0x00000001407de38d: mov      r8, rsi
0x00000001407de390: add      rsp, 0x28
0x00000001407de394: pop      rbx
0x00000001407de395: pop      rbp
0x00000001407de396: pop      rdi
0x00000001407de397: pop      rsi
0x00000001407de398: pop      r14
0x00000001407de39a: pop      r15
0x00000001407de39c: jmp      qword ptr [rip + 0xf335d]
0x00000001407de3a3: add      rsp, 0x28
0x00000001407de3a7: pop      rbx
0x00000001407de3a8: pop      rbp
0x00000001407de3a9: pop      rdi
0x00000001407de3aa: pop      rsi
0x00000001407de3ab: pop      r14
0x00000001407de3ad: pop      r15
0x00000001407de3af: ret      
