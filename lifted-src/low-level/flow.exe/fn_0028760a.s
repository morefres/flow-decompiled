; instruction-faithful x86-64 fallback for flow.exe rva=0x28760a-0x28773d
0x000000014028760a: push     rbp
0x000000014028760b: push     rsi
0x000000014028760c: sub      rsp, 0xd58
0x0000000140287613: lea      rbp, [rsp + 0x80]
0x000000014028761b: mov      qword ptr [rbp + 0xcc8], 0xfffffffffffffffe
0x0000000140287626: mov      rsi, rcx
0x0000000140287629: call     0x1408088cb
0x000000014028762e: test     al, 8
0x0000000140287630: jne      0x140287656
0x0000000140287632: mov      qword ptr [rbp + 0xcc0], rsi
0x0000000140287639: lea      rcx, [rsi + 0x20]
0x000000014028763d: lea      rdx, [rbp - 0x60]
0x0000000140287641: mov      dword ptr [rdx], 2
0x0000000140287647: call     0x140285474
0x000000014028764c: nop      
0x000000014028764d: mov      rsi, qword ptr [rbp + 0xcc0]
0x0000000140287654: jmp      0x1402876d2
0x0000000140287656: test     al, 0x10
0x0000000140287658: je       0x1402876d2
0x000000014028765a: mov      rax, qword ptr [rsi + 0xd50]
0x0000000140287661: test     rax, rax
0x0000000140287664: mov      qword ptr [rbp + 0xcc0], rsi
0x000000014028766b: je       0x14028770a
0x0000000140287671: mov      rax, qword ptr [rax + 0x10]
0x0000000140287675: mov      rcx, qword ptr [rsi + 0xd58]
0x000000014028767c: call     qword ptr [rip + 0x64a816]
0x0000000140287682: nop      
0x0000000140287683: mov      rcx, qword ptr [rbp + 0xcc0]
0x000000014028768a: call     0x140808920
0x000000014028768f: nop      
0x0000000140287690: test     al, 8
0x0000000140287692: mov      rsi, qword ptr [rbp + 0xcc0]
0x0000000140287699: jne      0x1402876d2
0x000000014028769b: mov      rax, qword ptr [rsi + 0xd50]
0x00000001402876a2: test     rax, rax
0x00000001402876a5: je       0x1402876c0
0x00000001402876a7: mov      rax, qword ptr [rax + 0x18]
0x00000001402876ab: mov      rcx, qword ptr [rbp + 0xcc0]
0x00000001402876b2: mov      rcx, qword ptr [rcx + 0xd58]
0x00000001402876b9: call     qword ptr [rip + 0x64a7d9]
0x00000001402876bf: nop      
0x00000001402876c0: mov      rsi, qword ptr [rbp + 0xcc0]
0x00000001402876c7: mov      qword ptr [rsi + 0xd50], 0
0x00000001402876d2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402876d6: mov      rdx, rsi
0x00000001402876d9: call     0x140821296
0x00000001402876de: cmp      rax, 1
0x00000001402876e2: mov      edx, 2
0x00000001402876e7: sbb      rdx, 0
0x00000001402876eb: mov      rcx, rsi
0x00000001402876ee: call     0x140808975
0x00000001402876f3: test     al, al
0x00000001402876f5: je       0x140287700
0x00000001402876f7: mov      rcx, rsi
0x00000001402876fa: call     0x140287597
0x00000001402876ff: nop      
0x0000000140287700: add      rsp, 0xd58
0x0000000140287707: pop      rsi
0x0000000140287708: pop      rbp
0x0000000140287709: ret      
0x000000014028770a: lea      rcx, [rip + 0x8f934f]
0x0000000140287711: lea      r8, [rip + 0x8f9358]
0x0000000140287718: mov      edx, 0x1b
0x000000014028771d: call     0x1408ae6f0
0x0000000140287722: nop      
0x0000000140287723: ud2      
0x0000000140287725: mov      rcx, qword ptr [rbp + 0xcb0]
0x000000014028772c: mov      rdx, qword ptr [rbp + 0xcb8]
0x0000000140287733: call     0x14003668a
0x0000000140287738: jmp      0x14028764d
