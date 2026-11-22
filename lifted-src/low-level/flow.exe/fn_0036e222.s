; instruction-faithful x86-64 fallback for flow.exe rva=0x36e222-0x36e281
0x000000014036e222: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e227: push     rbp
0x000000014036e228: push     r15
0x000000014036e22a: push     r14
0x000000014036e22c: push     r13
0x000000014036e22e: push     r12
0x000000014036e230: push     rsi
0x000000014036e231: push     rdi
0x000000014036e232: push     rbx
0x000000014036e233: sub      rsp, 0x48
0x000000014036e237: lea      rbp, [rdx + 0x80]
0x000000014036e23e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e243: cmp      byte ptr [rbp + 0x5b7], 0
0x000000014036e24a: je       0x14036e26b
0x000000014036e24c: mov      r8d, 1
0x000000014036e252: mov      r9d, 1
0x000000014036e258: mov      rcx, qword ptr [rbp + 0x568]
0x000000014036e25f: mov      rdx, qword ptr [rbp + 0x580]
0x000000014036e266: call     0x14000a0f6
0x000000014036e26b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e270: add      rsp, 0x48
0x000000014036e274: pop      rbx
0x000000014036e275: pop      rdi
0x000000014036e276: pop      rsi
0x000000014036e277: pop      r12
0x000000014036e279: pop      r13
0x000000014036e27b: pop      r14
0x000000014036e27d: pop      r15
0x000000014036e27f: pop      rbp
0x000000014036e280: ret      
