; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa460-0x5fa4a4
0x00000001405fa460: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fa465: push     rbp
0x00000001405fa466: push     r15
0x00000001405fa468: push     r14
0x00000001405fa46a: push     r13
0x00000001405fa46c: push     r12
0x00000001405fa46e: push     rsi
0x00000001405fa46f: push     rdi
0x00000001405fa470: push     rbx
0x00000001405fa471: sub      rsp, 0x28
0x00000001405fa475: lea      rbp, [rdx + 0x80]
0x00000001405fa47c: cmp      byte ptr [rbp + 0x1948], 0
0x00000001405fa483: jne      0x1405fa496
0x00000001405fa485: add      rsp, 0x28
0x00000001405fa489: pop      rbx
0x00000001405fa48a: pop      rdi
0x00000001405fa48b: pop      rsi
0x00000001405fa48c: pop      r12
0x00000001405fa48e: pop      r13
0x00000001405fa490: pop      r14
0x00000001405fa492: pop      r15
0x00000001405fa494: pop      rbp
0x00000001405fa495: ret      
0x00000001405fa496: mov      rcx, qword ptr [rbp + 0x1908]
0x00000001405fa49d: call     0x1405b7f01
0x00000001405fa4a2: jmp      0x1405fa485
