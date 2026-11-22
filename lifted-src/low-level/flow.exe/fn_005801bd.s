; instruction-faithful x86-64 fallback for flow.exe rva=0x5801bd-0x580352
0x00000001405801bd: push     rbp
0x00000001405801be: push     rsi
0x00000001405801bf: push     rdi
0x00000001405801c0: push     rbx
0x00000001405801c1: sub      rsp, 0xe98
0x00000001405801c8: lea      rbp, [rsp + 0x80]
0x00000001405801d0: mov      qword ptr [rbp + 0xe10], 0xfffffffffffffffe
0x00000001405801db: mov      rsi, rcx
0x00000001405801de: lea      rdi, [rbp + 0x850]
0x00000001405801e5: mov      r8d, 0x2c8
0x00000001405801eb: mov      rcx, rdi
0x00000001405801ee: call     0x1408acdc0
0x00000001405801f3: lea      rbx, [rbp + 0x6c8]
0x00000001405801fa: mov      r8d, 0x168
0x0000000140580200: mov      rcx, rbx
0x0000000140580203: mov      rdx, rsi
0x0000000140580206: call     0x1408acdc0
0x000000014058020b: mov      rax, qword ptr [rsi + 0x180]
0x0000000140580212: mov      qword ptr [rdi - 8], rax
0x0000000140580216: mov      rax, qword ptr [rsi + 0x178]
0x000000014058021d: mov      qword ptr [rdi - 0x10], rax
0x0000000140580221: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140580228: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058022c: mov      eax, dword ptr [rsi + 0x188]
0x0000000140580232: mov      dword ptr [rbx + 0x718], eax
0x0000000140580238: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058023e: mov      dword ptr [rbx + 0x71c], eax
0x0000000140580244: mov      byte ptr [rbx + 0x720], 0
0x000000014058024b: mov      eax, dword ptr [rip + 0x841457]
0x0000000140580251: test     eax, eax
0x0000000140580253: jne      0x140580340
0x0000000140580259: lea      rcx, [rbp - 0x60]
0x000000014058025d: lea      rdx, [rbp + 0x6c8]
0x0000000140580264: mov      r8d, 0x728
0x000000014058026a: call     0x1408acdc0
0x000000014058026f: cmp      dword ptr [rip + 0x8413e2], 2
0x0000000140580276: jne      0x1405802c0
0x0000000140580278: mov      rdx, qword ptr [rip + 0x8413c9]
0x000000014058027f: mov      r8, qword ptr [rip + 0x8413ca]
0x0000000140580286: mov      byte ptr [rbp + 0xe0d], 1
0x000000014058028d: lea      rcx, [rbp + 0xdf0]
0x0000000140580294: call     0x140807d10
0x0000000140580299: nop      
0x000000014058029a: lea      rcx, [rbp + 0x6c8]
0x00000001405802a1: call     0x1403915cb
0x00000001405802a6: nop      
0x00000001405802a7: mov      rsi, rax
0x00000001405802aa: mov      byte ptr [rbp + 0xe0d], 0
0x00000001405802b1: lea      rcx, [rbp + 0xdf0]
0x00000001405802b8: call     0x1400399e7
0x00000001405802bd: nop      
0x00000001405802be: jmp      0x140580306
0x00000001405802c0: mov      rdx, qword ptr [rip + 0x8413c1]
0x00000001405802c7: mov      r8, qword ptr [rip + 0x8413c2]
0x00000001405802ce: mov      byte ptr [rbp + 0xe0e], 1
0x00000001405802d5: lea      rcx, [rbp + 0xdf0]
0x00000001405802dc: call     0x140807d10
0x00000001405802e1: nop      
0x00000001405802e2: lea      rcx, [rbp + 0x6c8]
0x00000001405802e9: call     0x1403915cb
0x00000001405802ee: nop      
0x00000001405802ef: mov      rsi, rax
0x00000001405802f2: mov      byte ptr [rbp + 0xe0e], 0
0x00000001405802f9: lea      rcx, [rbp + 0xdf0]
0x0000000140580300: call     0x1400399e7
0x0000000140580305: nop      
0x0000000140580306: mov      ecx, 0x84
0x000000014058030b: mov      eax, 0xcc
0x0000000140580310: lock cmpxchg qword ptr [rsi], rcx
0x0000000140580315: jne      0x140580323
0x0000000140580317: add      rsp, 0xe98
0x000000014058031e: pop      rbx
0x000000014058031f: pop      rdi
0x0000000140580320: pop      rsi
0x0000000140580321: pop      rbp
0x0000000140580322: ret      
0x0000000140580323: mov      rax, qword ptr [rsi + 0x10]
0x0000000140580327: mov      rax, qword ptr [rax + 0x20]
0x000000014058032b: mov      rcx, rsi
0x000000014058032e: add      rsp, 0xe98
0x0000000140580335: pop      rbx
0x0000000140580336: pop      rdi
0x0000000140580337: pop      rsi
0x0000000140580338: pop      rbp
0x0000000140580339: jmp      qword ptr [rip + 0x351b58]
0x0000000140580340: mov      byte ptr [rbp + 0xe0f], 1
0x0000000140580347: call     0x1408ca893
0x000000014058034c: nop      
0x000000014058034d: jmp      0x140580259
