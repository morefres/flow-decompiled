; instruction-faithful x86-64 fallback for flow.exe rva=0x4c7017-0x4c7161
0x00000001404c7017: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c701c: push     rbp
0x00000001404c701d: push     r15
0x00000001404c701f: push     r14
0x00000001404c7021: push     r13
0x00000001404c7023: push     r12
0x00000001404c7025: push     rsi
0x00000001404c7026: push     rdi
0x00000001404c7027: push     rbx
0x00000001404c7028: sub      rsp, 0xd8
0x00000001404c702f: lea      rbp, [rdx + 0x80]
0x00000001404c7036: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c703c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c7042: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c7048: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c704e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c7054: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c705d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c7066: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c706f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c7077: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c707f: cmp      byte ptr [rbp + 0x34a5], 0
0x00000001404c7086: je       0x1404c7104
0x00000001404c7088: mov      r8d, 1
0x00000001404c708e: mov      r9d, 1
0x00000001404c7094: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c709b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c70a2: call     0x14000a0f6
0x00000001404c70a7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c70af: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c70b7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c70c0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c70c9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c70d2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c70d8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c70de: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c70e4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c70ea: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c70f0: add      rsp, 0xd8
0x00000001404c70f7: pop      rbx
0x00000001404c70f8: pop      rdi
0x00000001404c70f9: pop      rsi
0x00000001404c70fa: pop      r12
0x00000001404c70fc: pop      r13
0x00000001404c70fe: pop      r14
0x00000001404c7100: pop      r15
0x00000001404c7102: pop      rbp
0x00000001404c7103: ret      
0x00000001404c7104: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c710c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c7114: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c711d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c7126: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c712f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c7135: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c713b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c7141: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7147: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c714d: add      rsp, 0xd8
0x00000001404c7154: pop      rbx
0x00000001404c7155: pop      rdi
0x00000001404c7156: pop      rsi
0x00000001404c7157: pop      r12
0x00000001404c7159: pop      r13
0x00000001404c715b: pop      r14
0x00000001404c715d: pop      r15
0x00000001404c715f: pop      rbp
0x00000001404c7160: ret      
