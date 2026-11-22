; instruction-faithful x86-64 fallback for flow.exe rva=0x4dd017-0x4dd161
0x00000001404dd017: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dd01c: push     rbp
0x00000001404dd01d: push     r15
0x00000001404dd01f: push     r14
0x00000001404dd021: push     r13
0x00000001404dd023: push     r12
0x00000001404dd025: push     rsi
0x00000001404dd026: push     rdi
0x00000001404dd027: push     rbx
0x00000001404dd028: sub      rsp, 0xd8
0x00000001404dd02f: lea      rbp, [rdx + 0x80]
0x00000001404dd036: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dd03c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dd042: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dd048: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dd04e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dd054: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dd05d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dd066: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dd06f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dd077: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dd07f: cmp      byte ptr [rbp + 0x35bd], 0
0x00000001404dd086: je       0x1404dd104
0x00000001404dd088: mov      r8d, 1
0x00000001404dd08e: mov      r9d, 1
0x00000001404dd094: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dd09b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404dd0a2: call     0x14000a0f6
0x00000001404dd0a7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd0af: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd0b7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd0c0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd0c9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd0d2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd0d8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd0de: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd0e4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd0ea: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd0f0: add      rsp, 0xd8
0x00000001404dd0f7: pop      rbx
0x00000001404dd0f8: pop      rdi
0x00000001404dd0f9: pop      rsi
0x00000001404dd0fa: pop      r12
0x00000001404dd0fc: pop      r13
0x00000001404dd0fe: pop      r14
0x00000001404dd100: pop      r15
0x00000001404dd102: pop      rbp
0x00000001404dd103: ret      
0x00000001404dd104: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd10c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd114: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd11d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd126: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd12f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd135: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd13b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd141: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd147: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd14d: add      rsp, 0xd8
0x00000001404dd154: pop      rbx
0x00000001404dd155: pop      rdi
0x00000001404dd156: pop      rsi
0x00000001404dd157: pop      r12
0x00000001404dd159: pop      r13
0x00000001404dd15b: pop      r14
0x00000001404dd15d: pop      r15
0x00000001404dd15f: pop      rbp
0x00000001404dd160: ret      
