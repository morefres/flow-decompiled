; instruction-faithful x86-64 fallback for flow.exe rva=0x1c03d1-0x1c0480
0x00000001401c03d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c03d6: push     rbp
0x00000001401c03d7: push     r15
0x00000001401c03d9: push     r14
0x00000001401c03db: push     r13
0x00000001401c03dd: push     r12
0x00000001401c03df: push     rsi
0x00000001401c03e0: push     rdi
0x00000001401c03e1: push     rbx
0x00000001401c03e2: sub      rsp, 0x78
0x00000001401c03e6: lea      rbp, [rdx + 0x80]
0x00000001401c03ed: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c03f4: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c03fa: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0400: mov      bl, byte ptr [rbp + 0x266f]
0x00000001401c0406: mov      rcx, qword ptr [rbp + 0x1ed0]
0x00000001401c040d: sub      rcx, 3
0x00000001401c0411: mov      eax, 2
0x00000001401c0416: cmovae   rax, rcx
0x00000001401c041a: test     rax, rax
0x00000001401c041d: je       0x1401c043f
0x00000001401c041f: cmp      rax, 1
0x00000001401c0423: jne      0x1401c0433
0x00000001401c0425: lea      rax, [rbp + 0x1ed8]
0x00000001401c042c: mov      qword ptr [rbp + 0x2628], rax
0x00000001401c0433: mov      rcx, qword ptr [rbp + 0x2628]
0x00000001401c043a: call     0x140037736
0x00000001401c043f: mov      al, 1
0x00000001401c0441: mov      byte ptr [rbp + 0x2663], al
0x00000001401c0447: mov      byte ptr [rbp + 0x2662], al
0x00000001401c044d: mov      byte ptr [rbp + 0x2661], 0
0x00000001401c0454: and      bl, al
0x00000001401c0456: mov      byte ptr [rbp + 0x2660], bl
0x00000001401c045c: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0462: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0468: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c046f: add      rsp, 0x78
0x00000001401c0473: pop      rbx
0x00000001401c0474: pop      rdi
0x00000001401c0475: pop      rsi
0x00000001401c0476: pop      r12
0x00000001401c0478: pop      r13
0x00000001401c047a: pop      r14
0x00000001401c047c: pop      r15
0x00000001401c047e: pop      rbp
0x00000001401c047f: ret      
