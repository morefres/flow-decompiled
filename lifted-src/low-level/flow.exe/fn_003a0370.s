; instruction-faithful x86-64 fallback for flow.exe rva=0x3a0370-0x3a0462
0x00000001403a0370: push     rbp
0x00000001403a0371: push     rsi
0x00000001403a0372: sub      rsp, 0x7c8
0x00000001403a0379: lea      rbp, [rsp + 0x80]
0x00000001403a0381: mov      qword ptr [rbp + 0x738], 0xfffffffffffffffe
0x00000001403a038c: mov      rsi, rcx
0x00000001403a038f: call     0x140808a33
0x00000001403a0394: test     dl, 1
0x00000001403a0397: mov      qword ptr [rbp + 0x728], rsi
0x00000001403a039e: je       0x1403a03c7
0x00000001403a03a0: mov      byte ptr [rbp + 0x737], al
0x00000001403a03a6: lea      rcx, [rsi + 0x20]
0x00000001403a03aa: lea      rdx, [rbp - 0x58]
0x00000001403a03ae: mov      dword ptr [rdx], 2
0x00000001403a03b4: call     0x1403a08ce
0x00000001403a03b9: nop      
0x00000001403a03ba: mov      rsi, qword ptr [rbp + 0x728]
0x00000001403a03c1: mov      al, byte ptr [rbp + 0x737]
0x00000001403a03c7: test     al, 1
0x00000001403a03c9: je       0x1403a0402
0x00000001403a03cb: mov      rax, qword ptr [rsi + 0x7b0]
0x00000001403a03d2: test     rax, rax
0x00000001403a03d5: je       0x1403a03f0
0x00000001403a03d7: mov      rax, qword ptr [rax + 0x18]
0x00000001403a03db: mov      rcx, qword ptr [rbp + 0x728]
0x00000001403a03e2: mov      rcx, qword ptr [rcx + 0x7b8]
0x00000001403a03e9: call     qword ptr [rip + 0x531aa9]
0x00000001403a03ef: nop      
0x00000001403a03f0: mov      rsi, qword ptr [rbp + 0x728]
0x00000001403a03f7: mov      qword ptr [rsi + 0x7b0], 0
0x00000001403a0402: mov      rax, 0xffffffffffffffc0
0x00000001403a0409: lock xadd qword ptr [rsi], rax
0x00000001403a040e: shr      rax, 6
0x00000001403a0412: cmp      rax, 1
0x00000001403a0416: je       0x1403a0437
0x00000001403a0418: test     rax, rax
0x00000001403a041b: jne      0x1403a0440
0x00000001403a041d: lea      rcx, [rip + 0x7e14ac]
0x00000001403a0424: lea      r8, [rip + 0x7e14cd]
0x00000001403a042b: mov      edx, 0x27
0x00000001403a0430: call     0x1408ae860
0x00000001403a0435: ud2      
0x00000001403a0437: mov      rcx, rsi
0x00000001403a043a: call     0x1403a05b7
0x00000001403a043f: nop      
0x00000001403a0440: add      rsp, 0x7c8
0x00000001403a0447: pop      rsi
0x00000001403a0448: pop      rbp
0x00000001403a0449: ret      
0x00000001403a044a: mov      rcx, qword ptr [rbp + 0x718]
0x00000001403a0451: mov      rdx, qword ptr [rbp + 0x720]
0x00000001403a0458: call     0x14003668a
0x00000001403a045d: jmp      0x1403a03ba
