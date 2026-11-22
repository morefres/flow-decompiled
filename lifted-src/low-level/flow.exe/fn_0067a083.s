; instruction-faithful x86-64 fallback for flow.exe rva=0x67a083-0x67a16f
0x000000014067a083: mov      qword ptr [rsp + 0x10], rdx
0x000000014067a088: push     rbp
0x000000014067a089: push     r15
0x000000014067a08b: push     r14
0x000000014067a08d: push     r13
0x000000014067a08f: push     r12
0x000000014067a091: push     rsi
0x000000014067a092: push     rdi
0x000000014067a093: push     rbx
0x000000014067a094: sub      rsp, 0x28
0x000000014067a098: lea      rbp, [rdx + 0x80]
0x000000014067a09f: mov      rsi, qword ptr [rbp + 0x7170]
0x000000014067a0a6: cmp      byte ptr [rsi + 0x4f2], 0
0x000000014067a0ad: je       0x14067a0dd
0x000000014067a0af: lea      rcx, [rsi + 0x220]
0x000000014067a0b6: call     0x14066cfa3
0x000000014067a0bb: cmp      byte ptr [rsi + 0x4f2], 0
0x000000014067a0c2: je       0x14067a0dd
0x000000014067a0c4: mov      rax, qword ptr [rsi + 0x248]
0x000000014067a0cb: lock dec qword ptr [rax]
0x000000014067a0cf: jne      0x14067a0dd
0x000000014067a0d1: mov      rcx, qword ptr [rsi + 0x248]
0x000000014067a0d8: call     0x14066cf11
0x000000014067a0dd: cmp      byte ptr [rsi + 0x4f3], 0
0x000000014067a0e4: je       0x14067a11e
0x000000014067a0e6: cmp      byte ptr [rsi + 0x218], 2
0x000000014067a0ed: je       0x14067a11e
0x000000014067a0ef: cmp      byte ptr [rsi + 0x4f8], 1
0x000000014067a0f6: jne      0x14067a11e
0x000000014067a0f8: mov      rcx, qword ptr [rsi + 0x210]
0x000000014067a0ff: mov      rax, qword ptr [rsi + 0x1f8]
0x000000014067a106: mov      rdx, qword ptr [rsi + 0x200]
0x000000014067a10d: mov      rax, qword ptr [rax + 0x20]
0x000000014067a111: mov      r8, qword ptr [rsi + 0x208]
0x000000014067a118: call     qword ptr [rip + 0x257d7a]
0x000000014067a11e: cmp      byte ptr [rsi + 0x4f2], 0
0x000000014067a125: je       0x14067a15e
0x000000014067a127: mov      rax, qword ptr [rsi + 0x250]
0x000000014067a12e: test     rax, rax
0x000000014067a131: je       0x14067a14d
0x000000014067a133: lock dec qword ptr [rax]
0x000000014067a137: jne      0x14067a14d
0x000000014067a139: mov      rcx, qword ptr [rsi + 0x250]
0x000000014067a140: mov      rdx, qword ptr [rsi + 0x258]
0x000000014067a147: call     0x14066e84b
0x000000014067a14c: nop      
0x000000014067a14d: add      rsp, 0x28
0x000000014067a151: pop      rbx
0x000000014067a152: pop      rdi
0x000000014067a153: pop      rsi
0x000000014067a154: pop      r12
0x000000014067a156: pop      r13
0x000000014067a158: pop      r14
0x000000014067a15a: pop      r15
0x000000014067a15c: pop      rbp
0x000000014067a15d: ret      
0x000000014067a15e: add      rsp, 0x28
0x000000014067a162: pop      rbx
0x000000014067a163: pop      rdi
0x000000014067a164: pop      rsi
0x000000014067a165: pop      r12
0x000000014067a167: pop      r13
0x000000014067a169: pop      r14
0x000000014067a16b: pop      r15
0x000000014067a16d: pop      rbp
0x000000014067a16e: ret      
