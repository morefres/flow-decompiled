; instruction-faithful x86-64 fallback for flow.exe rva=0xfd3ee-0xfd472
0x00000001400fd3ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd3f3: push     rbp
0x00000001400fd3f4: push     r15
0x00000001400fd3f6: push     r14
0x00000001400fd3f8: push     r12
0x00000001400fd3fa: push     rsi
0x00000001400fd3fb: push     rdi
0x00000001400fd3fc: push     rbx
0x00000001400fd3fd: sub      rsp, 0x30
0x00000001400fd401: lea      rbp, [rdx + 0x80]
0x00000001400fd408: mov      rax, qword ptr [rbp + 0x768]
0x00000001400fd40f: movzx    eax, byte ptr [rax]
0x00000001400fd412: cmp      eax, 3
0x00000001400fd415: je       0x1400fd42b
0x00000001400fd417: test     eax, eax
0x00000001400fd419: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400fd420: jne      0x1400fd43e
0x00000001400fd422: mov      rcx, qword ptr [rbp + 0x760]
0x00000001400fd429: jmp      0x1400fd439
0x00000001400fd42b: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400fd432: lea      rcx, [rsi + 0x10e0]
0x00000001400fd439: call     0x1401a0c2b
0x00000001400fd43e: cmp      byte ptr [rsi + 0x1321], 0
0x00000001400fd445: je       0x1400fd463
0x00000001400fd447: lea      rcx, [rsi + 0xc70]
0x00000001400fd44e: call     0x1401a0c2b
0x00000001400fd453: nop      
0x00000001400fd454: add      rsp, 0x30
0x00000001400fd458: pop      rbx
0x00000001400fd459: pop      rdi
0x00000001400fd45a: pop      rsi
0x00000001400fd45b: pop      r12
0x00000001400fd45d: pop      r14
0x00000001400fd45f: pop      r15
0x00000001400fd461: pop      rbp
0x00000001400fd462: ret      
0x00000001400fd463: add      rsp, 0x30
0x00000001400fd467: pop      rbx
0x00000001400fd468: pop      rdi
0x00000001400fd469: pop      rsi
0x00000001400fd46a: pop      r12
0x00000001400fd46c: pop      r14
0x00000001400fd46e: pop      r15
0x00000001400fd470: pop      rbp
0x00000001400fd471: ret      
