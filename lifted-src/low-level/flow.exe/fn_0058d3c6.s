; instruction-faithful x86-64 fallback for flow.exe rva=0x58d3c6-0x58d561
0x000000014058d3c6: push     rbp
0x000000014058d3c7: push     rsi
0x000000014058d3c8: push     rdi
0x000000014058d3c9: push     rbx
0x000000014058d3ca: mov      eax, 0x1458
0x000000014058d3cf: call     0x1408a7060
0x000000014058d3d4: sub      rsp, rax
0x000000014058d3d7: lea      rbp, [rsp + 0x80]
0x000000014058d3df: mov      qword ptr [rbp + 0x13d0], 0xfffffffffffffffe
0x000000014058d3ea: mov      rsi, rcx
0x000000014058d3ed: lea      rdi, [rbp + 0xb30]
0x000000014058d3f4: mov      r8d, 0x438
0x000000014058d3fa: mov      rcx, rdi
0x000000014058d3fd: call     0x1408acdc0
0x000000014058d402: lea      rbx, [rbp + 0x9a8]
0x000000014058d409: mov      r8d, 0x168
0x000000014058d40f: mov      rcx, rbx
0x000000014058d412: mov      rdx, rsi
0x000000014058d415: call     0x1408acdc0
0x000000014058d41a: mov      rax, qword ptr [rsi + 0x180]
0x000000014058d421: mov      qword ptr [rdi - 8], rax
0x000000014058d425: mov      rax, qword ptr [rsi + 0x178]
0x000000014058d42c: mov      qword ptr [rdi - 0x10], rax
0x000000014058d430: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058d437: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058d43b: mov      eax, dword ptr [rsi + 0x188]
0x000000014058d441: mov      dword ptr [rbx + 0x9f8], eax
0x000000014058d447: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058d44d: mov      dword ptr [rbx + 0x9fc], eax
0x000000014058d453: mov      byte ptr [rbx + 0xa00], 0
0x000000014058d45a: mov      eax, dword ptr [rip + 0x834248]
0x000000014058d460: test     eax, eax
0x000000014058d462: jne      0x14058d54f
0x000000014058d468: lea      rcx, [rbp - 0x60]
0x000000014058d46c: lea      rdx, [rbp + 0x9a8]
0x000000014058d473: mov      r8d, 0xa08
0x000000014058d479: call     0x1408acdc0
0x000000014058d47e: cmp      dword ptr [rip + 0x8341d3], 2
0x000000014058d485: jne      0x14058d4cf
0x000000014058d487: mov      rdx, qword ptr [rip + 0x8341ba]
0x000000014058d48e: mov      r8, qword ptr [rip + 0x8341bb]
0x000000014058d495: mov      byte ptr [rbp + 0x13cd], 1
0x000000014058d49c: lea      rcx, [rbp + 0x13b0]
0x000000014058d4a3: call     0x140807d10
0x000000014058d4a8: nop      
0x000000014058d4a9: lea      rcx, [rbp + 0x9a8]
0x000000014058d4b0: call     0x14030a51b
0x000000014058d4b5: nop      
0x000000014058d4b6: mov      rsi, rax
0x000000014058d4b9: mov      byte ptr [rbp + 0x13cd], 0
0x000000014058d4c0: lea      rcx, [rbp + 0x13b0]
0x000000014058d4c7: call     0x1400399e7
0x000000014058d4cc: nop      
0x000000014058d4cd: jmp      0x14058d515
0x000000014058d4cf: mov      rdx, qword ptr [rip + 0x8341b2]
0x000000014058d4d6: mov      r8, qword ptr [rip + 0x8341b3]
0x000000014058d4dd: mov      byte ptr [rbp + 0x13ce], 1
0x000000014058d4e4: lea      rcx, [rbp + 0x13b0]
0x000000014058d4eb: call     0x140807d10
0x000000014058d4f0: nop      
0x000000014058d4f1: lea      rcx, [rbp + 0x9a8]
0x000000014058d4f8: call     0x14030a51b
0x000000014058d4fd: nop      
0x000000014058d4fe: mov      rsi, rax
0x000000014058d501: mov      byte ptr [rbp + 0x13ce], 0
0x000000014058d508: lea      rcx, [rbp + 0x13b0]
0x000000014058d50f: call     0x1400399e7
0x000000014058d514: nop      
0x000000014058d515: mov      ecx, 0x84
0x000000014058d51a: mov      eax, 0xcc
0x000000014058d51f: lock cmpxchg qword ptr [rsi], rcx
0x000000014058d524: jne      0x14058d532
0x000000014058d526: add      rsp, 0x1458
0x000000014058d52d: pop      rbx
0x000000014058d52e: pop      rdi
0x000000014058d52f: pop      rsi
0x000000014058d530: pop      rbp
0x000000014058d531: ret      
0x000000014058d532: mov      rax, qword ptr [rsi + 0x10]
0x000000014058d536: mov      rax, qword ptr [rax + 0x20]
0x000000014058d53a: mov      rcx, rsi
0x000000014058d53d: add      rsp, 0x1458
0x000000014058d544: pop      rbx
0x000000014058d545: pop      rdi
0x000000014058d546: pop      rsi
0x000000014058d547: pop      rbp
0x000000014058d548: jmp      qword ptr [rip + 0x344949]
0x000000014058d54f: mov      byte ptr [rbp + 0x13cf], 1
0x000000014058d556: call     0x1408ca893
0x000000014058d55b: nop      
0x000000014058d55c: jmp      0x14058d468
