; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5331-0x5b53d3
0x00000001405b5331: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5336: push     rbp
0x00000001405b5337: push     r15
0x00000001405b5339: push     r14
0x00000001405b533b: push     r13
0x00000001405b533d: push     r12
0x00000001405b533f: push     rsi
0x00000001405b5340: push     rdi
0x00000001405b5341: push     rbx
0x00000001405b5342: sub      rsp, 0x98
0x00000001405b5349: lea      rbp, [rdx + 0x80]
0x00000001405b5350: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b5356: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b535b: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b5363: and      rdx, 0xffffffffffffff80
0x00000001405b5367: mov      rbx, rdx
0x00000001405b536a: cmp      byte ptr [rbx + 0xae], 0
0x00000001405b5371: je       0x1405b53ac
0x00000001405b5373: mov      rcx, qword ptr [rbx + 0x178]
0x00000001405b537a: lock dec qword ptr [rcx]
0x00000001405b537e: jne      0x1405b5385
0x00000001405b5380: call     0x1407cc104
0x00000001405b5385: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b538d: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b5392: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b5398: add      rsp, 0x98
0x00000001405b539f: pop      rbx
0x00000001405b53a0: pop      rdi
0x00000001405b53a1: pop      rsi
0x00000001405b53a2: pop      r12
0x00000001405b53a4: pop      r13
0x00000001405b53a6: pop      r14
0x00000001405b53a8: pop      r15
0x00000001405b53aa: pop      rbp
0x00000001405b53ab: ret      
0x00000001405b53ac: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b53b4: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b53b9: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b53bf: add      rsp, 0x98
0x00000001405b53c6: pop      rbx
0x00000001405b53c7: pop      rdi
0x00000001405b53c8: pop      rsi
0x00000001405b53c9: pop      r12
0x00000001405b53cb: pop      r13
0x00000001405b53cd: pop      r14
0x00000001405b53cf: pop      r15
0x00000001405b53d1: pop      rbp
0x00000001405b53d2: ret      
