; instruction-faithful x86-64 fallback for flow.exe rva=0x2086fc-0x208783
0x00000001402086fc: push     rsi
0x00000001402086fd: push     rdi
0x00000001402086fe: sub      rsp, 0x28
0x0000000140208702: mov      rsi, rcx
0x0000000140208705: mov      rcx, qword ptr [rcx + 0x60]
0x0000000140208709: mov      rdi, qword ptr [rsi + 0x68]
0x000000014020870d: call     0x14074809b
0x0000000140208712: mov      rcx, rdi
0x0000000140208715: call     0x14074809b
0x000000014020871a: mov      rcx, qword ptr [rsi]
0x000000014020871d: mov      rdx, qword ptr [rsi + 8]
0x0000000140208721: mov      r8d, 1
0x0000000140208727: mov      r9d, 1
0x000000014020872d: call     0x14000a0f6
0x0000000140208732: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140208736: mov      rdx, qword ptr [rsi + 0x20]
0x000000014020873a: mov      r8d, 1
0x0000000140208740: mov      r9d, 1
0x0000000140208746: call     0x14000a0f6
0x000000014020874b: mov      rcx, qword ptr [rsi + 0x30]
0x000000014020874f: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140208753: mov      r8d, 1
0x0000000140208759: mov      r9d, 1
0x000000014020875f: call     0x14000a0f6
0x0000000140208764: mov      rcx, qword ptr [rsi + 0x48]
0x0000000140208768: mov      rdx, qword ptr [rsi + 0x50]
0x000000014020876c: mov      r8d, 1
0x0000000140208772: mov      r9d, 1
0x0000000140208778: add      rsp, 0x28
0x000000014020877c: pop      rdi
0x000000014020877d: pop      rsi
0x000000014020877e: jmp      0x14000a0f6
