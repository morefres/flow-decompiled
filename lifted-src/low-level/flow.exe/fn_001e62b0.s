; instruction-faithful x86-64 fallback for flow.exe rva=0x1e62b0-0x1e63a2
0x00000001401e62b0: push     rbp
0x00000001401e62b1: push     rsi
0x00000001401e62b2: sub      rsp, 0xf78
0x00000001401e62b9: lea      rbp, [rsp + 0x80]
0x00000001401e62c1: mov      qword ptr [rbp + 0xee8], 0xfffffffffffffffe
0x00000001401e62cc: mov      rsi, rcx
0x00000001401e62cf: call     0x140808a33
0x00000001401e62d4: test     dl, 1
0x00000001401e62d7: mov      qword ptr [rbp + 0xed8], rsi
0x00000001401e62de: je       0x1401e6307
0x00000001401e62e0: mov      byte ptr [rbp + 0xee7], al
0x00000001401e62e6: lea      rcx, [rsi + 0x20]
0x00000001401e62ea: lea      rdx, [rbp - 0x58]
0x00000001401e62ee: mov      dword ptr [rdx], 2
0x00000001401e62f4: call     0x1401e6814
0x00000001401e62f9: nop      
0x00000001401e62fa: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001401e6301: mov      al, byte ptr [rbp + 0xee7]
0x00000001401e6307: test     al, 1
0x00000001401e6309: je       0x1401e6342
0x00000001401e630b: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401e6312: test     rax, rax
0x00000001401e6315: je       0x1401e6330
0x00000001401e6317: mov      rax, qword ptr [rax + 0x18]
0x00000001401e631b: mov      rcx, qword ptr [rbp + 0xed8]
0x00000001401e6322: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001401e6329: call     qword ptr [rip + 0x6ebb69]
0x00000001401e632f: nop      
0x00000001401e6330: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001401e6337: mov      qword ptr [rsi + 0xf60], 0
0x00000001401e6342: mov      rax, 0xffffffffffffffc0
0x00000001401e6349: lock xadd qword ptr [rsi], rax
0x00000001401e634e: shr      rax, 6
0x00000001401e6352: cmp      rax, 1
0x00000001401e6356: je       0x1401e6377
0x00000001401e6358: test     rax, rax
0x00000001401e635b: jne      0x1401e6380
0x00000001401e635d: lea      rcx, [rip + 0x99b56c]
0x00000001401e6364: lea      r8, [rip + 0x99b58d]
0x00000001401e636b: mov      edx, 0x27
0x00000001401e6370: call     0x1408ae860
0x00000001401e6375: ud2      
0x00000001401e6377: mov      rcx, rsi
0x00000001401e637a: call     0x1401e64f7
0x00000001401e637f: nop      
0x00000001401e6380: add      rsp, 0xf78
0x00000001401e6387: pop      rsi
0x00000001401e6388: pop      rbp
0x00000001401e6389: ret      
0x00000001401e638a: mov      rcx, qword ptr [rbp + 0xec8]
0x00000001401e6391: mov      rdx, qword ptr [rbp + 0xed0]
0x00000001401e6398: call     0x14003668a
0x00000001401e639d: jmp      0x1401e62fa
