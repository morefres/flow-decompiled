; instruction-faithful x86-64 fallback for flow.exe rva=0x85c7e0-0x85c85c
0x000000014085c7e0: push     rbp
0x000000014085c7e1: push     rsi
0x000000014085c7e2: push     rdi
0x000000014085c7e3: sub      rsp, 0x30
0x000000014085c7e7: lea      rbp, [rsp + 0x30]
0x000000014085c7ec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085c7f4: test     rdx, rdx
0x000000014085c7f7: je       0x14085c814
0x000000014085c7f9: mov      rsi, rdx
0x000000014085c7fc: mov      rax, qword ptr [rcx + 0x48]
0x000000014085c800: mov      rdx, qword ptr [rcx + 0x50]
0x000000014085c804: mov      rcx, rax
0x000000014085c807: call     0x14085c2c4
0x000000014085c80c: nop      
0x000000014085c80d: mov      qword ptr [rsi], rax
0x000000014085c810: xor      esi, esi
0x000000014085c812: jmp      0x14085c852
0x000000014085c814: lea      rsi, [rbp - 0x10]
0x000000014085c818: mov      qword ptr [rsi], 0
0x000000014085c81f: xor      ecx, ecx
0x000000014085c821: mov      rdx, rsi
0x000000014085c824: call     qword ptr [rip + 0x750d6]
0x000000014085c82a: mov      rdi, qword ptr [rsi]
0x000000014085c82d: mov      esi, 0x80004003
0x000000014085c832: test     rdi, rdi
0x000000014085c835: je       0x14085c852
0x000000014085c837: xor      ecx, ecx
0x000000014085c839: mov      rdx, rdi
0x000000014085c83c: call     qword ptr [rip + 0x750c6]
0x000000014085c842: mov      rax, qword ptr [rdi]
0x000000014085c845: mov      rax, qword ptr [rax + 0x10]
0x000000014085c849: mov      rcx, rdi
0x000000014085c84c: call     qword ptr [rip + 0x75646]
0x000000014085c852: mov      eax, esi
0x000000014085c854: add      rsp, 0x30
0x000000014085c858: pop      rdi
0x000000014085c859: pop      rsi
0x000000014085c85a: pop      rbp
0x000000014085c85b: ret      
