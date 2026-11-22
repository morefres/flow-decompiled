; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba52c-0x6ba59f
0x00000001406ba52c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba531: push     rbp
0x00000001406ba532: push     r15
0x00000001406ba534: push     r14
0x00000001406ba536: push     r13
0x00000001406ba538: push     r12
0x00000001406ba53a: push     rsi
0x00000001406ba53b: push     rdi
0x00000001406ba53c: push     rbx
0x00000001406ba53d: sub      rsp, 0x38
0x00000001406ba541: lea      rbp, [rdx + 0x80]
0x00000001406ba548: mov      bl, byte ptr [rbp + 0x13e1]
0x00000001406ba54e: test     byte ptr [rbp + 0x13e0], 1
0x00000001406ba555: je       0x1406ba581
0x00000001406ba557: lea      rcx, [rbp + 0x1278]
0x00000001406ba55e: call     0x140667d6a
0x00000001406ba563: mov      byte ptr [rbp + 0x13df], bl
0x00000001406ba569: mov      byte ptr [rbp + 0x13de], 0
0x00000001406ba570: add      rsp, 0x38
0x00000001406ba574: pop      rbx
0x00000001406ba575: pop      rdi
0x00000001406ba576: pop      rsi
0x00000001406ba577: pop      r12
0x00000001406ba579: pop      r13
0x00000001406ba57b: pop      r14
0x00000001406ba57d: pop      r15
0x00000001406ba57f: pop      rbp
0x00000001406ba580: ret      
0x00000001406ba581: mov      byte ptr [rbp + 0x13df], bl
0x00000001406ba587: mov      byte ptr [rbp + 0x13de], 1
0x00000001406ba58e: add      rsp, 0x38
0x00000001406ba592: pop      rbx
0x00000001406ba593: pop      rdi
0x00000001406ba594: pop      rsi
0x00000001406ba595: pop      r12
0x00000001406ba597: pop      r13
0x00000001406ba599: pop      r14
0x00000001406ba59b: pop      r15
0x00000001406ba59d: pop      rbp
0x00000001406ba59e: ret      
