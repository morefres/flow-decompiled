; instruction-faithful x86-64 fallback for flow.exe rva=0x53e42a-0x53e4e9
0x000000014053e42a: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e42f: push     rbp
0x000000014053e430: push     r15
0x000000014053e432: push     r14
0x000000014053e434: push     r13
0x000000014053e436: push     r12
0x000000014053e438: push     rsi
0x000000014053e439: push     rdi
0x000000014053e43a: push     rbx
0x000000014053e43b: sub      rsp, 0x38
0x000000014053e43f: lea      rbp, [rdx + 0x80]
0x000000014053e446: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e44b: mov      bl, byte ptr [rbp + 0x487]
0x000000014053e451: mov      rcx, qword ptr [rbp + 0x460]
0x000000014053e458: cmp      rcx, -1
0x000000014053e45c: setne    al
0x000000014053e45f: test     byte ptr [rbp + 0x486], al
0x000000014053e465: je       0x14053e47f
0x000000014053e467: mov      r8d, 1
0x000000014053e46d: mov      r9d, 1
0x000000014053e473: mov      rdx, qword ptr [rbp + 0x440]
0x000000014053e47a: call     0x14000a0f6
0x000000014053e47f: cmp      qword ptr [rbp + 0x468], -1
0x000000014053e487: setne    al
0x000000014053e48a: test     bl, al
0x000000014053e48c: je       0x14053e4ad
0x000000014053e48e: mov      r8d, 1
0x000000014053e494: mov      r9d, 1
0x000000014053e49a: mov      rcx, qword ptr [rbp + 0x468]
0x000000014053e4a1: mov      rdx, qword ptr [rbp + 0x420]
0x000000014053e4a8: call     0x14000a0f6
0x000000014053e4ad: mov      rcx, qword ptr [rbp + 0x330]
0x000000014053e4b4: mov      rdx, qword ptr [rbp + 0x338]
0x000000014053e4bb: mov      r8d, 1
0x000000014053e4c1: mov      r9d, 1
0x000000014053e4c7: call     0x14000a0f6
0x000000014053e4cc: mov      byte ptr [rbp + 0x491], 0
0x000000014053e4d3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e4d8: add      rsp, 0x38
0x000000014053e4dc: pop      rbx
0x000000014053e4dd: pop      rdi
0x000000014053e4de: pop      rsi
0x000000014053e4df: pop      r12
0x000000014053e4e1: pop      r13
0x000000014053e4e3: pop      r14
0x000000014053e4e5: pop      r15
0x000000014053e4e7: pop      rbp
0x000000014053e4e8: ret      
