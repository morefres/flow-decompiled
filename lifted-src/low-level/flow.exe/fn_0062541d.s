; instruction-faithful x86-64 fallback for flow.exe rva=0x62541d-0x625468
0x000000014062541d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140625422: push     rbp
0x0000000140625423: push     r15
0x0000000140625425: push     r14
0x0000000140625427: push     r12
0x0000000140625429: push     rsi
0x000000014062542a: push     rdi
0x000000014062542b: push     rbx
0x000000014062542c: sub      rsp, 0x20
0x0000000140625430: lea      rbp, [rdx + 0x80]
0x0000000140625437: cmp      qword ptr [rbp + 0x30], 0
0x000000014062543c: je       0x140625459
0x000000014062543e: mov      rax, qword ptr [rbp + 0x30]
0x0000000140625442: mov      rax, qword ptr [rax + 0x20]
0x0000000140625446: mov      rcx, qword ptr [rbp + 0x28]
0x000000014062544a: mov      rdx, qword ptr [rbp + 0x18]
0x000000014062544e: mov      r8, qword ptr [rbp + 0x20]
0x0000000140625452: call     qword ptr [rip + 0x2aca40]
0x0000000140625458: nop      
0x0000000140625459: add      rsp, 0x20
0x000000014062545d: pop      rbx
0x000000014062545e: pop      rdi
0x000000014062545f: pop      rsi
0x0000000140625460: pop      r12
0x0000000140625462: pop      r14
0x0000000140625464: pop      r15
0x0000000140625466: pop      rbp
0x0000000140625467: ret      
