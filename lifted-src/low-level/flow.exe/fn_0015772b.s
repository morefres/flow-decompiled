; instruction-faithful x86-64 fallback for flow.exe rva=0x15772b-0x157804
0x000000014015772b: push     rbp
0x000000014015772c: push     rsi
0x000000014015772d: push     rdi
0x000000014015772e: sub      rsp, 0x30
0x0000000140157732: lea      rbp, [rsp + 0x30]
0x0000000140157737: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014015773f: mov      rdx, rcx
0x0000000140157742: movzx    eax, byte ptr [rcx + 0x1390]
0x0000000140157749: test     eax, eax
0x000000014015774b: je       0x140157795
0x000000014015774d: cmp      eax, 3
0x0000000140157750: jne      0x1401577fc
0x0000000140157756: lea      rcx, [rdx + 0xa88]
0x000000014015775d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140157761: call     0x140157970
0x0000000140157766: nop      
0x0000000140157767: mov      rcx, qword ptr [rbp - 0x10]
0x000000014015776b: call     0x140038a80
0x0000000140157770: nop      
0x0000000140157771: mov      rax, qword ptr [rbp - 0x10]
0x0000000140157775: mov      rax, qword ptr [rax + 0x180]
0x000000014015777c: lock dec qword ptr [rax]
0x0000000140157780: jne      0x1401577d2
0x0000000140157782: mov      rax, qword ptr [rbp - 0x10]
0x0000000140157786: mov      rcx, qword ptr [rax + 0x180]
0x000000014015778d: call     0x1407e387b
0x0000000140157792: nop      
0x0000000140157793: jmp      0x1401577d2
0x0000000140157795: lea      rcx, [rdx + 0x188]
0x000000014015779c: mov      qword ptr [rbp - 0x10], rdx
0x00000001401577a0: call     0x140157970
0x00000001401577a5: nop      
0x00000001401577a6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401577aa: call     0x140038a80
0x00000001401577af: nop      
0x00000001401577b0: mov      rax, qword ptr [rbp - 0x10]
0x00000001401577b4: mov      rax, qword ptr [rax + 0x180]
0x00000001401577bb: lock dec qword ptr [rax]
0x00000001401577bf: jne      0x1401577d2
0x00000001401577c1: mov      rax, qword ptr [rbp - 0x10]
0x00000001401577c5: mov      rcx, qword ptr [rax + 0x180]
0x00000001401577cc: call     0x1407e387b
0x00000001401577d1: nop      
0x00000001401577d2: mov      rax, qword ptr [rbp - 0x10]
0x00000001401577d6: mov      rcx, qword ptr [rax + 0x168]
0x00000001401577dd: mov      rdx, qword ptr [rax + 0x170]
0x00000001401577e4: mov      r8d, 1
0x00000001401577ea: mov      r9d, 1
0x00000001401577f0: add      rsp, 0x30
0x00000001401577f4: pop      rdi
0x00000001401577f5: pop      rsi
0x00000001401577f6: pop      rbp
0x00000001401577f7: jmp      0x14000a0f6
0x00000001401577fc: add      rsp, 0x30
0x0000000140157800: pop      rdi
0x0000000140157801: pop      rsi
0x0000000140157802: pop      rbp
0x0000000140157803: ret      
