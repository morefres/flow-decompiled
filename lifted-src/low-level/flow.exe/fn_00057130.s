; instruction-faithful x86-64 fallback for flow.exe rva=0x57130-0x57241
0x0000000140057130: push     rbp
0x0000000140057131: push     rsi
0x0000000140057132: push     rdi
0x0000000140057133: push     rbx
0x0000000140057134: mov      eax, 0x1548
0x0000000140057139: call     0x1408a7060
0x000000014005713e: sub      rsp, rax
0x0000000140057141: lea      rbp, [rsp + 0x80]
0x0000000140057149: mov      qword ptr [rbp + 0x14c0], 0xfffffffffffffffe
0x0000000140057154: mov      rbx, rdx
0x0000000140057157: mov      rsi, rcx
0x000000014005715a: lea      rdx, [rcx + 0x1520]
0x0000000140057161: call     0x140808a8f
0x0000000140057166: test     al, al
0x0000000140057168: je       0x14005721a
0x000000014005716e: lea      rdx, [rsi + 0x30]
0x0000000140057172: lea      rdi, [rbp - 0x60]
0x0000000140057176: mov      r8d, 0x14f0
0x000000014005717c: mov      rcx, rdi
0x000000014005717f: call     0x1408acdc0
0x0000000140057184: mov      dword ptr [rsi + 0x30], 2
0x000000014005718b: cmp      dword ptr [rdi], 1
0x000000014005718e: jne      0x140057226
0x0000000140057194: mov      rax, qword ptr [rsi + 0x48]
0x0000000140057198: mov      qword ptr [rbp + 0x14a0], rax
0x000000014005719f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001400571a3: movaps   xmmword ptr [rbp + 0x1490], xmm0
0x00000001400571aa: lea      rax, [rbx + 8]
0x00000001400571ae: mov      qword ptr [rbp + 0x14b0], rax
0x00000001400571b5: cmp      byte ptr [rbx], 0
0x00000001400571b8: mov      qword ptr [rbp + 0x14b8], rbx
0x00000001400571bf: jne      0x1400571f0
0x00000001400571c1: mov      rax, qword ptr [rbp + 0x14b8]
0x00000001400571c8: cmp      qword ptr [rax + 8], 0
0x00000001400571cd: je       0x1400571f0
0x00000001400571cf: mov      rax, qword ptr [rbp + 0x14b8]
0x00000001400571d6: mov      rcx, qword ptr [rax + 0x10]
0x00000001400571da: test     rcx, rcx
0x00000001400571dd: je       0x1400571f0
0x00000001400571df: mov      rax, qword ptr [rbp + 0x14b8]
0x00000001400571e6: mov      rdx, qword ptr [rax + 0x18]
0x00000001400571ea: call     0x14003668a
0x00000001400571ef: nop      
0x00000001400571f0: mov      rax, qword ptr [rbp + 0x14b8]
0x00000001400571f7: mov      qword ptr [rax], 0
0x00000001400571fe: mov      rax, qword ptr [rbp + 0x14a0]
0x0000000140057205: mov      rcx, qword ptr [rbp + 0x14b0]
0x000000014005720c: mov      qword ptr [rcx + 0x10], rax
0x0000000140057210: movaps   xmm0, xmmword ptr [rbp + 0x1490]
0x0000000140057217: movups   xmmword ptr [rcx], xmm0
0x000000014005721a: add      rsp, 0x1548
0x0000000140057221: pop      rbx
0x0000000140057222: pop      rdi
0x0000000140057223: pop      rsi
0x0000000140057224: pop      rbp
0x0000000140057225: ret      
0x0000000140057226: lea      rcx, [rip + 0xb2979b]
0x000000014005722d: lea      r8, [rip + 0xb297bc]
0x0000000140057234: mov      edx, 0x45
0x0000000140057239: call     0x1408ae6f0
0x000000014005723e: nop      
0x000000014005723f: ud2      
