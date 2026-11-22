; instruction-faithful x86-64 fallback for flow.exe rva=0x693345-0x6933bf
0x0000000140693345: push     rsi
0x0000000140693346: push     rdi
0x0000000140693347: sub      rsp, 0x38
0x000000014069334b: mov      rsi, rcx
0x000000014069334e: mov      al, byte ptr [rcx + 0x33]
0x0000000140693351: sub      al, byte ptr [rcx + 0x32]
0x0000000140693354: movzx    ecx, al
0x0000000140693357: add      rcx, qword ptr [rsi + 0x10]
0x000000014069335b: mov      rax, 0xffffffffffffffff
0x0000000140693362: cmovae   rax, rcx
0x0000000140693366: test     rax, rax
0x0000000140693369: je       0x140693380
0x000000014069336b: mov      rdi, rdx
0x000000014069336e: sub      rdi, rax
0x0000000140693371: jbe      0x14069339e
0x0000000140693373: mov      rcx, rsi
0x0000000140693376: mov      rdx, rax
0x0000000140693379: call     0x1406934c4
0x000000014069337e: jmp      0x140693383
0x0000000140693380: mov      rdi, rdx
0x0000000140693383: mov      rax, qword ptr [rsi + 0x40]
0x0000000140693387: mov      rcx, rax
0x000000014069338a: sub      rcx, rdi
0x000000014069338d: jb       0x1406933ac
0x000000014069338f: add      qword ptr [rsi + 0x38], rdi
0x0000000140693393: mov      qword ptr [rsi + 0x40], rcx
0x0000000140693397: add      rsp, 0x38
0x000000014069339b: pop      rdi
0x000000014069339c: pop      rsi
0x000000014069339d: ret      
0x000000014069339e: mov      rcx, rsi
0x00000001406933a1: add      rsp, 0x38
0x00000001406933a5: pop      rdi
0x00000001406933a6: pop      rsi
0x00000001406933a7: jmp      0x1406934c4
0x00000001406933ac: lea      rcx, [rsp + 0x28]
0x00000001406933b1: mov      qword ptr [rcx], rdi
0x00000001406933b4: mov      qword ptr [rcx + 8], rax
0x00000001406933b8: call     0x1408ae07a
0x00000001406933bd: ud2      
