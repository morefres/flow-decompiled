; instruction-faithful x86-64 fallback for flow.exe rva=0x5c39e-0x5c436
0x000000014005c39e: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c3a3: push     rbp
0x000000014005c3a4: push     r15
0x000000014005c3a6: push     r14
0x000000014005c3a8: push     r13
0x000000014005c3aa: push     r12
0x000000014005c3ac: push     rsi
0x000000014005c3ad: push     rdi
0x000000014005c3ae: push     rbx
0x000000014005c3af: sub      rsp, 0x48
0x000000014005c3b3: lea      rbp, [rdx + 0x80]
0x000000014005c3ba: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c3bf: cmp      byte ptr [rbp + 0xa8f], 0
0x000000014005c3c6: je       0x14005c3fa
0x000000014005c3c8: xor      eax, eax
0x000000014005c3ca: mov      byte ptr [rbp + 0xac7], al
0x000000014005c3d0: mov      byte ptr [rbp + 0xac6], al
0x000000014005c3d6: mov      al, byte ptr [rbp + 0xa98]
0x000000014005c3dc: mov      byte ptr [rbp + 0xac5], al
0x000000014005c3e2: mov      al, byte ptr [rbp + 0xabc]
0x000000014005c3e8: mov      byte ptr [rbp + 0xac4], al
0x000000014005c3ee: lea      rcx, [rbp + 0x5a0]
0x000000014005c3f5: call     0x14004c3b1
0x000000014005c3fa: xor      eax, eax
0x000000014005c3fc: mov      byte ptr [rbp + 0xac7], al
0x000000014005c402: mov      byte ptr [rbp + 0xac6], al
0x000000014005c408: mov      al, byte ptr [rbp + 0xa98]
0x000000014005c40e: mov      byte ptr [rbp + 0xac5], al
0x000000014005c414: mov      al, byte ptr [rbp + 0xabc]
0x000000014005c41a: mov      byte ptr [rbp + 0xac4], al
0x000000014005c420: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c425: add      rsp, 0x48
0x000000014005c429: pop      rbx
0x000000014005c42a: pop      rdi
0x000000014005c42b: pop      rsi
0x000000014005c42c: pop      r12
0x000000014005c42e: pop      r13
0x000000014005c430: pop      r14
0x000000014005c432: pop      r15
0x000000014005c434: pop      rbp
0x000000014005c435: ret      
