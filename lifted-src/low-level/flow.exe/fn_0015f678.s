; instruction-faithful x86-64 fallback for flow.exe rva=0x15f678-0x15f71a
0x000000014015f678: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f67d: push     rbp
0x000000014015f67e: push     r15
0x000000014015f680: push     r14
0x000000014015f682: push     r13
0x000000014015f684: push     r12
0x000000014015f686: push     rsi
0x000000014015f687: push     rdi
0x000000014015f688: push     rbx
0x000000014015f689: sub      rsp, 0x48
0x000000014015f68d: lea      rbp, [rdx + 0x80]
0x000000014015f694: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f699: mov      rsi, qword ptr [rbp + 0x7c0]
0x000000014015f6a0: cmp      byte ptr [rsi + 0x1333], 0
0x000000014015f6a7: jne      0x14015f710
0x000000014015f6a9: cmp      byte ptr [rsi + 0x1332], 0
0x000000014015f6b0: je       0x14015f6cb
0x000000014015f6b2: mov      rax, qword ptr [rsi + 0x180]
0x000000014015f6b9: lock dec qword ptr [rax]
0x000000014015f6bd: jne      0x14015f6cb
0x000000014015f6bf: mov      rcx, qword ptr [rsi + 0x180]
0x000000014015f6c6: call     0x1407e387b
0x000000014015f6cb: cmp      byte ptr [rsi + 0x1331], 0
0x000000014015f6d2: je       0x14015f6f3
0x000000014015f6d4: mov      rcx, qword ptr [rsi + 0x168]
0x000000014015f6db: mov      rdx, qword ptr [rsi + 0x170]
0x000000014015f6e2: mov      r8d, 1
0x000000014015f6e8: mov      r9d, 1
0x000000014015f6ee: call     0x14000a0f6
0x000000014015f6f3: mov      byte ptr [rsi + 0x1330], 2
0x000000014015f6fa: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f6ff: add      rsp, 0x48
0x000000014015f703: pop      rbx
0x000000014015f704: pop      rdi
0x000000014015f705: pop      rsi
0x000000014015f706: pop      r12
0x000000014015f708: pop      r13
0x000000014015f70a: pop      r14
0x000000014015f70c: pop      r15
0x000000014015f70e: pop      rbp
0x000000014015f70f: ret      
0x000000014015f710: mov      rcx, rsi
0x000000014015f713: call     0x140038a80
0x000000014015f718: jmp      0x14015f6a9
