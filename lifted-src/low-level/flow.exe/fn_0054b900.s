; instruction-faithful x86-64 fallback for flow.exe rva=0x54b900-0x54b9b6
0x000000014054b900: push     rbp
0x000000014054b901: push     r14
0x000000014054b903: push     rsi
0x000000014054b904: push     rdi
0x000000014054b905: push     rbx
0x000000014054b906: sub      rsp, 0x60
0x000000014054b90a: lea      rbp, [rsp + 0x60]
0x000000014054b90f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014054b917: mov      rsi, rcx
0x000000014054b91a: lea      rdi, [rbp - 0x30]
0x000000014054b91e: mov      rcx, rdi
0x000000014054b921: call     0x1407f89df
0x000000014054b926: mov      r14, qword ptr [rdi]
0x000000014054b929: mov      rbx, qword ptr [rdi + 8]
0x000000014054b92d: cmp      r14, -1
0x000000014054b931: je       0x14054b97d
0x000000014054b933: mov      r8, qword ptr [rbp - 0x20]
0x000000014054b937: mov      qword ptr [rbp - 0x30], r14
0x000000014054b93b: mov      qword ptr [rbp - 0x28], rbx
0x000000014054b93f: mov      qword ptr [rbp - 0x20], r8
0x000000014054b943: lea      rdi, [rbp - 0x40]
0x000000014054b947: mov      rcx, rdi
0x000000014054b94a: mov      rdx, rbx
0x000000014054b94d: call     0x1407e7dd8
0x000000014054b952: cmp      qword ptr [rdi], 0
0x000000014054b956: je       0x14054b989
0x000000014054b958: mov      qword ptr [rbp - 0x10], r14
0x000000014054b95c: mov      qword ptr [rbp - 0x18], rbx
0x000000014054b960: lea      rcx, [rbp - 0x30]
0x000000014054b964: call     0x1408b9eee
0x000000014054b969: nop      
0x000000014054b96a: mov      qword ptr [rsi + 8], rax
0x000000014054b96e: mov      eax, 1
0x000000014054b973: mov      rbx, qword ptr [rbp - 0x18]
0x000000014054b977: mov      r14, qword ptr [rbp - 0x10]
0x000000014054b97b: jmp      0x14054b991
0x000000014054b97d: mov      qword ptr [rsi + 8], rbx
0x000000014054b981: mov      dword ptr [rsi], 1
0x000000014054b987: jmp      0x14054b9ab
0x000000014054b989: mov      eax, dword ptr [rbp - 0x38]
0x000000014054b98c: mov      dword ptr [rsi + 4], eax
0x000000014054b98f: xor      eax, eax
0x000000014054b991: mov      dword ptr [rsi], eax
0x000000014054b993: mov      r8d, 1
0x000000014054b999: mov      r9d, 1
0x000000014054b99f: mov      rcx, r14
0x000000014054b9a2: mov      rdx, rbx
0x000000014054b9a5: call     0x14000a0f6
0x000000014054b9aa: nop      
0x000000014054b9ab: add      rsp, 0x60
0x000000014054b9af: pop      rbx
0x000000014054b9b0: pop      rdi
0x000000014054b9b1: pop      rsi
0x000000014054b9b2: pop      r14
0x000000014054b9b4: pop      rbp
0x000000014054b9b5: ret      
