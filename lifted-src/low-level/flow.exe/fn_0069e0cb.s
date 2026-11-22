; instruction-faithful x86-64 fallback for flow.exe rva=0x69e0cb-0x69e213
0x000000014069e0cb: push     rbp
0x000000014069e0cc: push     rsi
0x000000014069e0cd: push     rdi
0x000000014069e0ce: push     rbx
0x000000014069e0cf: sub      rsp, 0x58
0x000000014069e0d3: lea      rbp, [rsp + 0x50]
0x000000014069e0d8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014069e0e0: mov      rbx, rdx
0x000000014069e0e3: mov      rsi, qword ptr [rcx]
0x000000014069e0e6: test     rsi, rsi
0x000000014069e0e9: mov      qword ptr [rbp - 0x20], rdx
0x000000014069e0ed: jne      0x14069e124
0x000000014069e0ef: mov      rdi, rcx
0x000000014069e0f2: mov      edx, 0x20
0x000000014069e0f7: xor      ecx, ecx
0x000000014069e0f9: call     0x1407667d0
0x000000014069e0fe: test     rax, rax
0x000000014069e101: je       0x14069e1fd
0x000000014069e107: mov      rsi, rax
0x000000014069e10a: movups   xmm0, xmmword ptr [rip + 0x4f128f]
0x000000014069e111: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014069e115: movdqu   xmm0, xmmword ptr [rip + 0x4f1273]
0x000000014069e11d: movdqu   xmmword ptr [rax], xmm0
0x000000014069e121: mov      qword ptr [rdi], rax
0x000000014069e124: mov      edx, 8
0x000000014069e129: xor      ecx, ecx
0x000000014069e12b: call     0x1407667d0
0x000000014069e130: test     rax, rax
0x000000014069e133: je       0x14069e1eb
0x000000014069e139: mov      qword ptr [rax], rbx
0x000000014069e13c: mov      byte ptr [rbp - 1], 0
0x000000014069e140: lea      rdx, [rip + 0x4b28e9]
0x000000014069e147: lea      r9, [rip + 0x4b2b02]
0x000000014069e14e: mov      rcx, rsi
0x000000014069e151: mov      r8, rax
0x000000014069e154: call     0x140613923
0x000000014069e159: nop      
0x000000014069e15a: test     rax, rax
0x000000014069e15d: je       0x14069e1dd
0x000000014069e15f: mov      rdx, qword ptr [rdx + 0x38]
0x000000014069e163: mov      byte ptr [rbp - 1], 0
0x000000014069e167: mov      rcx, rax
0x000000014069e16a: mov      rax, rdx
0x000000014069e16d: call     qword ptr [rip + 0x233d25]
0x000000014069e173: nop      
0x000000014069e174: mov      r8, rax
0x000000014069e177: mov      qword ptr [rbp - 0x18], rdx
0x000000014069e17b: mov      rax, qword ptr [rdx + 0x18]
0x000000014069e17f: lea      rcx, [rbp - 0x30]
0x000000014069e183: mov      qword ptr [rbp - 0x10], r8
0x000000014069e187: mov      rdx, r8
0x000000014069e18a: call     qword ptr [rip + 0x233d08]
0x000000014069e190: nop      
0x000000014069e191: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x000000014069e196: pcmpeqb  xmm0, xmmword ptr [rip + 0x23a772]
0x000000014069e19e: pmovmskb eax, xmm0
0x000000014069e1a2: cmp      eax, 0xffff
0x000000014069e1a7: jne      0x14069e1cb
0x000000014069e1a9: mov      rdi, qword ptr [rbp - 0x10]
0x000000014069e1ad: mov      rsi, qword ptr [rdi]
0x000000014069e1b0: call     qword ptr [rip + 0x233552]
0x000000014069e1b6: mov      rcx, rax
0x000000014069e1b9: xor      edx, edx
0x000000014069e1bb: mov      r8, rdi
0x000000014069e1be: call     qword ptr [rip + 0x23353c]
0x000000014069e1c4: mov      eax, 1
0x000000014069e1c9: jmp      0x14069e1df
0x000000014069e1cb: mov      byte ptr [rbp - 1], 0
0x000000014069e1cf: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069e1d3: mov      rdx, qword ptr [rbp - 0x18]
0x000000014069e1d7: call     0x14003668a
0x000000014069e1dc: nop      
0x000000014069e1dd: xor      eax, eax
0x000000014069e1df: mov      rdx, rsi
0x000000014069e1e2: add      rsp, 0x58
0x000000014069e1e6: pop      rbx
0x000000014069e1e7: pop      rdi
0x000000014069e1e8: pop      rsi
0x000000014069e1e9: pop      rbp
0x000000014069e1ea: ret      
0x000000014069e1eb: mov      ecx, 8
0x000000014069e1f0: mov      edx, 8
0x000000014069e1f5: call     0x1408ad83e
0x000000014069e1fa: nop      
0x000000014069e1fb: jmp      0x14069e211
0x000000014069e1fd: mov      byte ptr [rbp - 1], 1
0x000000014069e201: mov      ecx, 8
0x000000014069e206: mov      edx, 0x20
0x000000014069e20b: call     0x1408ad83e
0x000000014069e210: nop      
0x000000014069e211: ud2      
