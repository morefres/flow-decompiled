; instruction-faithful x86-64 fallback for flow.exe rva=0x768720-0x76881f
0x0000000140768720: push     rbp
0x0000000140768721: push     r14
0x0000000140768723: push     rsi
0x0000000140768724: push     rdi
0x0000000140768725: push     rbx
0x0000000140768726: sub      rsp, 0x60
0x000000014076872a: lea      rbp, [rsp + 0x60]
0x000000014076872f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140768737: mov      rsi, qword ptr [rcx + 8]
0x000000014076873b: mov      qword ptr [rbp - 0x10], rcx
0x000000014076873f: mov      rax, qword ptr [rcx + 0x18]
0x0000000140768743: sub      rax, rsi
0x0000000140768746: je       0x1407687e7
0x000000014076874c: shr      rax, 4
0x0000000140768750: mov      qword ptr [rbp - 0x40], rax
0x0000000140768754: lea      rdi, [rax - 1]
0x0000000140768758: add      rsi, 0x18
0x000000014076875c: mov      eax, 1
0x0000000140768761: jmp      0x140768795
0x0000000140768763: nop      word ptr cs:[rax + rax]
0x0000000140768770: call     qword ptr [rip + 0x168f92]
0x0000000140768776: mov      rcx, rax
0x0000000140768779: xor      edx, edx
0x000000014076877b: mov      r8, rbx
0x000000014076877e: call     qword ptr [rip + 0x168f7c]
0x0000000140768784: add      rsi, 0x10
0x0000000140768788: mov      rax, qword ptr [rbp - 0x28]
0x000000014076878c: inc      rax
0x000000014076878f: add      rdi, -1
0x0000000140768793: jae      0x1407687e7
0x0000000140768795: mov      qword ptr [rbp - 0x28], rax
0x0000000140768799: mov      qword ptr [rbp - 0x30], rdi
0x000000014076879d: mov      rax, qword ptr [rsi - 0x18]
0x00000001407687a1: mov      qword ptr [rbp - 0x20], rax
0x00000001407687a5: mov      qword ptr [rbp - 0x38], rsi
0x00000001407687a9: mov      rax, qword ptr [rsi - 0x10]
0x00000001407687ad: mov      qword ptr [rbp - 0x18], rax
0x00000001407687b1: mov      rax, qword ptr [rax]
0x00000001407687b4: test     rax, rax
0x00000001407687b7: je       0x1407687c4
0x00000001407687b9: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407687bd: call     qword ptr [rip + 0x1696d5]
0x00000001407687c3: nop      
0x00000001407687c4: mov      rbx, qword ptr [rbp - 0x20]
0x00000001407687c8: mov      rax, qword ptr [rbp - 0x18]
0x00000001407687cc: cmp      qword ptr [rax + 8], 0
0x00000001407687d1: mov      rsi, qword ptr [rbp - 0x38]
0x00000001407687d5: mov      rdi, qword ptr [rbp - 0x30]
0x00000001407687d9: je       0x140768784
0x00000001407687db: cmp      dword ptr [rax + 0x10], 0x11
0x00000001407687df: jb       0x140768770
0x00000001407687e1: mov      rbx, qword ptr [rbx - 8]
0x00000001407687e5: jmp      0x140768770
0x00000001407687e7: mov      rax, qword ptr [rbp - 0x10]
0x00000001407687eb: cmp      qword ptr [rax + 0x10], 0
0x00000001407687f0: je       0x140768814
0x00000001407687f2: mov      rsi, qword ptr [rax]
0x00000001407687f5: call     qword ptr [rip + 0x168f0d]
0x00000001407687fb: mov      rcx, rax
0x00000001407687fe: xor      edx, edx
0x0000000140768800: mov      r8, rsi
0x0000000140768803: add      rsp, 0x60
0x0000000140768807: pop      rbx
0x0000000140768808: pop      rdi
0x0000000140768809: pop      rsi
0x000000014076880a: pop      r14
0x000000014076880c: pop      rbp
0x000000014076880d: jmp      qword ptr [rip + 0x168eec]
0x0000000140768814: add      rsp, 0x60
0x0000000140768818: pop      rbx
0x0000000140768819: pop      rdi
0x000000014076881a: pop      rsi
0x000000014076881b: pop      r14
0x000000014076881d: pop      rbp
0x000000014076881e: ret      
