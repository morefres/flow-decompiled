; instruction-faithful x86-64 fallback for flow.exe rva=0x60c666-0x60c6d1
0x000000014060c666: mov      qword ptr [rsp + 0x10], rdx
0x000000014060c66b: push     rbp
0x000000014060c66c: push     r15
0x000000014060c66e: push     r14
0x000000014060c670: push     r13
0x000000014060c672: push     r12
0x000000014060c674: push     rsi
0x000000014060c675: push     rdi
0x000000014060c676: push     rbx
0x000000014060c677: sub      rsp, 0x28
0x000000014060c67b: lea      rbp, [rdx + 0x80]
0x000000014060c682: mov      bl, byte ptr [rbp + 0xb2c]
0x000000014060c688: cmp      byte ptr [rbp + 0xb2b], 0
0x000000014060c68f: je       0x14060c6b7
0x000000014060c691: lea      rcx, [rbp + 0xa50]
0x000000014060c698: call     0x1405b7f01
0x000000014060c69d: and      bl, 1
0x000000014060c6a0: mov      byte ptr [rbp + 0xb2a], bl
0x000000014060c6a6: add      rsp, 0x28
0x000000014060c6aa: pop      rbx
0x000000014060c6ab: pop      rdi
0x000000014060c6ac: pop      rsi
0x000000014060c6ad: pop      r12
0x000000014060c6af: pop      r13
0x000000014060c6b1: pop      r14
0x000000014060c6b3: pop      r15
0x000000014060c6b5: pop      rbp
0x000000014060c6b6: ret      
0x000000014060c6b7: and      bl, 1
0x000000014060c6ba: mov      byte ptr [rbp + 0xb2a], bl
0x000000014060c6c0: add      rsp, 0x28
0x000000014060c6c4: pop      rbx
0x000000014060c6c5: pop      rdi
0x000000014060c6c6: pop      rsi
0x000000014060c6c7: pop      r12
0x000000014060c6c9: pop      r13
0x000000014060c6cb: pop      r14
0x000000014060c6cd: pop      r15
0x000000014060c6cf: pop      rbp
0x000000014060c6d0: ret      
