; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe425-0x1fe4bd
0x00000001401fe425: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe42a: push     rbp
0x00000001401fe42b: push     r15
0x00000001401fe42d: push     r14
0x00000001401fe42f: push     r13
0x00000001401fe431: push     r12
0x00000001401fe433: push     rsi
0x00000001401fe434: push     rdi
0x00000001401fe435: push     rbx
0x00000001401fe436: sub      rsp, 0x48
0x00000001401fe43a: lea      rbp, [rdx + 0x80]
0x00000001401fe441: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe446: mov      rax, qword ptr [rbp + 0x550]
0x00000001401fe44d: movzx    eax, byte ptr [rax]
0x00000001401fe450: cmp      eax, 3
0x00000001401fe453: je       0x1401fe469
0x00000001401fe455: test     eax, eax
0x00000001401fe457: mov      rsi, qword ptr [rbp + 0x5b0]
0x00000001401fe45e: jne      0x1401fe47c
0x00000001401fe460: mov      rcx, qword ptr [rbp + 0x548]
0x00000001401fe467: jmp      0x1401fe477
0x00000001401fe469: mov      rsi, qword ptr [rbp + 0x5b0]
0x00000001401fe470: lea      rcx, [rsi + 0xde8]
0x00000001401fe477: call     0x1401fd3db
0x00000001401fe47c: cmp      byte ptr [rsi + 0xf91], 0
0x00000001401fe483: je       0x1401fe4a7
0x00000001401fe485: lea      rcx, [rsi + 0xaa8]
0x00000001401fe48c: call     0x1401fd3db
0x00000001401fe491: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe496: add      rsp, 0x48
0x00000001401fe49a: pop      rbx
0x00000001401fe49b: pop      rdi
0x00000001401fe49c: pop      rsi
0x00000001401fe49d: pop      r12
0x00000001401fe49f: pop      r13
0x00000001401fe4a1: pop      r14
0x00000001401fe4a3: pop      r15
0x00000001401fe4a5: pop      rbp
0x00000001401fe4a6: ret      
0x00000001401fe4a7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe4ac: add      rsp, 0x48
0x00000001401fe4b0: pop      rbx
0x00000001401fe4b1: pop      rdi
0x00000001401fe4b2: pop      rsi
0x00000001401fe4b3: pop      r12
0x00000001401fe4b5: pop      r13
0x00000001401fe4b7: pop      r14
0x00000001401fe4b9: pop      r15
0x00000001401fe4bb: pop      rbp
0x00000001401fe4bc: ret      
