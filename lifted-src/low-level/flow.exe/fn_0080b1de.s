; instruction-faithful x86-64 fallback for flow.exe rva=0x80b1de-0x80b258
0x000000014080b1de: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b1e3: push     rbp
0x000000014080b1e4: push     r15
0x000000014080b1e6: push     r14
0x000000014080b1e8: push     r13
0x000000014080b1ea: push     r12
0x000000014080b1ec: push     rsi
0x000000014080b1ed: push     rdi
0x000000014080b1ee: push     rbx
0x000000014080b1ef: sub      rsp, 0x48
0x000000014080b1f3: lea      rbp, [rdx + 0x80]
0x000000014080b1fa: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b200: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b206: mov      al, byte ptr [rbp + 0x123]
0x000000014080b20c: mov      byte ptr [rbp + 0x118], al
0x000000014080b212: test     al, al
0x000000014080b214: je       0x14080b23d
0x000000014080b216: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014080b21d: call     0x140806e81
0x000000014080b222: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b227: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b22c: add      rsp, 0x48
0x000000014080b230: pop      rbx
0x000000014080b231: pop      rdi
0x000000014080b232: pop      rsi
0x000000014080b233: pop      r12
0x000000014080b235: pop      r13
0x000000014080b237: pop      r14
0x000000014080b239: pop      r15
0x000000014080b23b: pop      rbp
0x000000014080b23c: ret      
0x000000014080b23d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b242: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b247: add      rsp, 0x48
0x000000014080b24b: pop      rbx
0x000000014080b24c: pop      rdi
0x000000014080b24d: pop      rsi
0x000000014080b24e: pop      r12
0x000000014080b250: pop      r13
0x000000014080b252: pop      r14
0x000000014080b254: pop      r15
0x000000014080b256: pop      rbp
0x000000014080b257: ret      
