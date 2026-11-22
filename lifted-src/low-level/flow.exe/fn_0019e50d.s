; instruction-faithful x86-64 fallback for flow.exe rva=0x19e50d-0x19e59d
0x000000014019e50d: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e512: push     rbp
0x000000014019e513: push     r15
0x000000014019e515: push     r14
0x000000014019e517: push     rsi
0x000000014019e518: push     rdi
0x000000014019e519: push     rbx
0x000000014019e51a: sub      rsp, 0x38
0x000000014019e51e: lea      rbp, [rdx + 0x80]
0x000000014019e525: mov      rsi, qword ptr [rbp + 0x808]
0x000000014019e52c: cmp      byte ptr [rsi + 0x1333], 0
0x000000014019e533: jne      0x14019e593
0x000000014019e535: cmp      byte ptr [rsi + 0x1332], 0
0x000000014019e53c: je       0x14019e557
0x000000014019e53e: mov      rax, qword ptr [rsi + 0x180]
0x000000014019e545: lock dec qword ptr [rax]
0x000000014019e549: jne      0x14019e557
0x000000014019e54b: mov      rcx, qword ptr [rsi + 0x180]
0x000000014019e552: call     0x1407e387b
0x000000014019e557: cmp      byte ptr [rsi + 0x1331], 0
0x000000014019e55e: je       0x14019e57f
0x000000014019e560: mov      rcx, qword ptr [rsi + 0x168]
0x000000014019e567: mov      rdx, qword ptr [rsi + 0x170]
0x000000014019e56e: mov      r8d, 1
0x000000014019e574: mov      r9d, 1
0x000000014019e57a: call     0x14000a0f6
0x000000014019e57f: mov      byte ptr [rsi + 0x1330], 2
0x000000014019e586: add      rsp, 0x38
0x000000014019e58a: pop      rbx
0x000000014019e58b: pop      rdi
0x000000014019e58c: pop      rsi
0x000000014019e58d: pop      r14
0x000000014019e58f: pop      r15
0x000000014019e591: pop      rbp
0x000000014019e592: ret      
0x000000014019e593: mov      rcx, rsi
0x000000014019e596: call     0x140038a80
0x000000014019e59b: jmp      0x14019e535
