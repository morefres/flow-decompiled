; instruction-faithful x86-64 fallback for flow.exe rva=0x6de6b5-0x6de6fe
0x00000001406de6b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406de6ba: push     rbp
0x00000001406de6bb: push     r15
0x00000001406de6bd: push     r14
0x00000001406de6bf: push     r13
0x00000001406de6c1: push     r12
0x00000001406de6c3: push     rsi
0x00000001406de6c4: push     rdi
0x00000001406de6c5: push     rbx
0x00000001406de6c6: sub      rsp, 0x28
0x00000001406de6ca: lea      rbp, [rdx + 0x80]
0x00000001406de6d1: cmp      byte ptr [rbp + 0x4f], 0
0x00000001406de6d5: je       0x1406de6e2
0x00000001406de6d7: xor      eax, eax
0x00000001406de6d9: mov      rcx, qword ptr [rbp + 0x40]
0x00000001406de6dd: cmp      rax, qword ptr [rcx]
0x00000001406de6e0: jno      0x1406de6f3
0x00000001406de6e2: add      rsp, 0x28
0x00000001406de6e6: pop      rbx
0x00000001406de6e7: pop      rdi
0x00000001406de6e8: pop      rsi
0x00000001406de6e9: pop      r12
0x00000001406de6eb: pop      r13
0x00000001406de6ed: pop      r14
0x00000001406de6ef: pop      r15
0x00000001406de6f1: pop      rbp
0x00000001406de6f2: ret      
0x00000001406de6f3: mov      rcx, qword ptr [rbp + 0x40]
0x00000001406de6f7: call     0x1406de8d7
0x00000001406de6fc: jmp      0x1406de6e2
