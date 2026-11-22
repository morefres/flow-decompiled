; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec659-0x6ec6df
0x00000001406ec659: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec65e: push     rbp
0x00000001406ec65f: push     r15
0x00000001406ec661: push     r14
0x00000001406ec663: push     r13
0x00000001406ec665: push     r12
0x00000001406ec667: push     rsi
0x00000001406ec668: push     rdi
0x00000001406ec669: push     rbx
0x00000001406ec66a: sub      rsp, 0x28
0x00000001406ec66e: lea      rbp, [rdx + 0x80]
0x00000001406ec675: cmp      byte ptr [rbp + 0x2dd], 0
0x00000001406ec67c: je       0x1406ec6ce
0x00000001406ec67e: mov      r8d, 1
0x00000001406ec684: mov      r9d, 1
0x00000001406ec68a: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001406ec691: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001406ec698: call     0x14000a0f6
0x00000001406ec69d: mov      r8d, 1
0x00000001406ec6a3: mov      r9d, 1
0x00000001406ec6a9: mov      rcx, qword ptr [rbp + 0x288]
0x00000001406ec6b0: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001406ec6b7: call     0x14000a0f6
0x00000001406ec6bc: nop      
0x00000001406ec6bd: add      rsp, 0x28
0x00000001406ec6c1: pop      rbx
0x00000001406ec6c2: pop      rdi
0x00000001406ec6c3: pop      rsi
0x00000001406ec6c4: pop      r12
0x00000001406ec6c6: pop      r13
0x00000001406ec6c8: pop      r14
0x00000001406ec6ca: pop      r15
0x00000001406ec6cc: pop      rbp
0x00000001406ec6cd: ret      
0x00000001406ec6ce: add      rsp, 0x28
0x00000001406ec6d2: pop      rbx
0x00000001406ec6d3: pop      rdi
0x00000001406ec6d4: pop      rsi
0x00000001406ec6d5: pop      r12
0x00000001406ec6d7: pop      r13
0x00000001406ec6d9: pop      r14
0x00000001406ec6db: pop      r15
0x00000001406ec6dd: pop      rbp
0x00000001406ec6de: ret      
