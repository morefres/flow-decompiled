; instruction-faithful x86-64 fallback for flow.exe rva=0x51e168-0x51e206
0x000000014051e168: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e16d: push     rbp
0x000000014051e16e: push     r15
0x000000014051e170: push     r14
0x000000014051e172: push     r13
0x000000014051e174: push     r12
0x000000014051e176: push     rsi
0x000000014051e177: push     rdi
0x000000014051e178: push     rbx
0x000000014051e179: sub      rsp, 0x38
0x000000014051e17d: lea      rbp, [rdx + 0x80]
0x000000014051e184: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e189: cmp      byte ptr [rbp + 0x5f0], 0
0x000000014051e190: je       0x14051e1f0
0x000000014051e192: mov      eax, 0x10
0x000000014051e197: mov      ecx, dword ptr [rbp + 0x290]
0x000000014051e19d: add      ecx, 2
0x000000014051e1a0: mov      edx, 0x13
0x000000014051e1a5: bt       edx, ecx
0x000000014051e1a8: jb       0x14051e1da
0x000000014051e1aa: mov      edx, 0xc
0x000000014051e1af: bt       edx, ecx
0x000000014051e1b2: jae      0x14051e1b9
0x000000014051e1b4: mov      eax, 8
0x000000014051e1b9: mov      rcx, qword ptr [rbp + rax + 0x290]
0x000000014051e1c1: mov      rdx, qword ptr [rbp + rax + 0x298]
0x000000014051e1c9: mov      r8d, 1
0x000000014051e1cf: mov      r9d, 1
0x000000014051e1d5: call     0x14000a0f6
0x000000014051e1da: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e1df: add      rsp, 0x38
0x000000014051e1e3: pop      rbx
0x000000014051e1e4: pop      rdi
0x000000014051e1e5: pop      rsi
0x000000014051e1e6: pop      r12
0x000000014051e1e8: pop      r13
0x000000014051e1ea: pop      r14
0x000000014051e1ec: pop      r15
0x000000014051e1ee: pop      rbp
0x000000014051e1ef: ret      
0x000000014051e1f0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e1f5: add      rsp, 0x38
0x000000014051e1f9: pop      rbx
0x000000014051e1fa: pop      rdi
0x000000014051e1fb: pop      rsi
0x000000014051e1fc: pop      r12
0x000000014051e1fe: pop      r13
0x000000014051e200: pop      r14
0x000000014051e202: pop      r15
0x000000014051e204: pop      rbp
0x000000014051e205: ret      
