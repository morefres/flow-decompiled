; instruction-faithful x86-64 fallback for flow.exe rva=0x8db4d-0x8dc1f
0x000000014008db4d: mov      qword ptr [rsp + 0x10], rdx
0x000000014008db52: push     rbp
0x000000014008db53: push     r15
0x000000014008db55: push     r14
0x000000014008db57: push     r13
0x000000014008db59: push     r12
0x000000014008db5b: push     rsi
0x000000014008db5c: push     rdi
0x000000014008db5d: push     rbx
0x000000014008db5e: sub      rsp, 0xb8
0x000000014008db65: lea      rbp, [rdx + 0x80]
0x000000014008db6c: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008db73: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008db7a: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008db80: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008db86: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008db8d: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008db93: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008db9c: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008dba4: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008dbac: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014008dbb3: mov      rdx, qword ptr [rbp + 0xa10]
0x000000014008dbba: mov      r8d, 1
0x000000014008dbc0: mov      r9d, 1
0x000000014008dbc6: call     0x14000a0f6
0x000000014008dbcb: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008dbd3: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008dbdb: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008dbe4: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008dbea: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008dbf1: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008dbf7: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008dbfd: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008dc04: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008dc0b: add      rsp, 0xb8
0x000000014008dc12: pop      rbx
0x000000014008dc13: pop      rdi
0x000000014008dc14: pop      rsi
0x000000014008dc15: pop      r12
0x000000014008dc17: pop      r13
0x000000014008dc19: pop      r14
0x000000014008dc1b: pop      r15
0x000000014008dc1d: pop      rbp
0x000000014008dc1e: ret      
