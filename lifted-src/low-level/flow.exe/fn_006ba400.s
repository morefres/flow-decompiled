; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba400-0x6ba4a1
0x00000001406ba400: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba405: push     rbp
0x00000001406ba406: push     r15
0x00000001406ba408: push     r14
0x00000001406ba40a: push     r13
0x00000001406ba40c: push     r12
0x00000001406ba40e: push     rsi
0x00000001406ba40f: push     rdi
0x00000001406ba410: push     rbx
0x00000001406ba411: sub      rsp, 0x38
0x00000001406ba415: lea      rbp, [rdx + 0x80]
0x00000001406ba41c: mov      rax, qword ptr [rbp + 0x13f8]
0x00000001406ba423: cmp      byte ptr [rbp + 0x13cd], 0
0x00000001406ba42a: je       0x1406ba47c
0x00000001406ba42c: test     rax, rax
0x00000001406ba42f: je       0x1406ba457
0x00000001406ba431: mov      rdx, qword ptr [rbp + 0x1230]
0x00000001406ba438: mov      rax, qword ptr [rbp + 0x1238]
0x00000001406ba43f: mov      r8, qword ptr [rbp + 0x888]
0x00000001406ba446: mov      rcx, qword ptr [rbp + 0x890]
0x00000001406ba44d: mov      rax, qword ptr [rax + 0x20]
0x00000001406ba451: call     qword ptr [rip + 0x217a41]
0x00000001406ba457: mov      al, 1
0x00000001406ba459: mov      byte ptr [rbp + 0x140c], al
0x00000001406ba45f: mov      byte ptr [rbp + 0x140b], al
0x00000001406ba465: mov      byte ptr [rbp + 0x140a], al
0x00000001406ba46b: add      rsp, 0x38
0x00000001406ba46f: pop      rbx
0x00000001406ba470: pop      rdi
0x00000001406ba471: pop      rsi
0x00000001406ba472: pop      r12
0x00000001406ba474: pop      r13
0x00000001406ba476: pop      r14
0x00000001406ba478: pop      r15
0x00000001406ba47a: pop      rbp
0x00000001406ba47b: ret      
0x00000001406ba47c: mov      al, 1
0x00000001406ba47e: mov      byte ptr [rbp + 0x140c], al
0x00000001406ba484: mov      byte ptr [rbp + 0x140b], al
0x00000001406ba48a: mov      byte ptr [rbp + 0x140a], al
0x00000001406ba490: add      rsp, 0x38
0x00000001406ba494: pop      rbx
0x00000001406ba495: pop      rdi
0x00000001406ba496: pop      rsi
0x00000001406ba497: pop      r12
0x00000001406ba499: pop      r13
0x00000001406ba49b: pop      r14
0x00000001406ba49d: pop      r15
0x00000001406ba49f: pop      rbp
0x00000001406ba4a0: ret      
