; instruction-faithful x86-64 fallback for flow.exe rva=0x5c306-0x5c39e
0x000000014005c306: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c30b: push     rbp
0x000000014005c30c: push     r15
0x000000014005c30e: push     r14
0x000000014005c310: push     r13
0x000000014005c312: push     r12
0x000000014005c314: push     rsi
0x000000014005c315: push     rdi
0x000000014005c316: push     rbx
0x000000014005c317: sub      rsp, 0x48
0x000000014005c31b: lea      rbp, [rdx + 0x80]
0x000000014005c322: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c327: cmp      byte ptr [rbp + 0xa8e], 0
0x000000014005c32e: je       0x14005c362
0x000000014005c330: xor      eax, eax
0x000000014005c332: mov      byte ptr [rbp + 0xac7], al
0x000000014005c338: mov      byte ptr [rbp + 0xac6], al
0x000000014005c33e: mov      al, byte ptr [rbp + 0xa98]
0x000000014005c344: mov      byte ptr [rbp + 0xac5], al
0x000000014005c34a: mov      al, byte ptr [rbp + 0xabc]
0x000000014005c350: mov      byte ptr [rbp + 0xac4], al
0x000000014005c356: lea      rcx, [rbp + 0x5a0]
0x000000014005c35d: call     0x14004c3b1
0x000000014005c362: xor      eax, eax
0x000000014005c364: mov      byte ptr [rbp + 0xac7], al
0x000000014005c36a: mov      byte ptr [rbp + 0xac6], al
0x000000014005c370: mov      al, byte ptr [rbp + 0xa98]
0x000000014005c376: mov      byte ptr [rbp + 0xac5], al
0x000000014005c37c: mov      al, byte ptr [rbp + 0xabc]
0x000000014005c382: mov      byte ptr [rbp + 0xac4], al
0x000000014005c388: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c38d: add      rsp, 0x48
0x000000014005c391: pop      rbx
0x000000014005c392: pop      rdi
0x000000014005c393: pop      rsi
0x000000014005c394: pop      r12
0x000000014005c396: pop      r13
0x000000014005c398: pop      r14
0x000000014005c39a: pop      r15
0x000000014005c39c: pop      rbp
0x000000014005c39d: ret      
