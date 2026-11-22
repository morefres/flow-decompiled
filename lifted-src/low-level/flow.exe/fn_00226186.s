; instruction-faithful x86-64 fallback for flow.exe rva=0x226186-0x2261e9
0x0000000140226186: push     rsi
0x0000000140226187: push     rdi
0x0000000140226188: sub      rsp, 0x28
0x000000014022618c: cmp      qword ptr [rcx + 0x10], r8
0x0000000140226190: jne      0x1402261e0
0x0000000140226192: mov      rdi, r9
0x0000000140226195: mov      rsi, rcx
0x0000000140226198: mov      rcx, qword ptr [rcx + 8]
0x000000014022619c: call     0x1408accc0
0x00000001402261a1: test     eax, eax
0x00000001402261a3: jne      0x1402261e0
0x00000001402261a5: mov      r8, qword ptr [rsp + 0x60]
0x00000001402261aa: cmp      qword ptr [rsi + 0x28], r8
0x00000001402261ae: jne      0x1402261e0
0x00000001402261b0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402261b4: mov      rdx, rdi
0x00000001402261b7: call     0x1408accc0
0x00000001402261bc: test     eax, eax
0x00000001402261be: jne      0x1402261e0
0x00000001402261c0: mov      r8, qword ptr [rsp + 0x70]
0x00000001402261c5: cmp      qword ptr [rsi + 0x40], r8
0x00000001402261c9: jne      0x1402261e0
0x00000001402261cb: mov      rdx, qword ptr [rsp + 0x68]
0x00000001402261d0: mov      rcx, qword ptr [rsi + 0x38]
0x00000001402261d4: call     0x1408accc0
0x00000001402261d9: test     eax, eax
0x00000001402261db: sete     al
0x00000001402261de: jmp      0x1402261e2
0x00000001402261e0: xor      eax, eax
0x00000001402261e2: add      rsp, 0x28
0x00000001402261e6: pop      rdi
0x00000001402261e7: pop      rsi
0x00000001402261e8: ret      
