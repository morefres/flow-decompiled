; instruction-faithful x86-64 fallback for flow.exe rva=0x5b7312-0x5b7397
0x00000001405b7312: push     rbp
0x00000001405b7313: push     r14
0x00000001405b7315: push     rsi
0x00000001405b7316: push     rdi
0x00000001405b7317: push     rbx
0x00000001405b7318: sub      rsp, 0x40
0x00000001405b731c: lea      rbp, [rsp + 0x40]
0x00000001405b7321: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405b7329: mov      rbx, rcx
0x00000001405b732c: mov      r14, qword ptr [rcx]
0x00000001405b732f: mov      rsi, qword ptr [rcx + 0x10]
0x00000001405b7333: cmp      r14, rsi
0x00000001405b7336: jbe      0x1405b7385
0x00000001405b7338: mov      rcx, qword ptr [rbx + 8]
0x00000001405b733c: test     rsi, rsi
0x00000001405b733f: je       0x1405b7372
0x00000001405b7341: mov      r8d, 1
0x00000001405b7347: mov      rdx, r14
0x00000001405b734a: mov      r9, rsi
0x00000001405b734d: call     0x1400053a4
0x00000001405b7352: mov      rdi, rax
0x00000001405b7355: test     rax, rax
0x00000001405b7358: jne      0x1405b7381
0x00000001405b735a: mov      qword ptr [rbp - 0x10], r14
0x00000001405b735e: mov      qword ptr [rbp - 0x18], rbx
0x00000001405b7362: mov      ecx, 1
0x00000001405b7367: mov      rdx, rsi
0x00000001405b736a: call     0x1408ad821
0x00000001405b736f: nop      
0x00000001405b7370: ud2      
0x00000001405b7372: mov      edi, 1
0x00000001405b7377: mov      edx, 1
0x00000001405b737c: call     0x140005378
0x00000001405b7381: mov      qword ptr [rbx + 8], rdi
0x00000001405b7385: mov      rax, qword ptr [rbx + 8]
0x00000001405b7389: mov      rdx, rsi
0x00000001405b738c: add      rsp, 0x40
0x00000001405b7390: pop      rbx
0x00000001405b7391: pop      rdi
0x00000001405b7392: pop      rsi
0x00000001405b7393: pop      r14
0x00000001405b7395: pop      rbp
0x00000001405b7396: ret      
