; instruction-faithful x86-64 fallback for flow.exe rva=0x4ec522-0x4ec66c
0x00000001404ec522: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ec527: push     rbp
0x00000001404ec528: push     r15
0x00000001404ec52a: push     r14
0x00000001404ec52c: push     r13
0x00000001404ec52e: push     r12
0x00000001404ec530: push     rsi
0x00000001404ec531: push     rdi
0x00000001404ec532: push     rbx
0x00000001404ec533: sub      rsp, 0xd8
0x00000001404ec53a: lea      rbp, [rdx + 0x80]
0x00000001404ec541: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ec547: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ec54d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ec553: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ec559: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ec55f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ec568: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ec571: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ec57a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ec582: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ec58a: cmp      byte ptr [rbp + 0x363d], 0
0x00000001404ec591: je       0x1404ec60f
0x00000001404ec593: mov      r8d, 1
0x00000001404ec599: mov      r9d, 1
0x00000001404ec59f: mov      rcx, qword ptr [rbp + 0x30c8]
0x00000001404ec5a6: mov      rdx, qword ptr [rbp + 0x3458]
0x00000001404ec5ad: call     0x14000a0f6
0x00000001404ec5b2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ec5ba: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ec5c2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ec5cb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ec5d4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ec5dd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ec5e3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ec5e9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ec5ef: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ec5f5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ec5fb: add      rsp, 0xd8
0x00000001404ec602: pop      rbx
0x00000001404ec603: pop      rdi
0x00000001404ec604: pop      rsi
0x00000001404ec605: pop      r12
0x00000001404ec607: pop      r13
0x00000001404ec609: pop      r14
0x00000001404ec60b: pop      r15
0x00000001404ec60d: pop      rbp
0x00000001404ec60e: ret      
0x00000001404ec60f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ec617: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ec61f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ec628: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ec631: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ec63a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ec640: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ec646: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ec64c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ec652: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ec658: add      rsp, 0xd8
0x00000001404ec65f: pop      rbx
0x00000001404ec660: pop      rdi
0x00000001404ec661: pop      rsi
0x00000001404ec662: pop      r12
0x00000001404ec664: pop      r13
0x00000001404ec666: pop      r14
0x00000001404ec668: pop      r15
0x00000001404ec66a: pop      rbp
0x00000001404ec66b: ret      
