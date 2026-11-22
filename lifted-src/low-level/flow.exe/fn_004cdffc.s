; instruction-faithful x86-64 fallback for flow.exe rva=0x4cdffc-0x4ce146
0x00000001404cdffc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ce001: push     rbp
0x00000001404ce002: push     r15
0x00000001404ce004: push     r14
0x00000001404ce006: push     r13
0x00000001404ce008: push     r12
0x00000001404ce00a: push     rsi
0x00000001404ce00b: push     rdi
0x00000001404ce00c: push     rbx
0x00000001404ce00d: sub      rsp, 0xd8
0x00000001404ce014: lea      rbp, [rdx + 0x80]
0x00000001404ce01b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ce021: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ce027: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ce02d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ce033: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ce039: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ce042: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ce04b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ce054: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ce05c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ce064: cmp      byte ptr [rbp + 0x3555], 0
0x00000001404ce06b: je       0x1404ce0e9
0x00000001404ce06d: mov      r8d, 1
0x00000001404ce073: mov      r9d, 1
0x00000001404ce079: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ce080: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ce087: call     0x14000a0f6
0x00000001404ce08c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ce094: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ce09c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ce0a5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ce0ae: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ce0b7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ce0bd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ce0c3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ce0c9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ce0cf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ce0d5: add      rsp, 0xd8
0x00000001404ce0dc: pop      rbx
0x00000001404ce0dd: pop      rdi
0x00000001404ce0de: pop      rsi
0x00000001404ce0df: pop      r12
0x00000001404ce0e1: pop      r13
0x00000001404ce0e3: pop      r14
0x00000001404ce0e5: pop      r15
0x00000001404ce0e7: pop      rbp
0x00000001404ce0e8: ret      
0x00000001404ce0e9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ce0f1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ce0f9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ce102: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ce10b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ce114: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ce11a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ce120: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ce126: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ce12c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ce132: add      rsp, 0xd8
0x00000001404ce139: pop      rbx
0x00000001404ce13a: pop      rdi
0x00000001404ce13b: pop      rsi
0x00000001404ce13c: pop      r12
0x00000001404ce13e: pop      r13
0x00000001404ce140: pop      r14
0x00000001404ce142: pop      r15
0x00000001404ce144: pop      rbp
0x00000001404ce145: ret      
