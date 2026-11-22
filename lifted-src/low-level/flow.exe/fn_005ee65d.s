; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee65d-0x5ee6da
0x00000001405ee65d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee662: push     rbp
0x00000001405ee663: push     r15
0x00000001405ee665: push     r14
0x00000001405ee667: push     r13
0x00000001405ee669: push     r12
0x00000001405ee66b: push     rsi
0x00000001405ee66c: push     rdi
0x00000001405ee66d: push     rbx
0x00000001405ee66e: sub      rsp, 0x38
0x00000001405ee672: lea      rbp, [rdx + 0x80]
0x00000001405ee679: lea      rsi, [rbp + 0x4ac0]
0x00000001405ee680: mov      rcx, rsi
0x00000001405ee683: call     0x1405b7f01
0x00000001405ee688: mov      rcx, qword ptr [rbp + 0x6e98]
0x00000001405ee68f: call     0x1405b9890
0x00000001405ee694: lea      rcx, [rbp + 0x4b60]
0x00000001405ee69b: call     0x1405baba3
0x00000001405ee6a0: cmp      qword ptr [rsi + 0xd0], -1
0x00000001405ee6a8: je       0x1405ee6b6
0x00000001405ee6aa: lea      rcx, [rbp + 0x4b90]
0x00000001405ee6b1: call     0x1405b7f01
0x00000001405ee6b6: mov      rcx, qword ptr [rbp + 0x6ec0]
0x00000001405ee6bd: call     0x1400b87ac
0x00000001405ee6c2: mov      byte ptr [rbp + 0x6f25], 0
0x00000001405ee6c9: add      rsp, 0x38
0x00000001405ee6cd: pop      rbx
0x00000001405ee6ce: pop      rdi
0x00000001405ee6cf: pop      rsi
0x00000001405ee6d0: pop      r12
0x00000001405ee6d2: pop      r13
0x00000001405ee6d4: pop      r14
0x00000001405ee6d6: pop      r15
0x00000001405ee6d8: pop      rbp
0x00000001405ee6d9: ret      
