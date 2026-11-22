; instruction-faithful x86-64 fallback for flow.exe rva=0x5c26e-0x5c306
0x000000014005c26e: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c273: push     rbp
0x000000014005c274: push     r15
0x000000014005c276: push     r14
0x000000014005c278: push     r13
0x000000014005c27a: push     r12
0x000000014005c27c: push     rsi
0x000000014005c27d: push     rdi
0x000000014005c27e: push     rbx
0x000000014005c27f: sub      rsp, 0x48
0x000000014005c283: lea      rbp, [rdx + 0x80]
0x000000014005c28a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c28f: cmp      byte ptr [rbp + 0xa8c], 0
0x000000014005c296: je       0x14005c2ca
0x000000014005c298: xor      eax, eax
0x000000014005c29a: mov      byte ptr [rbp + 0xac7], al
0x000000014005c2a0: mov      byte ptr [rbp + 0xac6], al
0x000000014005c2a6: mov      al, byte ptr [rbp + 0xa98]
0x000000014005c2ac: mov      byte ptr [rbp + 0xac5], al
0x000000014005c2b2: mov      al, byte ptr [rbp + 0xabc]
0x000000014005c2b8: mov      byte ptr [rbp + 0xac4], al
0x000000014005c2be: lea      rcx, [rbp + 0x5a0]
0x000000014005c2c5: call     0x14004c3b1
0x000000014005c2ca: xor      eax, eax
0x000000014005c2cc: mov      byte ptr [rbp + 0xac7], al
0x000000014005c2d2: mov      byte ptr [rbp + 0xac6], al
0x000000014005c2d8: mov      al, byte ptr [rbp + 0xa98]
0x000000014005c2de: mov      byte ptr [rbp + 0xac5], al
0x000000014005c2e4: mov      al, byte ptr [rbp + 0xabc]
0x000000014005c2ea: mov      byte ptr [rbp + 0xac4], al
0x000000014005c2f0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c2f5: add      rsp, 0x48
0x000000014005c2f9: pop      rbx
0x000000014005c2fa: pop      rdi
0x000000014005c2fb: pop      rsi
0x000000014005c2fc: pop      r12
0x000000014005c2fe: pop      r13
0x000000014005c300: pop      r14
0x000000014005c302: pop      r15
0x000000014005c304: pop      rbp
0x000000014005c305: ret      
