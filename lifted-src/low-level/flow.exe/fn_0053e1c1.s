; instruction-faithful x86-64 fallback for flow.exe rva=0x53e1c1-0x53e256
0x000000014053e1c1: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e1c6: push     rbp
0x000000014053e1c7: push     r15
0x000000014053e1c9: push     r14
0x000000014053e1cb: push     r13
0x000000014053e1cd: push     r12
0x000000014053e1cf: push     rsi
0x000000014053e1d0: push     rdi
0x000000014053e1d1: push     rbx
0x000000014053e1d2: sub      rsp, 0x38
0x000000014053e1d6: lea      rbp, [rdx + 0x80]
0x000000014053e1dd: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e1e2: cmp      byte ptr [rbp + 0x493], 0
0x000000014053e1e9: je       0x14053e232
0x000000014053e1eb: cmp      qword ptr [rbp + 0x470], 0
0x000000014053e1f3: je       0x14053e20e
0x000000014053e1f5: mov      rax, qword ptr [rbp + 0x470]
0x000000014053e1fc: lock dec qword ptr [rax]
0x000000014053e200: jne      0x14053e20e
0x000000014053e202: mov      rcx, qword ptr [rbp + 0x470]
0x000000014053e209: call     0x14064c2e6
0x000000014053e20e: mov      byte ptr [rbp + 0x490], 0
0x000000014053e215: mov      byte ptr [rbp + 0x48f], 1
0x000000014053e21c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e221: add      rsp, 0x38
0x000000014053e225: pop      rbx
0x000000014053e226: pop      rdi
0x000000014053e227: pop      rsi
0x000000014053e228: pop      r12
0x000000014053e22a: pop      r13
0x000000014053e22c: pop      r14
0x000000014053e22e: pop      r15
0x000000014053e230: pop      rbp
0x000000014053e231: ret      
0x000000014053e232: xor      eax, eax
0x000000014053e234: mov      byte ptr [rbp + 0x490], al
0x000000014053e23a: mov      byte ptr [rbp + 0x48f], al
0x000000014053e240: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e245: add      rsp, 0x38
0x000000014053e249: pop      rbx
0x000000014053e24a: pop      rdi
0x000000014053e24b: pop      rsi
0x000000014053e24c: pop      r12
0x000000014053e24e: pop      r13
0x000000014053e250: pop      r14
0x000000014053e252: pop      r15
0x000000014053e254: pop      rbp
0x000000014053e255: ret      
