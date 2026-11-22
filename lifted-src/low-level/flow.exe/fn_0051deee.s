; instruction-faithful x86-64 fallback for flow.exe rva=0x51deee-0x51df8c
0x000000014051deee: mov      qword ptr [rsp + 0x10], rdx
0x000000014051def3: push     rbp
0x000000014051def4: push     r15
0x000000014051def6: push     r14
0x000000014051def8: push     r13
0x000000014051defa: push     r12
0x000000014051defc: push     rsi
0x000000014051defd: push     rdi
0x000000014051defe: push     rbx
0x000000014051deff: sub      rsp, 0x38
0x000000014051df03: lea      rbp, [rdx + 0x80]
0x000000014051df0a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051df0f: cmp      byte ptr [rbp + 0x5b0], 0
0x000000014051df16: je       0x14051df76
0x000000014051df18: mov      eax, 0x10
0x000000014051df1d: mov      ecx, dword ptr [rbp + 0x290]
0x000000014051df23: add      ecx, 2
0x000000014051df26: mov      edx, 0x13
0x000000014051df2b: bt       edx, ecx
0x000000014051df2e: jb       0x14051df60
0x000000014051df30: mov      edx, 0xc
0x000000014051df35: bt       edx, ecx
0x000000014051df38: jae      0x14051df3f
0x000000014051df3a: mov      eax, 8
0x000000014051df3f: mov      rcx, qword ptr [rbp + rax + 0x290]
0x000000014051df47: mov      rdx, qword ptr [rbp + rax + 0x298]
0x000000014051df4f: mov      r8d, 1
0x000000014051df55: mov      r9d, 1
0x000000014051df5b: call     0x14000a0f6
0x000000014051df60: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051df65: add      rsp, 0x38
0x000000014051df69: pop      rbx
0x000000014051df6a: pop      rdi
0x000000014051df6b: pop      rsi
0x000000014051df6c: pop      r12
0x000000014051df6e: pop      r13
0x000000014051df70: pop      r14
0x000000014051df72: pop      r15
0x000000014051df74: pop      rbp
0x000000014051df75: ret      
0x000000014051df76: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051df7b: add      rsp, 0x38
0x000000014051df7f: pop      rbx
0x000000014051df80: pop      rdi
0x000000014051df81: pop      rsi
0x000000014051df82: pop      r12
0x000000014051df84: pop      r13
0x000000014051df86: pop      r14
0x000000014051df88: pop      r15
0x000000014051df8a: pop      rbp
0x000000014051df8b: ret      
