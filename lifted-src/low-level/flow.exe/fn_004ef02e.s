; instruction-faithful x86-64 fallback for flow.exe rva=0x4ef02e-0x4ef149
0x00000001404ef02e: push     r15
0x00000001404ef030: push     r14
0x00000001404ef032: push     r13
0x00000001404ef034: push     r12
0x00000001404ef036: push     rsi
0x00000001404ef037: push     rdi
0x00000001404ef038: push     rbp
0x00000001404ef039: push     rbx
0x00000001404ef03a: sub      rsp, 0x28
0x00000001404ef03e: mov      r14, r8
0x00000001404ef041: mov      rdi, rdx
0x00000001404ef044: mov      rsi, rcx
0x00000001404ef047: mov      r12, qword ptr [rdx]
0x00000001404ef04a: mov      r15, qword ptr [rdx + 0x10]
0x00000001404ef04e: movzx    ebp, word ptr [r12 + 0x79a]
0x00000001404ef057: movzx    r13d, bp
0x00000001404ef05b: lea      rax, [r15 + 1]
0x00000001404ef05f: lea      rbx, [r15 + r15*2]
0x00000001404ef063: lea      rdx, [r12 + rbx*8]
0x00000001404ef067: add      rdx, 8
0x00000001404ef06b: cmp      rax, r13
0x00000001404ef06e: jbe      0x1404ef089
0x00000001404ef070: mov      rax, qword ptr [r14 + 0x10]
0x00000001404ef074: mov      qword ptr [rdx + 0x10], rax
0x00000001404ef078: movups   xmm0, xmmword ptr [r14]
0x00000001404ef07c: movups   xmmword ptr [rdx], xmm0
0x00000001404ef07f: lea      r14, [r12 + 0x110]
0x00000001404ef087: jmp      0x1404ef106
0x00000001404ef089: lea      rcx, [r12 + 8]
0x00000001404ef08e: lea      rax, [rax + rax*2]
0x00000001404ef092: lea      rcx, [rcx + rax*8]
0x00000001404ef096: sub      r13, r15
0x00000001404ef099: lea      rax, [r13*8]
0x00000001404ef0a1: lea      r8, [rax + rax*2]
0x00000001404ef0a5: mov      qword ptr [rsp + 0x20], r9
0x00000001404ef0aa: call     0x1408acdc0
0x00000001404ef0af: movups   xmm0, xmmword ptr [r14]
0x00000001404ef0b3: lea      rcx, [r12 + 8]
0x00000001404ef0b8: movups   xmmword ptr [rcx + rbx*8], xmm0
0x00000001404ef0bc: mov      rax, qword ptr [r14 + 0x10]
0x00000001404ef0c0: mov      qword ptr [rcx + rbx*8 + 0x10], rax
0x00000001404ef0c5: lea      r14, [r12 + 0x110]
0x00000001404ef0cd: imul     rax, r15, 0x98
0x00000001404ef0d4: lea      rdx, [r12 + rax]
0x00000001404ef0d8: add      rdx, 0x110
0x00000001404ef0df: lea      rax, [r15 + 1]
0x00000001404ef0e3: imul     rax, rax, 0x98
0x00000001404ef0ea: lea      rcx, [r12 + rax]
0x00000001404ef0ee: add      rcx, 0x110
0x00000001404ef0f5: imul     r8, r13, 0x98
0x00000001404ef0fc: call     0x1408acdc0
0x00000001404ef101: mov      r9, qword ptr [rsp + 0x20]
0x00000001404ef106: inc      ebp
0x00000001404ef108: imul     rcx, r15, 0x98
0x00000001404ef10f: add      rcx, r14
0x00000001404ef112: mov      r8d, 0x98
0x00000001404ef118: mov      rdx, r9
0x00000001404ef11b: call     0x1408acdc0
0x00000001404ef120: mov      word ptr [r12 + 0x79a], bp
0x00000001404ef129: mov      rax, qword ptr [rdi + 8]
0x00000001404ef12d: mov      qword ptr [rsi], r12
0x00000001404ef130: mov      qword ptr [rsi + 8], rax
0x00000001404ef134: mov      qword ptr [rsi + 0x10], r15
0x00000001404ef138: add      rsp, 0x28
0x00000001404ef13c: pop      rbx
0x00000001404ef13d: pop      rbp
0x00000001404ef13e: pop      rdi
0x00000001404ef13f: pop      rsi
0x00000001404ef140: pop      r12
0x00000001404ef142: pop      r13
0x00000001404ef144: pop      r14
0x00000001404ef146: pop      r15
0x00000001404ef148: ret      
