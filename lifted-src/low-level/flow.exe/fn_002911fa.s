; instruction-faithful x86-64 fallback for flow.exe rva=0x2911fa-0x29132d
0x00000001402911fa: push     rbp
0x00000001402911fb: push     rsi
0x00000001402911fc: sub      rsp, 0x778
0x0000000140291203: lea      rbp, [rsp + 0x80]
0x000000014029120b: mov      qword ptr [rbp + 0x6e8], 0xfffffffffffffffe
0x0000000140291216: mov      rsi, rcx
0x0000000140291219: call     0x1408088cb
0x000000014029121e: test     al, 8
0x0000000140291220: jne      0x140291246
0x0000000140291222: mov      qword ptr [rbp + 0x6e0], rsi
0x0000000140291229: lea      rcx, [rsi + 0x20]
0x000000014029122d: lea      rdx, [rbp - 0x60]
0x0000000140291231: mov      dword ptr [rdx], 2
0x0000000140291237: call     0x14028fe2e
0x000000014029123c: nop      
0x000000014029123d: mov      rsi, qword ptr [rbp + 0x6e0]
0x0000000140291244: jmp      0x1402912c2
0x0000000140291246: test     al, 0x10
0x0000000140291248: je       0x1402912c2
0x000000014029124a: mov      rax, qword ptr [rsi + 0x770]
0x0000000140291251: test     rax, rax
0x0000000140291254: mov      qword ptr [rbp + 0x6e0], rsi
0x000000014029125b: je       0x1402912fa
0x0000000140291261: mov      rax, qword ptr [rax + 0x10]
0x0000000140291265: mov      rcx, qword ptr [rsi + 0x778]
0x000000014029126c: call     qword ptr [rip + 0x640c26]
0x0000000140291272: nop      
0x0000000140291273: mov      rcx, qword ptr [rbp + 0x6e0]
0x000000014029127a: call     0x140808920
0x000000014029127f: nop      
0x0000000140291280: test     al, 8
0x0000000140291282: mov      rsi, qword ptr [rbp + 0x6e0]
0x0000000140291289: jne      0x1402912c2
0x000000014029128b: mov      rax, qword ptr [rsi + 0x770]
0x0000000140291292: test     rax, rax
0x0000000140291295: je       0x1402912b0
0x0000000140291297: mov      rax, qword ptr [rax + 0x18]
0x000000014029129b: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001402912a2: mov      rcx, qword ptr [rcx + 0x778]
0x00000001402912a9: call     qword ptr [rip + 0x640be9]
0x00000001402912af: nop      
0x00000001402912b0: mov      rsi, qword ptr [rbp + 0x6e0]
0x00000001402912b7: mov      qword ptr [rsi + 0x770], 0
0x00000001402912c2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402912c6: mov      rdx, rsi
0x00000001402912c9: call     0x140821296
0x00000001402912ce: cmp      rax, 1
0x00000001402912d2: mov      edx, 2
0x00000001402912d7: sbb      rdx, 0
0x00000001402912db: mov      rcx, rsi
0x00000001402912de: call     0x140808975
0x00000001402912e3: test     al, al
0x00000001402912e5: je       0x1402912f0
0x00000001402912e7: mov      rcx, rsi
0x00000001402912ea: call     0x140291187
0x00000001402912ef: nop      
0x00000001402912f0: add      rsp, 0x778
0x00000001402912f7: pop      rsi
0x00000001402912f8: pop      rbp
0x00000001402912f9: ret      
0x00000001402912fa: lea      rcx, [rip + 0x8ef75f]
0x0000000140291301: lea      r8, [rip + 0x8ef768]
0x0000000140291308: mov      edx, 0x1b
0x000000014029130d: call     0x1408ae6f0
0x0000000140291312: nop      
0x0000000140291313: ud2      
0x0000000140291315: mov      rcx, qword ptr [rbp + 0x6d0]
0x000000014029131c: mov      rdx, qword ptr [rbp + 0x6d8]
0x0000000140291323: call     0x14003668a
0x0000000140291328: jmp      0x14029123d
