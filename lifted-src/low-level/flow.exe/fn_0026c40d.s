; instruction-faithful x86-64 fallback for flow.exe rva=0x26c40d-0x26c48e
0x000000014026c40d: mov      qword ptr [rsp + 0x10], rdx
0x000000014026c412: push     rbp
0x000000014026c413: push     rsi
0x000000014026c414: push     rdi
0x000000014026c415: push     rbx
0x000000014026c416: sub      rsp, 0x28
0x000000014026c41a: lea      rbp, [rdx + 0x60]
0x000000014026c41e: mov      rsi, qword ptr [rbp - 8]
0x000000014026c422: mov      rcx, qword ptr [rsi]
0x000000014026c425: mov      rdx, qword ptr [rsi + 8]
0x000000014026c429: mov      r8d, 1
0x000000014026c42f: mov      r9d, 1
0x000000014026c435: call     0x14000a0f6
0x000000014026c43a: mov      rcx, qword ptr [rsi + 0x18]
0x000000014026c43e: cmp      rcx, -1
0x000000014026c442: je       0x14026c45d
0x000000014026c444: mov      rax, qword ptr [rbp - 8]
0x000000014026c448: mov      rdx, qword ptr [rax + 0x20]
0x000000014026c44c: mov      r8d, 1
0x000000014026c452: mov      r9d, 1
0x000000014026c458: call     0x14000a0f6
0x000000014026c45d: mov      rax, qword ptr [rbp - 8]
0x000000014026c461: mov      rcx, qword ptr [rax + 0x30]
0x000000014026c465: cmp      rcx, -1
0x000000014026c469: je       0x14026c485
0x000000014026c46b: mov      rax, qword ptr [rbp - 8]
0x000000014026c46f: mov      rdx, qword ptr [rax + 0x38]
0x000000014026c473: mov      r8d, 1
0x000000014026c479: mov      r9d, 1
0x000000014026c47f: call     0x14000a0f6
0x000000014026c484: nop      
0x000000014026c485: add      rsp, 0x28
0x000000014026c489: pop      rbx
0x000000014026c48a: pop      rdi
0x000000014026c48b: pop      rsi
0x000000014026c48c: pop      rbp
0x000000014026c48d: ret      
