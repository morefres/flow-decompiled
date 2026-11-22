; instruction-faithful x86-64 fallback for flow.exe rva=0x6933bf-0x693434
0x00000001406933bf: push     rsi
0x00000001406933c0: push     rdi
0x00000001406933c1: sub      rsp, 0x38
0x00000001406933c5: mov      rsi, rcx
0x00000001406933c8: mov      rcx, qword ptr [rcx + 8]
0x00000001406933cc: add      rcx, qword ptr [rsi + 0x20]
0x00000001406933d0: mov      rax, 0xffffffffffffffff
0x00000001406933d7: cmovae   rax, rcx
0x00000001406933db: test     rax, rax
0x00000001406933de: je       0x1406933f5
0x00000001406933e0: mov      rdi, rdx
0x00000001406933e3: sub      rdi, rax
0x00000001406933e6: jbe      0x140693413
0x00000001406933e8: mov      rcx, rsi
0x00000001406933eb: mov      rdx, rax
0x00000001406933ee: call     0x140693434
0x00000001406933f3: jmp      0x1406933f8
0x00000001406933f5: mov      rdi, rdx
0x00000001406933f8: mov      rax, qword ptr [rsi + 0x38]
0x00000001406933fc: mov      rcx, rax
0x00000001406933ff: sub      rcx, rdi
0x0000000140693402: jb       0x140693421
0x0000000140693404: add      qword ptr [rsi + 0x30], rdi
0x0000000140693408: mov      qword ptr [rsi + 0x38], rcx
0x000000014069340c: add      rsp, 0x38
0x0000000140693410: pop      rdi
0x0000000140693411: pop      rsi
0x0000000140693412: ret      
0x0000000140693413: mov      rcx, rsi
0x0000000140693416: add      rsp, 0x38
0x000000014069341a: pop      rdi
0x000000014069341b: pop      rsi
0x000000014069341c: jmp      0x140693434
0x0000000140693421: lea      rcx, [rsp + 0x28]
0x0000000140693426: mov      qword ptr [rcx], rdi
0x0000000140693429: mov      qword ptr [rcx + 8], rax
0x000000014069342d: call     0x1408ae07a
0x0000000140693432: ud2      
