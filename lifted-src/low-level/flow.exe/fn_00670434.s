; instruction-faithful x86-64 fallback for flow.exe rva=0x670434-0x67050e
0x0000000140670434: mov      qword ptr [rsp + 0x10], rdx
0x0000000140670439: push     rbp
0x000000014067043a: push     r15
0x000000014067043c: push     r14
0x000000014067043e: push     r12
0x0000000140670440: push     rsi
0x0000000140670441: push     rdi
0x0000000140670442: push     rbx
0x0000000140670443: sub      rsp, 0x20
0x0000000140670447: lea      rbp, [rdx + 0x80]
0x000000014067044e: mov      rsi, qword ptr [rbp + 0x1560]
0x0000000140670455: cmp      byte ptr [rsi + 0x234], 0
0x000000014067045c: je       0x14067046a
0x000000014067045e: lea      rcx, [rsi + 0x158]
0x0000000140670465: call     0x14066d3a4
0x000000014067046a: mov      byte ptr [rsi + 0x234], 0
0x0000000140670471: mov      rax, qword ptr [rsi + 0x130]
0x0000000140670478: lock dec qword ptr [rax]
0x000000014067047c: jne      0x14067048a
0x000000014067047e: mov      rcx, qword ptr [rsi + 0x130]
0x0000000140670485: call     0x1407196c3
0x000000014067048a: mov      rax, qword ptr [rsi + 0x138]
0x0000000140670491: lock dec qword ptr [rax]
0x0000000140670495: jne      0x1406704a3
0x0000000140670497: mov      rcx, qword ptr [rsi + 0x138]
0x000000014067049e: call     0x14066cf11
0x00000001406704a3: cmp      byte ptr [rsi + 0x108], 2
0x00000001406704aa: je       0x1406704d2
0x00000001406704ac: mov      rcx, qword ptr [rsi + 0x100]
0x00000001406704b3: mov      rax, qword ptr [rsi + 0xe8]
0x00000001406704ba: mov      rdx, qword ptr [rsi + 0xf0]
0x00000001406704c1: mov      rax, qword ptr [rax + 0x20]
0x00000001406704c5: mov      r8, qword ptr [rsi + 0xf8]
0x00000001406704cc: call     qword ptr [rip + 0x2619c6]
0x00000001406704d2: mov      rax, qword ptr [rsi + 0x140]
0x00000001406704d9: test     rax, rax
0x00000001406704dc: je       0x1406704ff
0x00000001406704de: lock dec qword ptr [rax]
0x00000001406704e2: jne      0x1406704ff
0x00000001406704e4: mov      rax, qword ptr [rbp + 0x1560]
0x00000001406704eb: mov      rcx, qword ptr [rax + 0x140]
0x00000001406704f2: mov      rdx, qword ptr [rax + 0x148]
0x00000001406704f9: call     0x14066e84b
0x00000001406704fe: nop      
0x00000001406704ff: add      rsp, 0x20
0x0000000140670503: pop      rbx
0x0000000140670504: pop      rdi
0x0000000140670505: pop      rsi
0x0000000140670506: pop      r12
0x0000000140670508: pop      r14
0x000000014067050a: pop      r15
0x000000014067050c: pop      rbp
0x000000014067050d: ret      
