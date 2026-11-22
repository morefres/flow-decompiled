; instruction-faithful x86-64 fallback for flow.exe rva=0x7ae70c-0x7ae773
0x00000001407ae70c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ae711: push     rbp
0x00000001407ae712: push     r15
0x00000001407ae714: push     r14
0x00000001407ae716: push     r13
0x00000001407ae718: push     r12
0x00000001407ae71a: push     rsi
0x00000001407ae71b: push     rdi
0x00000001407ae71c: push     rbx
0x00000001407ae71d: sub      rsp, 0x28
0x00000001407ae721: lea      rbp, [rdx + 0x80]
0x00000001407ae728: cmp      byte ptr [rbp + 0xed], 0
0x00000001407ae72f: je       0x1407ae75b
0x00000001407ae731: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001407ae738: mov      dl, byte ptr [rbp + 0xc8]
0x00000001407ae73e: call     0x140507672
0x00000001407ae743: mov      byte ptr [rbp + 0xee], 1
0x00000001407ae74a: add      rsp, 0x28
0x00000001407ae74e: pop      rbx
0x00000001407ae74f: pop      rdi
0x00000001407ae750: pop      rsi
0x00000001407ae751: pop      r12
0x00000001407ae753: pop      r13
0x00000001407ae755: pop      r14
0x00000001407ae757: pop      r15
0x00000001407ae759: pop      rbp
0x00000001407ae75a: ret      
0x00000001407ae75b: mov      byte ptr [rbp + 0xee], 0
0x00000001407ae762: add      rsp, 0x28
0x00000001407ae766: pop      rbx
0x00000001407ae767: pop      rdi
0x00000001407ae768: pop      rsi
0x00000001407ae769: pop      r12
0x00000001407ae76b: pop      r13
0x00000001407ae76d: pop      r14
0x00000001407ae76f: pop      r15
0x00000001407ae771: pop      rbp
0x00000001407ae772: ret      
