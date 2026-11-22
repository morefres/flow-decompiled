; instruction-faithful x86-64 fallback for flow.exe rva=0x60c5e1-0x60c666
0x000000014060c5e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014060c5e6: push     rbp
0x000000014060c5e7: push     r15
0x000000014060c5e9: push     r14
0x000000014060c5eb: push     r13
0x000000014060c5ed: push     r12
0x000000014060c5ef: push     rsi
0x000000014060c5f0: push     rdi
0x000000014060c5f1: push     rbx
0x000000014060c5f2: sub      rsp, 0x28
0x000000014060c5f6: lea      rbp, [rdx + 0x80]
0x000000014060c5fd: mov      bl, byte ptr [rbp + 0xb2d]
0x000000014060c603: mov      sil, byte ptr [rbp + 0xb2f]
0x000000014060c60a: cmp      byte ptr [rbp + 0xb2e], 0
0x000000014060c611: je       0x14060c641
0x000000014060c613: lea      rcx, [rbp - 0x60]
0x000000014060c617: call     0x1405b86d0
0x000000014060c61c: and      sil, 1
0x000000014060c620: mov      byte ptr [rbp + 0xb2c], sil
0x000000014060c627: and      bl, 1
0x000000014060c62a: mov      byte ptr [rbp + 0xb2b], bl
0x000000014060c630: add      rsp, 0x28
0x000000014060c634: pop      rbx
0x000000014060c635: pop      rdi
0x000000014060c636: pop      rsi
0x000000014060c637: pop      r12
0x000000014060c639: pop      r13
0x000000014060c63b: pop      r14
0x000000014060c63d: pop      r15
0x000000014060c63f: pop      rbp
0x000000014060c640: ret      
0x000000014060c641: and      sil, 1
0x000000014060c645: mov      byte ptr [rbp + 0xb2c], sil
0x000000014060c64c: and      bl, 1
0x000000014060c64f: mov      byte ptr [rbp + 0xb2b], bl
0x000000014060c655: add      rsp, 0x28
0x000000014060c659: pop      rbx
0x000000014060c65a: pop      rdi
0x000000014060c65b: pop      rsi
0x000000014060c65c: pop      r12
0x000000014060c65e: pop      r13
0x000000014060c660: pop      r14
0x000000014060c662: pop      r15
0x000000014060c664: pop      rbp
0x000000014060c665: ret      
