; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef403-0x5ef472
0x00000001405ef403: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ef408: push     rbp
0x00000001405ef409: push     r15
0x00000001405ef40b: push     r14
0x00000001405ef40d: push     r13
0x00000001405ef40f: push     r12
0x00000001405ef411: push     rsi
0x00000001405ef412: push     rdi
0x00000001405ef413: push     rbx
0x00000001405ef414: sub      rsp, 0x38
0x00000001405ef418: lea      rbp, [rdx + 0x80]
0x00000001405ef41f: cmp      byte ptr [rbp + 0x6f37], 0
0x00000001405ef426: je       0x1405ef450
0x00000001405ef428: cmp      qword ptr [rbp + 0x63c0], -1
0x00000001405ef430: jne      0x1405ef461
0x00000001405ef432: lea      rcx, [rbp + 0x63c0]
0x00000001405ef439: call     0x1405b9170
0x00000001405ef43e: nop      
0x00000001405ef43f: add      rsp, 0x38
0x00000001405ef443: pop      rbx
0x00000001405ef444: pop      rdi
0x00000001405ef445: pop      rsi
0x00000001405ef446: pop      r12
0x00000001405ef448: pop      r13
0x00000001405ef44a: pop      r14
0x00000001405ef44c: pop      r15
0x00000001405ef44e: pop      rbp
0x00000001405ef44f: ret      
0x00000001405ef450: add      rsp, 0x38
0x00000001405ef454: pop      rbx
0x00000001405ef455: pop      rdi
0x00000001405ef456: pop      rsi
0x00000001405ef457: pop      r12
0x00000001405ef459: pop      r13
0x00000001405ef45b: pop      r14
0x00000001405ef45d: pop      r15
0x00000001405ef45f: pop      rbp
0x00000001405ef460: ret      
0x00000001405ef461: add      rsp, 0x38
0x00000001405ef465: pop      rbx
0x00000001405ef466: pop      rdi
0x00000001405ef467: pop      rsi
0x00000001405ef468: pop      r12
0x00000001405ef46a: pop      r13
0x00000001405ef46c: pop      r14
0x00000001405ef46e: pop      r15
0x00000001405ef470: pop      rbp
0x00000001405ef471: ret      
