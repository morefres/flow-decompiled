; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb0b2-0x1eb130
0x00000001401eb0b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb0b7: push     rbp
0x00000001401eb0b8: push     r15
0x00000001401eb0ba: push     r14
0x00000001401eb0bc: push     rsi
0x00000001401eb0bd: push     rdi
0x00000001401eb0be: push     rbx
0x00000001401eb0bf: sub      rsp, 0x38
0x00000001401eb0c3: lea      rbp, [rdx + 0x80]
0x00000001401eb0ca: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001401eb0d1: movzx    eax, byte ptr [rax]
0x00000001401eb0d4: cmp      eax, 3
0x00000001401eb0d7: je       0x1401eb0ed
0x00000001401eb0d9: test     eax, eax
0x00000001401eb0db: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401eb0e2: jne      0x1401eb100
0x00000001401eb0e4: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401eb0eb: jmp      0x1401eb0fb
0x00000001401eb0ed: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401eb0f4: lea      rcx, [rsi + 0xd70]
0x00000001401eb0fb: call     0x1401ebebb
0x00000001401eb100: cmp      byte ptr [rsi + 0xf01], 0
0x00000001401eb107: je       0x1401eb123
0x00000001401eb109: lea      rcx, [rsi + 0xa60]
0x00000001401eb110: call     0x1401ebebb
0x00000001401eb115: nop      
0x00000001401eb116: add      rsp, 0x38
0x00000001401eb11a: pop      rbx
0x00000001401eb11b: pop      rdi
0x00000001401eb11c: pop      rsi
0x00000001401eb11d: pop      r14
0x00000001401eb11f: pop      r15
0x00000001401eb121: pop      rbp
0x00000001401eb122: ret      
0x00000001401eb123: add      rsp, 0x38
0x00000001401eb127: pop      rbx
0x00000001401eb128: pop      rdi
0x00000001401eb129: pop      rsi
0x00000001401eb12a: pop      r14
0x00000001401eb12c: pop      r15
0x00000001401eb12e: pop      rbp
0x00000001401eb12f: ret      
