; instruction-faithful x86-64 fallback for flow.exe rva=0x240ff0-0x2410c7
0x0000000140240ff0: push     rbp
0x0000000140240ff1: push     rsi
0x0000000140240ff2: sub      rsp, 0xb8
0x0000000140240ff9: lea      rbp, [rsp + 0x80]
0x0000000140241001: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x0000000140241009: mov      rsi, rcx
0x000000014024100c: call     0x140808a33
0x0000000140241011: test     dl, 1
0x0000000140241014: mov      qword ptr [rbp + 0x18], rsi
0x0000000140241018: je       0x140241038
0x000000014024101a: mov      byte ptr [rbp + 0x27], al
0x000000014024101d: lea      rcx, [rsi + 0x20]
0x0000000140241021: lea      rdx, [rbp - 0x60]
0x0000000140241025: mov      dword ptr [rdx], 2
0x000000014024102b: call     0x1402414e8
0x0000000140241030: nop      
0x0000000140241031: mov      rsi, qword ptr [rbp + 0x18]
0x0000000140241035: mov      al, byte ptr [rbp + 0x27]
0x0000000140241038: test     al, 1
0x000000014024103a: je       0x14024106d
0x000000014024103c: mov      rax, qword ptr [rsi + 0xb0]
0x0000000140241043: test     rax, rax
0x0000000140241046: je       0x14024105e
0x0000000140241048: mov      rax, qword ptr [rax + 0x18]
0x000000014024104c: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140241050: mov      rcx, qword ptr [rcx + 0xb8]
0x0000000140241057: call     qword ptr [rip + 0x690e3b]
0x000000014024105d: nop      
0x000000014024105e: mov      rsi, qword ptr [rbp + 0x18]
0x0000000140241062: mov      qword ptr [rsi + 0xb0], 0
0x000000014024106d: mov      rax, 0xffffffffffffffc0
0x0000000140241074: lock xadd qword ptr [rsi], rax
0x0000000140241079: shr      rax, 6
0x000000014024107d: cmp      rax, 1
0x0000000140241081: je       0x1402410a2
0x0000000140241083: test     rax, rax
0x0000000140241086: jne      0x1402410ab
0x0000000140241088: lea      rcx, [rip + 0x940841]
0x000000014024108f: lea      r8, [rip + 0x940862]
0x0000000140241096: mov      edx, 0x27
0x000000014024109b: call     0x1408ae860
0x00000001402410a0: ud2      
0x00000001402410a2: mov      rcx, rsi
0x00000001402410a5: call     0x140241217
0x00000001402410aa: nop      
0x00000001402410ab: add      rsp, 0xb8
0x00000001402410b2: pop      rsi
0x00000001402410b3: pop      rbp
0x00000001402410b4: ret      
0x00000001402410b5: mov      rcx, qword ptr [rbp + 8]
0x00000001402410b9: mov      rdx, qword ptr [rbp + 0x10]
0x00000001402410bd: call     0x14003668a
0x00000001402410c2: jmp      0x140241031
