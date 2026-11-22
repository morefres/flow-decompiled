; instruction-faithful x86-64 fallback for flow.exe rva=0x61d5c1-0x61d632
0x000000014061d5c1: push     rsi
0x000000014061d5c2: push     rdi
0x000000014061d5c3: sub      rsp, 0x68
0x000000014061d5c7: mov      rsi, rcx
0x000000014061d5ca: lea      rdi, [rsp + 0x30]
0x000000014061d5cf: mov      rcx, rdi
0x000000014061d5d2: call     0x14061cc78
0x000000014061d5d7: cmp      byte ptr [rdi + 0x32], 0xff
0x000000014061d5db: je       0x14061d607
0x000000014061d5dd: mov      rax, qword ptr [rsp + 0x60]
0x000000014061d5e2: mov      qword ptr [rsi + 0x30], rax
0x000000014061d5e6: movups   xmm0, xmmword ptr [rsp + 0x30]
0x000000014061d5eb: movups   xmm1, xmmword ptr [rsp + 0x40]
0x000000014061d5f0: movups   xmm2, xmmword ptr [rsp + 0x50]
0x000000014061d5f5: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014061d5f9: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014061d5fd: movups   xmmword ptr [rsi], xmm0
0x000000014061d600: add      rsp, 0x68
0x000000014061d604: pop      rdi
0x000000014061d605: pop      rsi
0x000000014061d606: ret      
0x000000014061d607: lea      rax, [rip + 0x53300a]
0x000000014061d60e: mov      qword ptr [rsp + 0x20], rax
0x000000014061d613: lea      rcx, [rip + 0x532fe6]
0x000000014061d61a: lea      r9, [rip + 0x534b1f]
0x000000014061d621: lea      r8, [rsp + 0x2f]
0x000000014061d626: mov      edx, 0x17
0x000000014061d62b: call     0x1408ae9c0
0x000000014061d630: ud2      
