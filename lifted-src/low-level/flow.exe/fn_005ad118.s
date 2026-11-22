; instruction-faithful x86-64 fallback for flow.exe rva=0x5ad118-0x5ad1ed
0x00000001405ad118: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ad11d: push     rbp
0x00000001405ad11e: push     r15
0x00000001405ad120: push     r14
0x00000001405ad122: push     r13
0x00000001405ad124: push     r12
0x00000001405ad126: push     rsi
0x00000001405ad127: push     rdi
0x00000001405ad128: push     rbx
0x00000001405ad129: sub      rsp, 0xb8
0x00000001405ad130: lea      rbp, [rdx + 0x80]
0x00000001405ad137: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ad13d: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ad143: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ad149: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ad14f: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ad155: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ad15e: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ad166: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ad16e: mov      rcx, qword ptr [rbp + 0x140]
0x00000001405ad175: mov      eax, ecx
0x00000001405ad177: and      eax, 3
0x00000001405ad17a: lea      edx, [rax - 2]
0x00000001405ad17d: cmp      edx, 2
0x00000001405ad180: jb       0x1405ad19b
0x00000001405ad182: test     rax, rax
0x00000001405ad185: je       0x1405ad19b
0x00000001405ad187: mov      rax, qword ptr [rcx + 0x17]
0x00000001405ad18b: dec      rcx
0x00000001405ad18e: mov      byte ptr [rbp + 0x2b74], 1
0x00000001405ad195: call     qword ptr [rip + 0x324cfd]
0x00000001405ad19b: mov      byte ptr [rbp + 0x2b74], 1
0x00000001405ad1a2: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ad1aa: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ad1b2: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ad1bb: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ad1c1: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ad1c7: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ad1cd: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ad1d3: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ad1d9: add      rsp, 0xb8
0x00000001405ad1e0: pop      rbx
0x00000001405ad1e1: pop      rdi
0x00000001405ad1e2: pop      rsi
0x00000001405ad1e3: pop      r12
0x00000001405ad1e5: pop      r13
0x00000001405ad1e7: pop      r14
0x00000001405ad1e9: pop      r15
0x00000001405ad1eb: pop      rbp
0x00000001405ad1ec: ret      
