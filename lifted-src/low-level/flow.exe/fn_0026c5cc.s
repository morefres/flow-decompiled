; instruction-faithful x86-64 fallback for flow.exe rva=0x26c5cc-0x26c63c
0x000000014026c5cc: push     rsi
0x000000014026c5cd: push     rdi
0x000000014026c5ce: push     rbx
0x000000014026c5cf: sub      rsp, 0x40
0x000000014026c5d3: mov      rdi, rdx
0x000000014026c5d6: mov      rsi, rcx
0x000000014026c5d9: lea      rbx, [rsp + 0x28]
0x000000014026c5de: mov      rcx, rbx
0x000000014026c5e1: call     0x1401d641b
0x000000014026c5e6: cmp      byte ptr [rbx], 1
0x000000014026c5e9: jne      0x14026c5fd
0x000000014026c5eb: mov      rax, qword ptr [rsp + 0x30]
0x000000014026c5f0: mov      qword ptr [rsi + 8], rax
0x000000014026c5f4: mov      qword ptr [rsi], 0xfffffffffffffffd
0x000000014026c5fb: jmp      0x14026c634
0x000000014026c5fd: cmp      byte ptr [rsp + 0x29], 0
0x000000014026c602: je       0x14026c62d
0x000000014026c604: mov      rdx, qword ptr [rdi]
0x000000014026c607: lea      rdi, [rsp + 0x28]
0x000000014026c60c: mov      rcx, rdi
0x000000014026c60f: call     0x14026c8bd
0x000000014026c614: cmp      qword ptr [rdi], -2
0x000000014026c618: je       0x14026c5eb
0x000000014026c61a: mov      rax, qword ptr [rsp + 0x38]
0x000000014026c61f: mov      qword ptr [rsi + 0x10], rax
0x000000014026c623: movups   xmm0, xmmword ptr [rsp + 0x28]
0x000000014026c628: movups   xmmword ptr [rsi], xmm0
0x000000014026c62b: jmp      0x14026c634
0x000000014026c62d: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014026c634: add      rsp, 0x40
0x000000014026c638: pop      rbx
0x000000014026c639: pop      rdi
0x000000014026c63a: pop      rsi
0x000000014026c63b: ret      
