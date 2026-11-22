; instruction-faithful x86-64 fallback for flow.exe rva=0x93077-0x93119
0x0000000140093077: mov      qword ptr [rsp + 0x10], rdx
0x000000014009307c: push     rbp
0x000000014009307d: push     r15
0x000000014009307f: push     r14
0x0000000140093081: push     r13
0x0000000140093083: push     r12
0x0000000140093085: push     rsi
0x0000000140093086: push     rdi
0x0000000140093087: push     rbx
0x0000000140093088: sub      rsp, 0x68
0x000000014009308c: lea      rbp, [rdx + 0x80]
0x0000000140093093: and      rdx, 0xffffffffffffff80
0x0000000140093097: mov      rbx, rdx
0x000000014009309a: mov      sil, byte ptr [rbx + 0xdd]
0x00000001400930a1: mov      dil, byte ptr [rbx + 0xdc]
0x00000001400930a8: cmp      byte ptr [rbx + 0xde], 0
0x00000001400930af: je       0x1400930ef
0x00000001400930b1: mov      rcx, qword ptr [rbx + 0x118]
0x00000001400930b8: mov      rax, qword ptr [rcx]
0x00000001400930bb: mov      rax, qword ptr [rax + 0x10]
0x00000001400930bf: call     qword ptr [rip + 0x83edd3]
0x00000001400930c5: mov      byte ptr [rbx + 0xcc], dil
0x00000001400930cc: and      sil, 1
0x00000001400930d0: mov      byte ptr [rbx + 0xcd], sil
0x00000001400930d7: mov      byte ptr [rbx + 0xce], 1
0x00000001400930de: add      rsp, 0x68
0x00000001400930e2: pop      rbx
0x00000001400930e3: pop      rdi
0x00000001400930e4: pop      rsi
0x00000001400930e5: pop      r12
0x00000001400930e7: pop      r13
0x00000001400930e9: pop      r14
0x00000001400930eb: pop      r15
0x00000001400930ed: pop      rbp
0x00000001400930ee: ret      
0x00000001400930ef: mov      byte ptr [rbx + 0xcc], dil
0x00000001400930f6: and      sil, 1
0x00000001400930fa: mov      byte ptr [rbx + 0xcd], sil
0x0000000140093101: mov      byte ptr [rbx + 0xce], 0
0x0000000140093108: add      rsp, 0x68
0x000000014009310c: pop      rbx
0x000000014009310d: pop      rdi
0x000000014009310e: pop      rsi
0x000000014009310f: pop      r12
0x0000000140093111: pop      r13
0x0000000140093113: pop      r14
0x0000000140093115: pop      r15
0x0000000140093117: pop      rbp
0x0000000140093118: ret      
