; instruction-faithful x86-64 fallback for flow.exe rva=0x53a14a-0x53a1d7
0x000000014053a14a: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a14f: push     rbp
0x000000014053a150: push     r15
0x000000014053a152: push     r14
0x000000014053a154: push     r13
0x000000014053a156: push     r12
0x000000014053a158: push     rsi
0x000000014053a159: push     rdi
0x000000014053a15a: push     rbx
0x000000014053a15b: sub      rsp, 0x38
0x000000014053a15f: lea      rbp, [rdx + 0x80]
0x000000014053a166: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a16b: cmp      byte ptr [rbp + 0x71e], 0
0x000000014053a172: je       0x14053a1ba
0x000000014053a174: cmp      qword ptr [rbp + 0x720], -1
0x000000014053a17c: je       0x14053a19d
0x000000014053a17e: mov      r8d, 1
0x000000014053a184: mov      r9d, 1
0x000000014053a18a: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053a191: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053a198: call     0x14000a0f6
0x000000014053a19d: mov      byte ptr [rbp + 0x6ff], 1
0x000000014053a1a4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a1a9: add      rsp, 0x38
0x000000014053a1ad: pop      rbx
0x000000014053a1ae: pop      rdi
0x000000014053a1af: pop      rsi
0x000000014053a1b0: pop      r12
0x000000014053a1b2: pop      r13
0x000000014053a1b4: pop      r14
0x000000014053a1b6: pop      r15
0x000000014053a1b8: pop      rbp
0x000000014053a1b9: ret      
0x000000014053a1ba: mov      byte ptr [rbp + 0x6ff], 0
0x000000014053a1c1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a1c6: add      rsp, 0x38
0x000000014053a1ca: pop      rbx
0x000000014053a1cb: pop      rdi
0x000000014053a1cc: pop      rsi
0x000000014053a1cd: pop      r12
0x000000014053a1cf: pop      r13
0x000000014053a1d1: pop      r14
0x000000014053a1d3: pop      r15
0x000000014053a1d5: pop      rbp
0x000000014053a1d6: ret      
