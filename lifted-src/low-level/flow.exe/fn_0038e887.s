; instruction-faithful x86-64 fallback for flow.exe rva=0x38e887-0x38e950
0x000000014038e887: mov      qword ptr [rsp + 0x10], rdx
0x000000014038e88c: push     rbp
0x000000014038e88d: push     r15
0x000000014038e88f: push     r14
0x000000014038e891: push     r12
0x000000014038e893: push     rsi
0x000000014038e894: push     rdi
0x000000014038e895: push     rbx
0x000000014038e896: sub      rsp, 0x30
0x000000014038e89a: lea      rbp, [rdx + 0x80]
0x000000014038e8a1: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e8a8: cmp      byte ptr [rax + 0x723], 0
0x000000014038e8af: jne      0x14038e93f
0x000000014038e8b5: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e8bc: cmp      byte ptr [rax + 0x722], 0
0x000000014038e8c3: je       0x14038e8ec
0x000000014038e8c5: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e8cc: mov      rax, qword ptr [rax + 0x180]
0x000000014038e8d3: lock dec qword ptr [rax]
0x000000014038e8d7: jne      0x14038e8ec
0x000000014038e8d9: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e8e0: mov      rcx, qword ptr [rax + 0x180]
0x000000014038e8e7: call     0x1407e387b
0x000000014038e8ec: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e8f3: cmp      byte ptr [rax + 0x721], 0
0x000000014038e8fa: je       0x14038e922
0x000000014038e8fc: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e903: mov      rcx, qword ptr [rax + 0x168]
0x000000014038e90a: mov      rdx, qword ptr [rax + 0x170]
0x000000014038e911: mov      r8d, 1
0x000000014038e917: mov      r9d, 1
0x000000014038e91d: call     0x14000a0f6
0x000000014038e922: mov      rax, qword ptr [rbp + 0x340]
0x000000014038e929: mov      byte ptr [rax + 0x720], 2
0x000000014038e930: add      rsp, 0x30
0x000000014038e934: pop      rbx
0x000000014038e935: pop      rdi
0x000000014038e936: pop      rsi
0x000000014038e937: pop      r12
0x000000014038e939: pop      r14
0x000000014038e93b: pop      r15
0x000000014038e93d: pop      rbp
0x000000014038e93e: ret      
0x000000014038e93f: mov      rcx, qword ptr [rbp + 0x340]
0x000000014038e946: call     0x140038a80
0x000000014038e94b: jmp      0x14038e8b5
