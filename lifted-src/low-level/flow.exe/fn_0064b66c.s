; instruction-faithful x86-64 fallback for flow.exe rva=0x64b66c-0x64b8ea
0x000000014064b66c: push     rbp
0x000000014064b66d: push     r14
0x000000014064b66f: push     rsi
0x000000014064b670: push     rdi
0x000000014064b671: push     rbx
0x000000014064b672: sub      rsp, 0x2c0
0x000000014064b679: lea      rbp, [rsp + 0x80]
0x000000014064b681: mov      qword ptr [rbp + 0x238], 0xfffffffffffffffe
0x000000014064b68c: mov      rsi, r9
0x000000014064b68f: mov      rdi, r8
0x000000014064b692: mov      rbx, rcx
0x000000014064b695: mov      byte ptr [rbp + 0x237], 1
0x000000014064b69c: lea      rcx, [rbp + 0x208]
0x000000014064b6a3: call     0x14064bb74
0x000000014064b6a8: nop      
0x000000014064b6a9: test     rsi, rsi
0x000000014064b6ac: jns      0x14064b6cc
0x000000014064b6ae: xor      ecx, ecx
0x000000014064b6b0: mov      al, 1
0x000000014064b6b2: mov      byte ptr [rbp + 0x236], al
0x000000014064b6b8: mov      byte ptr [rbp + 0x235], al
0x000000014064b6be: mov      rdx, rsi
0x000000014064b6c1: call     0x1408ad821
0x000000014064b6c6: nop      
0x000000014064b6c7: jmp      0x14064b8de
0x000000014064b6cc: je       0x14064b6f7
0x000000014064b6ce: xor      ecx, ecx
0x000000014064b6d0: mov      rdx, rsi
0x000000014064b6d3: call     0x1407667d0
0x000000014064b6d8: test     rax, rax
0x000000014064b6db: je       0x14064b8e0
0x000000014064b6e1: mov      r14, rax
0x000000014064b6e4: mov      rcx, rax
0x000000014064b6e7: mov      rdx, rdi
0x000000014064b6ea: mov      r8, rsi
0x000000014064b6ed: call     0x1408acdc0
0x000000014064b6f2: mov      rax, rsi
0x000000014064b6f5: jmp      0x14064b6ff
0x000000014064b6f7: mov      r14d, 1
0x000000014064b6fd: xor      eax, eax
0x000000014064b6ff: mov      cl, byte ptr [rbp + 0x290]
0x000000014064b705: mov      rdx, qword ptr [rbp + 0x2a0]
0x000000014064b70c: movups   xmm0, xmmword ptr [rdx]
0x000000014064b70f: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014064b713: movups   xmmword ptr [rbp + 0x1e0], xmm1
0x000000014064b71a: movups   xmmword ptr [rbp + 0x1d0], xmm0
0x000000014064b721: mov      qword ptr [rbp + 0x1a0], rax
0x000000014064b728: mov      qword ptr [rbp + 0x1a8], r14
0x000000014064b72f: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014064b736: mov      byte ptr [rbp + 0x200], cl
0x000000014064b73c: mov      rax, qword ptr [rbp + 0x298]
0x000000014064b743: movups   xmm0, xmmword ptr [rax]
0x000000014064b746: movups   xmmword ptr [rbp + 0x1f0], xmm0
0x000000014064b74d: mov      qword ptr [rbp + 0x1b8], 0xffffffffffffffff
0x000000014064b758: mov      rdi, qword ptr [rbp + 0x210]
0x000000014064b75f: mov      rsi, qword ptr [rbp + 0x218]
0x000000014064b766: mov      al, 1
0x000000014064b768: mov      byte ptr [rbp + 0x234], al
0x000000014064b76e: mov      byte ptr [rbp + 0x233], al
0x000000014064b774: lea      rcx, [rbp + 0xb0]
0x000000014064b77b: mov      rdx, rdi
0x000000014064b77e: mov      r8, rsi
0x000000014064b781: call     0x1400099d0
0x000000014064b786: nop      
0x000000014064b787: mov      rax, qword ptr [rbp + 0xc0]
0x000000014064b78e: lea      rdx, [rbp + 0x90]
0x000000014064b795: mov      qword ptr [rdx + 0x18], rax
0x000000014064b799: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014064b7a0: movups   xmmword ptr [rdx + 8], xmm0
0x000000014064b7a4: movabs   rax, 0x8000000000000000
0x000000014064b7ae: mov      qword ptr [rdx], rax
0x000000014064b7b1: lea      rcx, [rbp - 0x58]
0x000000014064b7b5: call     0x14064bc0e
0x000000014064b7ba: mov      r14, qword ptr [rbp + 0x208]
0x000000014064b7c1: mov      edx, 0x28
0x000000014064b7c6: xor      ecx, ecx
0x000000014064b7c8: call     0x1407667d0
0x000000014064b7cd: test     rax, rax
0x000000014064b7d0: sete     cl
0x000000014064b7d3: mov      byte ptr [rbp + 0x232], cl
0x000000014064b7d9: je       0x14064b8ae
0x000000014064b7df: mov      ecx, 1
0x000000014064b7e4: mov      qword ptr [rax], rcx
0x000000014064b7e7: mov      qword ptr [rax + 8], rcx
0x000000014064b7eb: mov      qword ptr [rax + 0x10], r14
0x000000014064b7ef: mov      qword ptr [rax + 0x18], rdi
0x000000014064b7f3: mov      qword ptr [rbp + 0x220], rax
0x000000014064b7fa: mov      qword ptr [rax + 0x20], rsi
0x000000014064b7fe: lea      rdi, [rbp + 0xc8]
0x000000014064b805: mov      qword ptr [rdi - 0x18], rcx
0x000000014064b809: mov      qword ptr [rdi - 0x10], rcx
0x000000014064b80d: mov      qword ptr [rdi - 8], 0
0x000000014064b815: lea      rsi, [rbp + 0x1a0]
0x000000014064b81c: mov      ecx, 0xd
0x000000014064b821: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014064b824: mov      edx, 0x80
0x000000014064b829: xor      ecx, ecx
0x000000014064b82b: call     0x1407667d0
0x000000014064b830: test     rax, rax
0x000000014064b833: sete     byte ptr [rbp + 0x230]
0x000000014064b83a: je       0x14064b8ce
0x000000014064b840: lea      rsi, [rbp + 0xb0]
0x000000014064b847: mov      ecx, 0x10
0x000000014064b84c: mov      qword ptr [rbp + 0x228], rax
0x000000014064b853: mov      rdi, rax
0x000000014064b856: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014064b859: lea      rsi, [rbp + 0xb8]
0x000000014064b860: lea      rdx, [rbp - 0x58]
0x000000014064b864: mov      r8d, 0xe8
0x000000014064b86a: mov      rcx, rsi
0x000000014064b86d: call     0x1408acdc0
0x000000014064b872: mov      qword ptr [rsi - 8], 0
0x000000014064b87a: lea      rcx, [rbp + 0xb0]
0x000000014064b881: call     0x14064bdc2
0x000000014064b886: nop      
0x000000014064b887: mov      rcx, qword ptr [rbp + 0x220]
0x000000014064b88e: mov      qword ptr [rbx], rcx
0x000000014064b891: mov      rcx, qword ptr [rbp + 0x228]
0x000000014064b898: mov      qword ptr [rbx + 8], rcx
0x000000014064b89c: mov      qword ptr [rbx + 0x10], rax
0x000000014064b8a0: add      rsp, 0x2c0
0x000000014064b8a7: pop      rbx
0x000000014064b8a8: pop      rdi
0x000000014064b8a9: pop      rsi
0x000000014064b8aa: pop      r14
0x000000014064b8ac: pop      rbp
0x000000014064b8ad: ret      
0x000000014064b8ae: mov      qword ptr [rbp + 0x228], r14
0x000000014064b8b5: mov      qword ptr [rbp + 0x220], rdi
0x000000014064b8bc: mov      ecx, 8
0x000000014064b8c1: mov      edx, 0x28
0x000000014064b8c6: call     0x1408ad83e
0x000000014064b8cb: nop      
0x000000014064b8cc: jmp      0x14064b8de
0x000000014064b8ce: mov      ecx, 8
0x000000014064b8d3: mov      edx, 0x80
0x000000014064b8d8: call     0x1408ad83e
0x000000014064b8dd: nop      
0x000000014064b8de: ud2      
0x000000014064b8e0: mov      ecx, 1
0x000000014064b8e5: jmp      0x14064b6b0
