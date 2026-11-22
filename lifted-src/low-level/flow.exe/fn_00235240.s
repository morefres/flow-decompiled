; instruction-faithful x86-64 fallback for flow.exe rva=0x235240-0x235317
0x0000000140235240: push     rbp
0x0000000140235241: push     rsi
0x0000000140235242: sub      rsp, 0xf8
0x0000000140235249: lea      rbp, [rsp + 0x80]
0x0000000140235251: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x0000000140235259: mov      rsi, rcx
0x000000014023525c: call     0x140808a33
0x0000000140235261: test     dl, 1
0x0000000140235264: mov      qword ptr [rbp + 0x58], rsi
0x0000000140235268: je       0x140235288
0x000000014023526a: mov      byte ptr [rbp + 0x67], al
0x000000014023526d: lea      rcx, [rsi + 0x20]
0x0000000140235271: lea      rdx, [rbp - 0x60]
0x0000000140235275: mov      dword ptr [rdx], 2
0x000000014023527b: call     0x14023573e
0x0000000140235280: nop      
0x0000000140235281: mov      rsi, qword ptr [rbp + 0x58]
0x0000000140235285: mov      al, byte ptr [rbp + 0x67]
0x0000000140235288: test     al, 1
0x000000014023528a: je       0x1402352bd
0x000000014023528c: mov      rax, qword ptr [rsi + 0xf0]
0x0000000140235293: test     rax, rax
0x0000000140235296: je       0x1402352ae
0x0000000140235298: mov      rax, qword ptr [rax + 0x18]
0x000000014023529c: mov      rcx, qword ptr [rbp + 0x58]
0x00000001402352a0: mov      rcx, qword ptr [rcx + 0xf8]
0x00000001402352a7: call     qword ptr [rip + 0x69cbeb]
0x00000001402352ad: nop      
0x00000001402352ae: mov      rsi, qword ptr [rbp + 0x58]
0x00000001402352b2: mov      qword ptr [rsi + 0xf0], 0
0x00000001402352bd: mov      rax, 0xffffffffffffffc0
0x00000001402352c4: lock xadd qword ptr [rsi], rax
0x00000001402352c9: shr      rax, 6
0x00000001402352cd: cmp      rax, 1
0x00000001402352d1: je       0x1402352f2
0x00000001402352d3: test     rax, rax
0x00000001402352d6: jne      0x1402352fb
0x00000001402352d8: lea      rcx, [rip + 0x94c5f1]
0x00000001402352df: lea      r8, [rip + 0x94c612]
0x00000001402352e6: mov      edx, 0x27
0x00000001402352eb: call     0x1408ae860
0x00000001402352f0: ud2      
0x00000001402352f2: mov      rcx, rsi
0x00000001402352f5: call     0x140235467
0x00000001402352fa: nop      
0x00000001402352fb: add      rsp, 0xf8
0x0000000140235302: pop      rsi
0x0000000140235303: pop      rbp
0x0000000140235304: ret      
0x0000000140235305: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140235309: mov      rdx, qword ptr [rbp + 0x50]
0x000000014023530d: call     0x14003668a
0x0000000140235312: jmp      0x140235281
