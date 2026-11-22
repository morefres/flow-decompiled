; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6855-0x2a692e
0x00000001402a6855: push     rbp
0x00000001402a6856: push     rsi
0x00000001402a6857: push     rdi
0x00000001402a6858: sub      rsp, 0x30
0x00000001402a685c: lea      rbp, [rsp + 0x30]
0x00000001402a6861: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402a6869: mov      rdx, rcx
0x00000001402a686c: movzx    eax, byte ptr [rcx + 0x720]
0x00000001402a6873: test     eax, eax
0x00000001402a6875: je       0x1402a68bf
0x00000001402a6877: cmp      eax, 3
0x00000001402a687a: jne      0x1402a6926
0x00000001402a6880: lea      rcx, [rdx + 0x450]
0x00000001402a6887: mov      qword ptr [rbp - 0x10], rdx
0x00000001402a688b: call     0x1402a6a9a
0x00000001402a6890: nop      
0x00000001402a6891: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a6895: call     0x140038a80
0x00000001402a689a: nop      
0x00000001402a689b: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a689f: mov      rax, qword ptr [rax + 0x180]
0x00000001402a68a6: lock dec qword ptr [rax]
0x00000001402a68aa: jne      0x1402a68fc
0x00000001402a68ac: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a68b0: mov      rcx, qword ptr [rax + 0x180]
0x00000001402a68b7: call     0x1407e387b
0x00000001402a68bc: nop      
0x00000001402a68bd: jmp      0x1402a68fc
0x00000001402a68bf: lea      rcx, [rdx + 0x188]
0x00000001402a68c6: mov      qword ptr [rbp - 0x10], rdx
0x00000001402a68ca: call     0x1402a6a9a
0x00000001402a68cf: nop      
0x00000001402a68d0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a68d4: call     0x140038a80
0x00000001402a68d9: nop      
0x00000001402a68da: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a68de: mov      rax, qword ptr [rax + 0x180]
0x00000001402a68e5: lock dec qword ptr [rax]
0x00000001402a68e9: jne      0x1402a68fc
0x00000001402a68eb: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a68ef: mov      rcx, qword ptr [rax + 0x180]
0x00000001402a68f6: call     0x1407e387b
0x00000001402a68fb: nop      
0x00000001402a68fc: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a6900: mov      rcx, qword ptr [rax + 0x168]
0x00000001402a6907: mov      rdx, qword ptr [rax + 0x170]
0x00000001402a690e: mov      r8d, 1
0x00000001402a6914: mov      r9d, 1
0x00000001402a691a: add      rsp, 0x30
0x00000001402a691e: pop      rdi
0x00000001402a691f: pop      rsi
0x00000001402a6920: pop      rbp
0x00000001402a6921: jmp      0x14000a0f6
0x00000001402a6926: add      rsp, 0x30
0x00000001402a692a: pop      rdi
0x00000001402a692b: pop      rsi
0x00000001402a692c: pop      rbp
0x00000001402a692d: ret      
