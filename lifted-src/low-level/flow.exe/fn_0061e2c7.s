; instruction-faithful x86-64 fallback for flow.exe rva=0x61e2c7-0x61e342
0x000000014061e2c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014061e2cc: push     rbp
0x000000014061e2cd: push     r15
0x000000014061e2cf: push     r14
0x000000014061e2d1: push     r13
0x000000014061e2d3: push     r12
0x000000014061e2d5: push     rsi
0x000000014061e2d6: push     rdi
0x000000014061e2d7: push     rbx
0x000000014061e2d8: sub      rsp, 0x38
0x000000014061e2dc: lea      rbp, [rdx + 0x80]
0x000000014061e2e3: cmp      qword ptr [rbp + 0x78], 0x7fff
0x000000014061e2eb: jbe      0x14061e323
0x000000014061e2ed: cmp      qword ptr [rbp + 0x60], 0
0x000000014061e2f2: je       0x14061e323
0x000000014061e2f4: mov      rax, qword ptr [rbp + 0x80]
0x000000014061e2fb: mov      rcx, qword ptr [rax + 0x18]
0x000000014061e2ff: mov      rax, qword ptr [rbp + 0x60]
0x000000014061e303: mov      rax, qword ptr [rax + 0x20]
0x000000014061e307: xor      edx, edx
0x000000014061e309: mov      byte ptr [rbp + 0x8f], dl
0x000000014061e30f: mov      byte ptr [rbp + 0x8e], dl
0x000000014061e315: mov      rdx, qword ptr [rbp + 0x30]
0x000000014061e319: mov      r8, qword ptr [rbp + 0x40]
0x000000014061e31d: call     qword ptr [rip + 0x2b3b75]
0x000000014061e323: xor      eax, eax
0x000000014061e325: mov      byte ptr [rbp + 0x8f], al
0x000000014061e32b: mov      byte ptr [rbp + 0x8e], al
0x000000014061e331: add      rsp, 0x38
0x000000014061e335: pop      rbx
0x000000014061e336: pop      rdi
0x000000014061e337: pop      rsi
0x000000014061e338: pop      r12
0x000000014061e33a: pop      r13
0x000000014061e33c: pop      r14
0x000000014061e33e: pop      r15
0x000000014061e340: pop      rbp
0x000000014061e341: ret      
