; instruction-faithful x86-64 fallback for flow.exe rva=0x5fb287-0x5fb594
0x00000001405fb287: push     rbp
0x00000001405fb288: push     r15
0x00000001405fb28a: push     r14
0x00000001405fb28c: push     r13
0x00000001405fb28e: push     r12
0x00000001405fb290: push     rsi
0x00000001405fb291: push     rdi
0x00000001405fb292: push     rbx
0x00000001405fb293: sub      rsp, 0xa68
0x00000001405fb29a: lea      rbp, [rsp + 0x80]
0x00000001405fb2a2: mov      qword ptr [rbp + 0x9e0], 0xfffffffffffffffe
0x00000001405fb2ad: mov      r14, rdx
0x00000001405fb2b0: mov      qword ptr [rbp + 0x9d0], rcx
0x00000001405fb2b7: xor      r13d, r13d
0x00000001405fb2ba: lea      rax, [rbp + 0x9b8]
0x00000001405fb2c1: mov      qword ptr [rax], r13
0x00000001405fb2c4: mov      qword ptr [rax + 8], 8
0x00000001405fb2cc: mov      qword ptr [rax + 0x10], r13
0x00000001405fb2d0: mov      eax, 0x88
0x00000001405fb2d5: lea      rdi, [rbp + 0x3a0]
0x00000001405fb2dc: lea      r15, [rdi + rax]
0x00000001405fb2e0: mov      esi, 8
0x00000001405fb2e5: lea      r12, [rbp + 0x8a8]
0x00000001405fb2ec: lea      rbx, [rbp - 0x50]
0x00000001405fb2f0: mov      rcx, r12
0x00000001405fb2f3: mov      rdx, r14
0x00000001405fb2f6: mov      r8b, 0x20
0x00000001405fb2f9: call     0x1405fab74
0x00000001405fb2fe: nop      
0x00000001405fb2ff: cmp      qword ptr [rbp + 0x8a8], -1
0x00000001405fb307: je       0x1405fb52f
0x00000001405fb30d: mov      r8d, 0x88
0x00000001405fb313: lea      rcx, [rbp + 0x820]
0x00000001405fb31a: mov      rdx, r12
0x00000001405fb31d: call     0x1408acdc0
0x00000001405fb322: mov      byte ptr [rbp + 0x9df], 1
0x00000001405fb329: mov      rcx, rbx
0x00000001405fb32c: mov      rdx, r14
0x00000001405fb32f: call     0x140603f24
0x00000001405fb334: nop      
0x00000001405fb335: mov      rax, qword ptr [rbp - 0x50]
0x00000001405fb339: movabs   rcx, 0x8000000000000001
0x00000001405fb343: add      rcx, rax
0x00000001405fb346: sar      rax, 0x3f
0x00000001405fb34a: and      rax, rcx
0x00000001405fb34d: jne      0x1405fb3f3
0x00000001405fb353: mov      r8d, 0x3f0
0x00000001405fb359: mov      rcx, rdi
0x00000001405fb35c: mov      rdx, rbx
0x00000001405fb35f: call     0x1408acdc0
0x00000001405fb364: mov      r8d, 0x88
0x00000001405fb36a: lea      rcx, [rbp + 0x798]
0x00000001405fb371: mov      rdx, rbx
0x00000001405fb374: call     0x1408acdc0
0x00000001405fb379: mov      byte ptr [rbp + 0x9df], 1
0x00000001405fb380: mov      rcx, r15
0x00000001405fb383: call     0x1405b7f80
0x00000001405fb388: nop      
0x00000001405fb389: mov      r8d, 0x88
0x00000001405fb38f: mov      rcx, rdi
0x00000001405fb392: mov      rdx, r12
0x00000001405fb395: call     0x1408acdc0
0x00000001405fb39a: mov      r8d, 0x88
0x00000001405fb3a0: mov      rcx, r15
0x00000001405fb3a3: lea      rdx, [rbp + 0x798]
0x00000001405fb3aa: call     0x1408acdc0
0x00000001405fb3af: cmp      r13, qword ptr [rbp + 0x9b8]
0x00000001405fb3b6: jne      0x1405fb3cc
0x00000001405fb3b8: lea      rcx, [rbp + 0x9b8]
0x00000001405fb3bf: call     0x1405ff01c
0x00000001405fb3c4: nop      
0x00000001405fb3c5: mov      rsi, qword ptr [rbp + 0x9c0]
0x00000001405fb3cc: imul     rcx, r13, 0x110
0x00000001405fb3d3: add      rcx, rsi
0x00000001405fb3d6: mov      r8d, 0x110
0x00000001405fb3dc: mov      rdx, rdi
0x00000001405fb3df: call     0x1408acdc0
0x00000001405fb3e4: inc      r13
0x00000001405fb3e7: mov      qword ptr [rbp + 0x9c8], r13
0x00000001405fb3ee: jmp      0x1405fb2f0
0x00000001405fb3f3: cmp      rax, 1
0x00000001405fb3f7: je       0x1405fb4e9
0x00000001405fb3fd: mov      byte ptr [rbp + 0x9df], 1
0x00000001405fb404: mov      rcx, r14
0x00000001405fb407: call     0x1405ef788
0x00000001405fb40c: nop      
0x00000001405fb40d: mov      rsi, rax
0x00000001405fb410: test     rax, rax
0x00000001405fb413: je       0x1405fb55f
0x00000001405fb419: mov      rdx, qword ptr [rsi + 8]
0x00000001405fb41d: mov      r8, qword ptr [rsi + 0x10]
0x00000001405fb421: mov      byte ptr [rbp + 0x9df], 1
0x00000001405fb428: lea      rcx, [rbp + 0x9a0]
0x00000001405fb42f: call     0x1405d5054
0x00000001405fb434: nop      
0x00000001405fb435: mov      rdx, rsi
0x00000001405fb438: add      rdx, 0x30
0x00000001405fb43c: mov      rax, qword ptr [rsi + 0x68]
0x00000001405fb440: lea      rcx, [rbp + 0x930]
0x00000001405fb447: mov      qword ptr [rcx + 0x38], rax
0x00000001405fb44b: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405fb44f: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405fb453: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405fb457: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405fb45b: mov      rax, qword ptr [rsi + 0x80]
0x00000001405fb462: mov      qword ptr [rcx + 0x50], rax
0x00000001405fb466: call     0x1405d4a1e
0x00000001405fb46b: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405fb46f: mov      r8, qword ptr [rsi + 0x28]
0x00000001405fb473: lea      rcx, [rbp + 0x988]
0x00000001405fb47a: call     0x1405d5054
0x00000001405fb47f: nop      
0x00000001405fb480: mov      rcx, qword ptr [rbp + 0x9b0]
0x00000001405fb487: lea      rax, [rbp + 0x3d0]
0x00000001405fb48e: mov      qword ptr [rax - 0x20], rcx
0x00000001405fb492: movups   xmm0, xmmword ptr [rbp + 0x9a0]
0x00000001405fb499: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405fb49d: lea      rsi, [rbp + 0x930]
0x00000001405fb4a4: mov      ecx, 0xb
0x00000001405fb4a9: mov      rdi, rax
0x00000001405fb4ac: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fb4af: mov      rcx, qword ptr [rbp + 0x998]
0x00000001405fb4b6: mov      qword ptr [rax - 8], rcx
0x00000001405fb4ba: movups   xmm0, xmmword ptr [rbp + 0x988]
0x00000001405fb4c1: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405fb4c5: mov      byte ptr [rbp + 0x9df], 1
0x00000001405fb4cc: lea      r8, [rip + 0x52c745]
0x00000001405fb4d3: lea      rdx, [rbp + 0x3a0]
0x00000001405fb4da: mov      r9d, 0x1d
0x00000001405fb4e0: mov      rcx, r14
0x00000001405fb4e3: call     0x1405ef7e5
0x00000001405fb4e8: nop      
0x00000001405fb4e9: movabs   rax, 0x8000000000000000
0x00000001405fb4f3: mov      rcx, qword ptr [rbp + 0x9d0]
0x00000001405fb4fa: mov      qword ptr [rcx], rax
0x00000001405fb4fd: lea      rcx, [rbp + 0x8a8]
0x00000001405fb504: call     0x1400b870c
0x00000001405fb509: lea      rcx, [rbp + 0x850]
0x00000001405fb510: call     0x1405b7f28
0x00000001405fb515: lea      rcx, [rbp + 0x838]
0x00000001405fb51c: call     0x1400b870c
0x00000001405fb521: lea      rcx, [rbp + 0x9b8]
0x00000001405fb528: call     0x1405b9670
0x00000001405fb52d: jmp      0x1405fb54b
0x00000001405fb52f: mov      rax, qword ptr [rbp + 0x9c8]
0x00000001405fb536: mov      rcx, qword ptr [rbp + 0x9d0]
0x00000001405fb53d: mov      qword ptr [rcx + 0x10], rax
0x00000001405fb541: movups   xmm0, xmmword ptr [rbp + 0x9b8]
0x00000001405fb548: movups   xmmword ptr [rcx], xmm0
0x00000001405fb54b: add      rsp, 0xa68
0x00000001405fb552: pop      rbx
0x00000001405fb553: pop      rdi
0x00000001405fb554: pop      rsi
0x00000001405fb555: pop      r12
0x00000001405fb557: pop      r13
0x00000001405fb559: pop      r14
0x00000001405fb55b: pop      r15
0x00000001405fb55d: pop      rbp
0x00000001405fb55e: ret      
0x00000001405fb55f: mov      byte ptr [rbp + 0x9df], 1
0x00000001405fb566: lea      rax, [rip + 0x52c693]
0x00000001405fb56d: mov      qword ptr [rsp + 0x20], rax
0x00000001405fb572: lea      rcx, [rip + 0x596e1f]
0x00000001405fb579: lea      r9, [rip + 0x52b820]
0x00000001405fb580: lea      r8, [rbp + 0x9de]
0x00000001405fb587: mov      edx, 0x2b
0x00000001405fb58c: call     0x1408ae9c0
0x00000001405fb591: nop      
0x00000001405fb592: ud2      
