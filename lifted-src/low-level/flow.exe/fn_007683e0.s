; instruction-faithful x86-64 fallback for flow.exe rva=0x7683e0-0x7684c1
0x00000001407683e0: push     rbp
0x00000001407683e1: push     r15
0x00000001407683e3: push     r14
0x00000001407683e5: push     r12
0x00000001407683e7: push     rsi
0x00000001407683e8: push     rdi
0x00000001407683e9: push     rbx
0x00000001407683ea: sub      rsp, 0x50
0x00000001407683ee: lea      rbp, [rsp + 0x50]
0x00000001407683f3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407683fb: mov      rsi, qword ptr [rcx]
0x00000001407683fe: mov      qword ptr [rcx], 0
0x0000000140768405: test     rsi, rsi
0x0000000140768408: je       0x1407684b2
0x000000014076840e: mov      rdi, qword ptr [rip + 0x1692f3]
0x0000000140768415: mov      rbx, qword ptr [rip + 0x1692e4]
0x000000014076841c: jmp      0x14076843c
0x000000014076841e: nop      
0x0000000140768420: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140768424: mov      rsi, qword ptr [rsi - 8]
0x0000000140768428: call     rdi
0x000000014076842a: mov      rcx, rax
0x000000014076842d: xor      edx, edx
0x000000014076842f: mov      r8, rsi
0x0000000140768432: call     rbx
0x0000000140768434: mov      rsi, r14
0x0000000140768437: test     r14, r14
0x000000014076843a: je       0x1407684b2
0x000000014076843c: lock dec qword ptr [rsi]
0x0000000140768440: jne      0x1407684b2
0x0000000140768442: mov      r15, qword ptr [rsi + 0x10]
0x0000000140768446: mov      r12, qword ptr [rsi + 0x18]
0x000000014076844a: mov      r14, qword ptr [rsi + 0x20]
0x000000014076844e: cmp      rsi, -1
0x0000000140768452: je       0x140768467
0x0000000140768454: lock dec qword ptr [rsi + 8]
0x0000000140768459: jne      0x140768467
0x000000014076845b: call     rdi
0x000000014076845d: mov      rcx, rax
0x0000000140768460: xor      edx, edx
0x0000000140768462: mov      r8, rsi
0x0000000140768465: call     rbx
0x0000000140768467: test     r15, r15
0x000000014076846a: je       0x1407684b2
0x000000014076846c: mov      qword ptr [rbp - 0x10], r15
0x0000000140768470: mov      qword ptr [rbp - 0x20], r14
0x0000000140768474: mov      qword ptr [rbp - 0x28], r14
0x0000000140768478: mov      qword ptr [rbp - 0x18], r12
0x000000014076847c: mov      rax, qword ptr [r12]
0x0000000140768480: test     rax, rax
0x0000000140768483: je       0x140768490
0x0000000140768485: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140768489: call     qword ptr [rip + 0x169a09]
0x000000014076848f: nop      
0x0000000140768490: mov      rax, qword ptr [rbp - 0x18]
0x0000000140768494: cmp      qword ptr [rax + 8], 0
0x0000000140768499: mov      r14, qword ptr [rbp - 0x20]
0x000000014076849d: je       0x140768434
0x000000014076849f: cmp      dword ptr [rax + 0x10], 0x11
0x00000001407684a3: jae      0x140768420
0x00000001407684a9: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407684ad: jmp      0x140768428
0x00000001407684b2: add      rsp, 0x50
0x00000001407684b6: pop      rbx
0x00000001407684b7: pop      rdi
0x00000001407684b8: pop      rsi
0x00000001407684b9: pop      r12
0x00000001407684bb: pop      r14
0x00000001407684bd: pop      r15
0x00000001407684bf: pop      rbp
0x00000001407684c0: ret      
