; instruction-faithful x86-64 fallback for flow.exe rva=0x80b123-0x80b182
0x000000014080b123: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b128: push     rbp
0x000000014080b129: push     r15
0x000000014080b12b: push     r14
0x000000014080b12d: push     r13
0x000000014080b12f: push     r12
0x000000014080b131: push     rsi
0x000000014080b132: push     rdi
0x000000014080b133: push     rbx
0x000000014080b134: sub      rsp, 0x48
0x000000014080b138: lea      rbp, [rdx + 0x80]
0x000000014080b13f: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b145: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b14b: cmp      byte ptr [rbp + 0x126], 0
0x000000014080b152: je       0x14080b167
0x000000014080b154: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014080b15b: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014080b162: call     0x14080bde8
0x000000014080b167: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b16c: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b171: add      rsp, 0x48
0x000000014080b175: pop      rbx
0x000000014080b176: pop      rdi
0x000000014080b177: pop      rsi
0x000000014080b178: pop      r12
0x000000014080b17a: pop      r13
0x000000014080b17c: pop      r14
0x000000014080b17e: pop      r15
0x000000014080b180: pop      rbp
0x000000014080b181: ret      
