; instruction-faithful x86-64 fallback for flow.exe rva=0x5b73d3-0x5b74a9
0x00000001405b73d3: push     rbp
0x00000001405b73d4: push     r14
0x00000001405b73d6: push     rsi
0x00000001405b73d7: push     rdi
0x00000001405b73d8: push     rbx
0x00000001405b73d9: sub      rsp, 0x40
0x00000001405b73dd: lea      rbp, [rsp + 0x40]
0x00000001405b73e2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405b73ea: mov      r14, rdx
0x00000001405b73ed: mov      rbx, rcx
0x00000001405b73f0: movabs   rax, 0x7fffffffffffffe9
0x00000001405b73fa: cmp      rdx, rax
0x00000001405b73fd: jae      0x1405b7486
0x00000001405b7403: lea      rax, [r14 + 0x17]
0x00000001405b7407: movabs   rdi, 0x7ffffffffffffff8
0x00000001405b7411: and      rdi, rax
0x00000001405b7414: xor      ecx, ecx
0x00000001405b7416: mov      rdx, rdi
0x00000001405b7419: call     0x1407667d0
0x00000001405b741e: test     rax, rax
0x00000001405b7421: je       0x1405b746e
0x00000001405b7423: mov      rsi, rax
0x00000001405b7426: mov      eax, 1
0x00000001405b742b: mov      qword ptr [rsi], rax
0x00000001405b742e: mov      qword ptr [rsi + 8], rax
0x00000001405b7432: mov      rcx, rsi
0x00000001405b7435: add      rcx, 0x10
0x00000001405b7439: mov      rdx, rbx
0x00000001405b743c: mov      r8, r14
0x00000001405b743f: call     0x1408acdc0
0x00000001405b7444: test     r14, r14
0x00000001405b7447: je       0x1405b745d
0x00000001405b7449: call     qword ptr [rip + 0x31a2b9]
0x00000001405b744f: mov      rcx, rax
0x00000001405b7452: xor      edx, edx
0x00000001405b7454: mov      r8, rbx
0x00000001405b7457: call     qword ptr [rip + 0x31a2a3]
0x00000001405b745d: mov      rax, rsi
0x00000001405b7460: mov      rdx, r14
0x00000001405b7463: add      rsp, 0x40
0x00000001405b7467: pop      rbx
0x00000001405b7468: pop      rdi
0x00000001405b7469: pop      rsi
0x00000001405b746a: pop      r14
0x00000001405b746c: pop      rbp
0x00000001405b746d: ret      
0x00000001405b746e: mov      qword ptr [rbp - 0x18], r14
0x00000001405b7472: mov      qword ptr [rbp - 0x10], rbx
0x00000001405b7476: mov      ecx, 8
0x00000001405b747b: mov      rdx, rdi
0x00000001405b747e: call     0x1408ad83e
0x00000001405b7483: nop      
0x00000001405b7484: jmp      0x1405b74a7
0x00000001405b7486: mov      qword ptr [rbp - 0x18], r14
0x00000001405b748a: mov      qword ptr [rbp - 0x10], rbx
0x00000001405b748e: lea      rcx, [rip + 0x5bac1b]
0x00000001405b7495: lea      r8, [rip + 0x321b0c]
0x00000001405b749c: mov      edx, 0x23
0x00000001405b74a1: call     0x1408ae6f0
0x00000001405b74a6: nop      
0x00000001405b74a7: ud2      
