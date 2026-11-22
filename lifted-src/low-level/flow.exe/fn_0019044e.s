; instruction-faithful x86-64 fallback for flow.exe rva=0x19044e-0x1904f5
0x000000014019044e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140190453: push     rbp
0x0000000140190454: push     r15
0x0000000140190456: push     r14
0x0000000140190458: push     r13
0x000000014019045a: push     r12
0x000000014019045c: push     rsi
0x000000014019045d: push     rdi
0x000000014019045e: push     rbx
0x000000014019045f: sub      rsp, 0x58
0x0000000140190463: lea      rbp, [rdx + 0x80]
0x000000014019046a: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014019046f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140190474: mov      rax, qword ptr [rbp + 0x718]
0x000000014019047b: movzx    eax, byte ptr [rax]
0x000000014019047e: cmp      eax, 3
0x0000000140190481: je       0x140190497
0x0000000140190483: test     eax, eax
0x0000000140190485: mov      rsi, qword ptr [rbp + 0x778]
0x000000014019048c: jne      0x1401904aa
0x000000014019048e: mov      rcx, qword ptr [rbp + 0x710]
0x0000000140190495: jmp      0x1401904a5
0x0000000140190497: mov      rsi, qword ptr [rbp + 0x778]
0x000000014019049e: lea      rcx, [rsi + 0x1130]
0x00000001401904a5: call     0x14018f01b
0x00000001401904aa: cmp      byte ptr [rsi + 0x1381], 0
0x00000001401904b1: je       0x1401904da
0x00000001401904b3: lea      rcx, [rsi + 0xca0]
0x00000001401904ba: call     0x14018f01b
0x00000001401904bf: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401904c4: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401904c9: add      rsp, 0x58
0x00000001401904cd: pop      rbx
0x00000001401904ce: pop      rdi
0x00000001401904cf: pop      rsi
0x00000001401904d0: pop      r12
0x00000001401904d2: pop      r13
0x00000001401904d4: pop      r14
0x00000001401904d6: pop      r15
0x00000001401904d8: pop      rbp
0x00000001401904d9: ret      
0x00000001401904da: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401904df: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401904e4: add      rsp, 0x58
0x00000001401904e8: pop      rbx
0x00000001401904e9: pop      rdi
0x00000001401904ea: pop      rsi
0x00000001401904eb: pop      r12
0x00000001401904ed: pop      r13
0x00000001401904ef: pop      r14
0x00000001401904f1: pop      r15
0x00000001401904f3: pop      rbp
0x00000001401904f4: ret      
