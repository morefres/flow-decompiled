; instruction-faithful x86-64 fallback for flow.exe rva=0x4ca68d-0x4ca7d7
0x00000001404ca68d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ca692: push     rbp
0x00000001404ca693: push     r15
0x00000001404ca695: push     r14
0x00000001404ca697: push     r13
0x00000001404ca699: push     r12
0x00000001404ca69b: push     rsi
0x00000001404ca69c: push     rdi
0x00000001404ca69d: push     rbx
0x00000001404ca69e: sub      rsp, 0xd8
0x00000001404ca6a5: lea      rbp, [rdx + 0x80]
0x00000001404ca6ac: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ca6b2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ca6b8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ca6be: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ca6c4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ca6ca: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ca6d3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ca6dc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ca6e5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ca6ed: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ca6f5: cmp      byte ptr [rbp + 0x3544], 0
0x00000001404ca6fc: je       0x1404ca77a
0x00000001404ca6fe: mov      r8d, 1
0x00000001404ca704: mov      r9d, 1
0x00000001404ca70a: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404ca711: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ca718: call     0x14000a0f6
0x00000001404ca71d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ca725: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ca72d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ca736: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ca73f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ca748: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ca74e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ca754: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ca75a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ca760: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ca766: add      rsp, 0xd8
0x00000001404ca76d: pop      rbx
0x00000001404ca76e: pop      rdi
0x00000001404ca76f: pop      rsi
0x00000001404ca770: pop      r12
0x00000001404ca772: pop      r13
0x00000001404ca774: pop      r14
0x00000001404ca776: pop      r15
0x00000001404ca778: pop      rbp
0x00000001404ca779: ret      
0x00000001404ca77a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ca782: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ca78a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ca793: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ca79c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ca7a5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ca7ab: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ca7b1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ca7b7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ca7bd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ca7c3: add      rsp, 0xd8
0x00000001404ca7ca: pop      rbx
0x00000001404ca7cb: pop      rdi
0x00000001404ca7cc: pop      rsi
0x00000001404ca7cd: pop      r12
0x00000001404ca7cf: pop      r13
0x00000001404ca7d1: pop      r14
0x00000001404ca7d3: pop      r15
0x00000001404ca7d5: pop      rbp
0x00000001404ca7d6: ret      
