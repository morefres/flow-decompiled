; instruction-faithful x86-64 fallback for flow.exe rva=0x36e1ad-0x36e222
0x000000014036e1ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e1b2: push     rbp
0x000000014036e1b3: push     r15
0x000000014036e1b5: push     r14
0x000000014036e1b7: push     r13
0x000000014036e1b9: push     r12
0x000000014036e1bb: push     rsi
0x000000014036e1bc: push     rdi
0x000000014036e1bd: push     rbx
0x000000014036e1be: sub      rsp, 0x48
0x000000014036e1c2: lea      rbp, [rdx + 0x80]
0x000000014036e1c9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e1ce: cmp      byte ptr [rbp + 0x5b6], 0
0x000000014036e1d5: je       0x14036e20c
0x000000014036e1d7: mov      r8d, 1
0x000000014036e1dd: mov      r9d, 1
0x000000014036e1e3: mov      rcx, qword ptr [rbp + 0x568]
0x000000014036e1ea: mov      rdx, qword ptr [rbp + 0x580]
0x000000014036e1f1: call     0x14000a0f6
0x000000014036e1f6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e1fb: add      rsp, 0x48
0x000000014036e1ff: pop      rbx
0x000000014036e200: pop      rdi
0x000000014036e201: pop      rsi
0x000000014036e202: pop      r12
0x000000014036e204: pop      r13
0x000000014036e206: pop      r14
0x000000014036e208: pop      r15
0x000000014036e20a: pop      rbp
0x000000014036e20b: ret      
0x000000014036e20c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e211: add      rsp, 0x48
0x000000014036e215: pop      rbx
0x000000014036e216: pop      rdi
0x000000014036e217: pop      rsi
0x000000014036e218: pop      r12
0x000000014036e21a: pop      r13
0x000000014036e21c: pop      r14
0x000000014036e21e: pop      r15
0x000000014036e220: pop      rbp
0x000000014036e221: ret      
