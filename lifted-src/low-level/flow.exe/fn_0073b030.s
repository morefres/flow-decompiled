; instruction-faithful x86-64 fallback for flow.exe rva=0x73b030-0x73b2b6
0x000000014073b030: push     rbp
0x000000014073b031: push     r15
0x000000014073b033: push     r14
0x000000014073b035: push     r12
0x000000014073b037: push     rsi
0x000000014073b038: push     rdi
0x000000014073b039: push     rbx
0x000000014073b03a: sub      rsp, 0x1f0
0x000000014073b041: lea      rbp, [rsp + 0x80]
0x000000014073b049: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x000000014073b054: mov      qword ptr [rbp + 0x158], rdx
0x000000014073b05b: mov      rbx, rcx
0x000000014073b05e: mov      qword ptr [rbp + 0x150], r9
0x000000014073b065: mov      rdx, qword ptr [r9]
0x000000014073b068: movabs   rax, 0x8000000000000003
0x000000014073b072: cmp      rdx, rax
0x000000014073b075: mov      qword ptr [rbp + 0x148], rdx
0x000000014073b07c: jne      0x14073b0db
0x000000014073b07e: mov      rsi, qword ptr [r8]
0x000000014073b081: mov      byte ptr [rbp + 0x167], 1
0x000000014073b088: lea      r14, [rbp - 0x60]
0x000000014073b08c: mov      rcx, r14
0x000000014073b08f: mov      rdx, rsi
0x000000014073b092: call     0x1407174ca
0x000000014073b097: nop      
0x000000014073b098: mov      al, byte ptr [rbp - 0x60]
0x000000014073b09b: cmp      al, 0xff
0x000000014073b09d: je       0x14073b146
0x000000014073b0a3: movups   xmm0, xmmword ptr [rbp - 0x5f]
0x000000014073b0a7: movups   xmm1, xmmword ptr [rbp - 0x4f]
0x000000014073b0ab: movups   xmm2, xmmword ptr [rbp - 0x3f]
0x000000014073b0af: movups   xmm3, xmmword ptr [rbp - 0x30]
0x000000014073b0b3: movups   xmmword ptr [rbx + 0x30], xmm3
0x000000014073b0b7: movups   xmmword ptr [rbx + 0x21], xmm2
0x000000014073b0bb: movups   xmmword ptr [rbx + 0x11], xmm1
0x000000014073b0bf: movups   xmmword ptr [rbx + 1], xmm0
0x000000014073b0c3: mov      byte ptr [rbx], al
0x000000014073b0c5: mov      byte ptr [rbp + 0x166], 1
0x000000014073b0cc: mov      rcx, qword ptr [rbp + 0x150]
0x000000014073b0d3: call     0x1406de8d7
0x000000014073b0d8: nop      
0x000000014073b0d9: jmp      0x14073b125
0x000000014073b0db: lea      r8, [rip + 0x42cf80]
0x000000014073b0e2: lea      rcx, [rbp - 0x60]
0x000000014073b0e6: mov      r9d, 1
0x000000014073b0ec: call     0x1407173f4
0x000000014073b0f1: nop      
0x000000014073b0f2: movups   xmm0, xmmword ptr [rbp - 0x60]
0x000000014073b0f6: movups   xmm1, xmmword ptr [rbp - 0x50]
0x000000014073b0fa: movups   xmm2, xmmword ptr [rbp - 0x40]
0x000000014073b0fe: movups   xmm3, xmmword ptr [rbp - 0x30]
0x000000014073b102: movups   xmmword ptr [rbx + 0x30], xmm3
0x000000014073b106: movups   xmmword ptr [rbx + 0x20], xmm2
0x000000014073b10a: movups   xmmword ptr [rbx + 0x10], xmm1
0x000000014073b10e: movups   xmmword ptr [rbx], xmm0
0x000000014073b111: mov      byte ptr [rbp + 0x167], 1
0x000000014073b118: mov      rcx, qword ptr [rbp + 0x150]
0x000000014073b11f: call     0x1406de8d7
0x000000014073b124: nop      
0x000000014073b125: mov      rcx, qword ptr [rbp + 0x158]
0x000000014073b12c: call     0x14073b4fb
0x000000014073b131: mov      rax, rbx
0x000000014073b134: add      rsp, 0x1f0
0x000000014073b13b: pop      rbx
0x000000014073b13c: pop      rdi
0x000000014073b13d: pop      rsi
0x000000014073b13e: pop      r12
0x000000014073b140: pop      r14
0x000000014073b142: pop      r15
0x000000014073b144: pop      rbp
0x000000014073b145: ret      
0x000000014073b146: mov      byte ptr [rsi + 0x4a], 2
0x000000014073b14a: mov      r12, qword ptr [rbp + 0x158]
0x000000014073b151: mov      r15, qword ptr [r12 + 0xe8]
0x000000014073b159: mov      edi, 0xf0
0x000000014073b15e: lea      rsi, [r12 + rdi]
0x000000014073b162: add      rdi, r14
0x000000014073b165: mov      ecx, 0xf
0x000000014073b16a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073b16d: mov      r8d, 0x90
0x000000014073b173: mov      rcx, r14
0x000000014073b176: mov      rdx, r12
0x000000014073b179: call     0x1408acdc0
0x000000014073b17e: mov      rax, qword ptr [r12 + 0x188]
0x000000014073b186: mov      qword ptr [rbp + 0x128], rax
0x000000014073b18d: movups   xmm0, xmmword ptr [r12 + 0x168]
0x000000014073b196: movups   xmm1, xmmword ptr [r12 + 0x178]
0x000000014073b19f: movups   xmmword ptr [rbp + 0x118], xmm1
0x000000014073b1a6: movups   xmmword ptr [rbp + 0x108], xmm0
0x000000014073b1ad: movups   xmm0, xmmword ptr [r12 + 0xc8]
0x000000014073b1b6: movups   xmm1, xmmword ptr [r12 + 0xd8]
0x000000014073b1bf: movups   xmmword ptr [rbp + 0x68], xmm0
0x000000014073b1c3: movups   xmmword ptr [rbp + 0x78], xmm1
0x000000014073b1c7: mov      al, byte ptr [r12 + 0x1a0]
0x000000014073b1cf: mov      rcx, qword ptr [r12 + 0xc0]
0x000000014073b1d7: mov      qword ptr [rbp + 0x60], rcx
0x000000014073b1db: movups   xmm0, xmmword ptr [r12 + 0x90]
0x000000014073b1e4: movups   xmm1, xmmword ptr [r12 + 0xa0]
0x000000014073b1ed: movups   xmm2, xmmword ptr [r12 + 0xb0]
0x000000014073b1f6: movups   xmmword ptr [rbp + 0x50], xmm2
0x000000014073b1fa: movups   xmmword ptr [rbp + 0x40], xmm1
0x000000014073b1fe: movups   xmmword ptr [rbp + 0x30], xmm0
0x000000014073b202: mov      rcx, qword ptr [r12 + 0x190]
0x000000014073b20a: mov      edx, dword ptr [r12 + 0x198]
0x000000014073b212: mov      r8b, byte ptr [r12 + 0x1a1]
0x000000014073b21a: mov      qword ptr [rbp + 0x88], r15
0x000000014073b221: mov      byte ptr [rbp + 0x140], al
0x000000014073b227: mov      qword ptr [rbp + 0x130], rcx
0x000000014073b22e: mov      dword ptr [rbp + 0x138], edx
0x000000014073b234: mov      byte ptr [rbp + 0x141], r8b
0x000000014073b23b: mov      edx, 0x1a8
0x000000014073b240: xor      ecx, ecx
0x000000014073b242: call     0x1407667d0
0x000000014073b247: test     rax, rax
0x000000014073b24a: je       0x14073b2a4
0x000000014073b24c: mov      rsi, rax
0x000000014073b24f: lea      rdx, [rbp - 0x60]
0x000000014073b253: mov      r8d, 0x1a8
0x000000014073b259: mov      rcx, rax
0x000000014073b25c: call     0x1408acdc0
0x000000014073b261: mov      qword ptr [rbx + 8], rsi
0x000000014073b265: lea      rax, [rip + 0x431edc]
0x000000014073b26c: mov      qword ptr [rbx + 0x10], rax
0x000000014073b270: mov      byte ptr [rbx], 0xff
0x000000014073b273: mov      byte ptr [rbp + 0x166], 0
0x000000014073b27a: mov      rcx, qword ptr [rbp + 0x150]
0x000000014073b281: call     0x1406de8d7
0x000000014073b286: nop      
0x000000014073b287: call     qword ptr [rip + 0x19647b]
0x000000014073b28d: mov      rcx, rax
0x000000014073b290: xor      edx, edx
0x000000014073b292: mov      r8, qword ptr [rbp + 0x158]
0x000000014073b299: call     qword ptr [rip + 0x196461]
0x000000014073b29f: jmp      0x14073b131
0x000000014073b2a4: mov      ecx, 8
0x000000014073b2a9: mov      edx, 0x1a8
0x000000014073b2ae: call     0x1408ad83e
0x000000014073b2b3: nop      
0x000000014073b2b4: ud2      
