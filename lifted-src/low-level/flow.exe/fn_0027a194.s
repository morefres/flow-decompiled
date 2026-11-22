; instruction-faithful x86-64 fallback for flow.exe rva=0x27a194-0x27a1f1
0x000000014027a194: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a199: push     rbp
0x000000014027a19a: push     r15
0x000000014027a19c: push     r14
0x000000014027a19e: push     r13
0x000000014027a1a0: push     r12
0x000000014027a1a2: push     rsi
0x000000014027a1a3: push     rdi
0x000000014027a1a4: push     rbx
0x000000014027a1a5: sub      rsp, 0x28
0x000000014027a1a9: lea      rbp, [rdx + 0x80]
0x000000014027a1b0: xor      eax, eax
0x000000014027a1b2: test     al, 1
0x000000014027a1b4: jne      0x14027a1d9
0x000000014027a1b6: mov      rcx, qword ptr [rbp + 0x100]
0x000000014027a1bd: mov      rdx, qword ptr [rbp + 0x108]
0x000000014027a1c4: mov      r8d, 1
0x000000014027a1ca: mov      r9d, 1
0x000000014027a1d0: call     0x14000a0f6
0x000000014027a1d5: mov      al, 1
0x000000014027a1d7: jmp      0x14027a1b2
0x000000014027a1d9: mov      byte ptr [rbp + 0x23e], 1
0x000000014027a1e0: add      rsp, 0x28
0x000000014027a1e4: pop      rbx
0x000000014027a1e5: pop      rdi
0x000000014027a1e6: pop      rsi
0x000000014027a1e7: pop      r12
0x000000014027a1e9: pop      r13
0x000000014027a1eb: pop      r14
0x000000014027a1ed: pop      r15
0x000000014027a1ef: pop      rbp
0x000000014027a1f0: ret      
