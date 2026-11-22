; instruction-faithful x86-64 fallback for flow.exe rva=0x1e258e-0x1e2619
0x00000001401e258e: push     rbp
0x00000001401e258f: push     rsi
0x00000001401e2590: sub      rsp, 0x38
0x00000001401e2594: lea      rbp, [rsp + 0x30]
0x00000001401e2599: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401e25a1: movzx    eax, byte ptr [rcx + 0x700]
0x00000001401e25a8: test     eax, eax
0x00000001401e25aa: je       0x1401e25d2
0x00000001401e25ac: cmp      eax, 3
0x00000001401e25af: jne      0x1401e25de
0x00000001401e25b1: movzx    eax, byte ptr [rcx + 0x6f8]
0x00000001401e25b8: cmp      eax, 3
0x00000001401e25bb: mov      qword ptr [rbp - 8], rcx
0x00000001401e25bf: je       0x1401e25e5
0x00000001401e25c1: test     eax, eax
0x00000001401e25c3: jne      0x1401e25f2
0x00000001401e25c5: mov      rax, qword ptr [rbp - 8]
0x00000001401e25c9: lea      rcx, [rax + 0x3b8]
0x00000001401e25d0: jmp      0x1401e25ec
0x00000001401e25d2: mov      qword ptr [rbp - 8], rcx
0x00000001401e25d6: call     0x140038cc4
0x00000001401e25db: nop      
0x00000001401e25dc: jmp      0x1401e2603
0x00000001401e25de: add      rsp, 0x38
0x00000001401e25e2: pop      rsi
0x00000001401e25e3: pop      rbp
0x00000001401e25e4: ret      
0x00000001401e25e5: add      rcx, 0x558
0x00000001401e25ec: call     0x1401e26a0
0x00000001401e25f1: nop      
0x00000001401e25f2: mov      rcx, qword ptr [rbp - 8]
0x00000001401e25f6: mov      byte ptr [rcx + 0x701], 0
0x00000001401e25fd: call     0x140038cc4
0x00000001401e2602: nop      
0x00000001401e2603: mov      rcx, qword ptr [rbp - 8]
0x00000001401e2607: add      rcx, 0x200
0x00000001401e260e: add      rsp, 0x38
0x00000001401e2612: pop      rsi
0x00000001401e2613: pop      rbp
0x00000001401e2614: jmp      0x140038c3e
