; instruction-faithful x86-64 fallback for flow.exe rva=0x56e0cd-0x56e268
0x000000014056e0cd: push     rbp
0x000000014056e0ce: push     rsi
0x000000014056e0cf: push     rdi
0x000000014056e0d0: push     rbx
0x000000014056e0d1: mov      eax, 0x1e78
0x000000014056e0d6: call     0x1408a7060
0x000000014056e0db: sub      rsp, rax
0x000000014056e0de: lea      rbp, [rsp + 0x80]
0x000000014056e0e6: mov      qword ptr [rbp + 0x1df0], 0xfffffffffffffffe
0x000000014056e0f1: mov      rsi, rcx
0x000000014056e0f4: lea      rdi, [rbp + 0x1040]
0x000000014056e0fb: mov      r8d, 0x6c0
0x000000014056e101: mov      rcx, rdi
0x000000014056e104: call     0x1408acdc0
0x000000014056e109: lea      rbx, [rbp + 0xeb8]
0x000000014056e110: mov      r8d, 0x168
0x000000014056e116: mov      rcx, rbx
0x000000014056e119: mov      rdx, rsi
0x000000014056e11c: call     0x1408acdc0
0x000000014056e121: mov      rax, qword ptr [rsi + 0x180]
0x000000014056e128: mov      qword ptr [rdi - 8], rax
0x000000014056e12c: mov      rax, qword ptr [rsi + 0x178]
0x000000014056e133: mov      qword ptr [rdi - 0x10], rax
0x000000014056e137: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056e13e: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056e142: mov      eax, dword ptr [rsi + 0x188]
0x000000014056e148: mov      dword ptr [rbx + 0xf08], eax
0x000000014056e14e: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056e154: mov      dword ptr [rbx + 0xf0c], eax
0x000000014056e15a: mov      byte ptr [rbx + 0xf10], 0
0x000000014056e161: mov      eax, dword ptr [rip + 0x853541]
0x000000014056e167: test     eax, eax
0x000000014056e169: jne      0x14056e256
0x000000014056e16f: lea      rcx, [rbp - 0x60]
0x000000014056e173: lea      rdx, [rbp + 0xeb8]
0x000000014056e17a: mov      r8d, 0xf18
0x000000014056e180: call     0x1408acdc0
0x000000014056e185: cmp      dword ptr [rip + 0x8534cc], 2
0x000000014056e18c: jne      0x14056e1d6
0x000000014056e18e: mov      rdx, qword ptr [rip + 0x8534b3]
0x000000014056e195: mov      r8, qword ptr [rip + 0x8534b4]
0x000000014056e19c: mov      byte ptr [rbp + 0x1ded], 1
0x000000014056e1a3: lea      rcx, [rbp + 0x1dd0]
0x000000014056e1aa: call     0x140807d10
0x000000014056e1af: nop      
0x000000014056e1b0: lea      rcx, [rbp + 0xeb8]
0x000000014056e1b7: call     0x1402034f3
0x000000014056e1bc: nop      
0x000000014056e1bd: mov      rsi, rax
0x000000014056e1c0: mov      byte ptr [rbp + 0x1ded], 0
0x000000014056e1c7: lea      rcx, [rbp + 0x1dd0]
0x000000014056e1ce: call     0x1400399e7
0x000000014056e1d3: nop      
0x000000014056e1d4: jmp      0x14056e21c
0x000000014056e1d6: mov      rdx, qword ptr [rip + 0x8534ab]
0x000000014056e1dd: mov      r8, qword ptr [rip + 0x8534ac]
0x000000014056e1e4: mov      byte ptr [rbp + 0x1dee], 1
0x000000014056e1eb: lea      rcx, [rbp + 0x1dd0]
0x000000014056e1f2: call     0x140807d10
0x000000014056e1f7: nop      
0x000000014056e1f8: lea      rcx, [rbp + 0xeb8]
0x000000014056e1ff: call     0x1402034f3
0x000000014056e204: nop      
0x000000014056e205: mov      rsi, rax
0x000000014056e208: mov      byte ptr [rbp + 0x1dee], 0
0x000000014056e20f: lea      rcx, [rbp + 0x1dd0]
0x000000014056e216: call     0x1400399e7
0x000000014056e21b: nop      
0x000000014056e21c: mov      ecx, 0x84
0x000000014056e221: mov      eax, 0xcc
0x000000014056e226: lock cmpxchg qword ptr [rsi], rcx
0x000000014056e22b: jne      0x14056e239
0x000000014056e22d: add      rsp, 0x1e78
0x000000014056e234: pop      rbx
0x000000014056e235: pop      rdi
0x000000014056e236: pop      rsi
0x000000014056e237: pop      rbp
0x000000014056e238: ret      
0x000000014056e239: mov      rax, qword ptr [rsi + 0x10]
0x000000014056e23d: mov      rax, qword ptr [rax + 0x20]
0x000000014056e241: mov      rcx, rsi
0x000000014056e244: add      rsp, 0x1e78
0x000000014056e24b: pop      rbx
0x000000014056e24c: pop      rdi
0x000000014056e24d: pop      rsi
0x000000014056e24e: pop      rbp
0x000000014056e24f: jmp      qword ptr [rip + 0x363c42]
0x000000014056e256: mov      byte ptr [rbp + 0x1def], 1
0x000000014056e25d: call     0x1408ca893
0x000000014056e262: nop      
0x000000014056e263: jmp      0x14056e16f
