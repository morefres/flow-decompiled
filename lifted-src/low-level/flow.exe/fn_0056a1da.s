; instruction-faithful x86-64 fallback for flow.exe rva=0x56a1da-0x56a375
0x000000014056a1da: push     rbp
0x000000014056a1db: push     rsi
0x000000014056a1dc: push     rdi
0x000000014056a1dd: push     rbx
0x000000014056a1de: mov      eax, 0x26b8
0x000000014056a1e3: call     0x1408a7060
0x000000014056a1e8: sub      rsp, rax
0x000000014056a1eb: lea      rbp, [rsp + 0x80]
0x000000014056a1f3: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x000000014056a1fe: mov      rsi, rcx
0x000000014056a201: lea      rdi, [rbp + 0x1460]
0x000000014056a208: mov      r8d, 0x8d0
0x000000014056a20e: mov      rcx, rdi
0x000000014056a211: call     0x1408acdc0
0x000000014056a216: lea      rbx, [rbp + 0x12d8]
0x000000014056a21d: mov      r8d, 0x168
0x000000014056a223: mov      rcx, rbx
0x000000014056a226: mov      rdx, rsi
0x000000014056a229: call     0x1408acdc0
0x000000014056a22e: mov      rax, qword ptr [rsi + 0x180]
0x000000014056a235: mov      qword ptr [rdi - 8], rax
0x000000014056a239: mov      rax, qword ptr [rsi + 0x178]
0x000000014056a240: mov      qword ptr [rdi - 0x10], rax
0x000000014056a244: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056a24b: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056a24f: mov      eax, dword ptr [rsi + 0x188]
0x000000014056a255: mov      dword ptr [rbx + 0x1328], eax
0x000000014056a25b: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056a261: mov      dword ptr [rbx + 0x132c], eax
0x000000014056a267: mov      byte ptr [rbx + 0x1330], 0
0x000000014056a26e: mov      eax, dword ptr [rip + 0x857434]
0x000000014056a274: test     eax, eax
0x000000014056a276: jne      0x14056a363
0x000000014056a27c: lea      rcx, [rbp - 0x60]
0x000000014056a280: lea      rdx, [rbp + 0x12d8]
0x000000014056a287: mov      r8d, 0x1338
0x000000014056a28d: call     0x1408acdc0
0x000000014056a292: cmp      dword ptr [rip + 0x8573bf], 2
0x000000014056a299: jne      0x14056a2e3
0x000000014056a29b: mov      rdx, qword ptr [rip + 0x8573a6]
0x000000014056a2a2: mov      r8, qword ptr [rip + 0x8573a7]
0x000000014056a2a9: mov      byte ptr [rbp + 0x262d], 1
0x000000014056a2b0: lea      rcx, [rbp + 0x2610]
0x000000014056a2b7: call     0x140807d10
0x000000014056a2bc: nop      
0x000000014056a2bd: lea      rcx, [rbp + 0x12d8]
0x000000014056a2c4: call     0x140144871
0x000000014056a2c9: nop      
0x000000014056a2ca: mov      rsi, rax
0x000000014056a2cd: mov      byte ptr [rbp + 0x262d], 0
0x000000014056a2d4: lea      rcx, [rbp + 0x2610]
0x000000014056a2db: call     0x1400399e7
0x000000014056a2e0: nop      
0x000000014056a2e1: jmp      0x14056a329
0x000000014056a2e3: mov      rdx, qword ptr [rip + 0x85739e]
0x000000014056a2ea: mov      r8, qword ptr [rip + 0x85739f]
0x000000014056a2f1: mov      byte ptr [rbp + 0x262e], 1
0x000000014056a2f8: lea      rcx, [rbp + 0x2610]
0x000000014056a2ff: call     0x140807d10
0x000000014056a304: nop      
0x000000014056a305: lea      rcx, [rbp + 0x12d8]
0x000000014056a30c: call     0x140144871
0x000000014056a311: nop      
0x000000014056a312: mov      rsi, rax
0x000000014056a315: mov      byte ptr [rbp + 0x262e], 0
0x000000014056a31c: lea      rcx, [rbp + 0x2610]
0x000000014056a323: call     0x1400399e7
0x000000014056a328: nop      
0x000000014056a329: mov      ecx, 0x84
0x000000014056a32e: mov      eax, 0xcc
0x000000014056a333: lock cmpxchg qword ptr [rsi], rcx
0x000000014056a338: jne      0x14056a346
0x000000014056a33a: add      rsp, 0x26b8
0x000000014056a341: pop      rbx
0x000000014056a342: pop      rdi
0x000000014056a343: pop      rsi
0x000000014056a344: pop      rbp
0x000000014056a345: ret      
0x000000014056a346: mov      rax, qword ptr [rsi + 0x10]
0x000000014056a34a: mov      rax, qword ptr [rax + 0x20]
0x000000014056a34e: mov      rcx, rsi
0x000000014056a351: add      rsp, 0x26b8
0x000000014056a358: pop      rbx
0x000000014056a359: pop      rdi
0x000000014056a35a: pop      rsi
0x000000014056a35b: pop      rbp
0x000000014056a35c: jmp      qword ptr [rip + 0x367b35]
0x000000014056a363: mov      byte ptr [rbp + 0x262f], 1
0x000000014056a36a: call     0x1408ca893
0x000000014056a36f: nop      
0x000000014056a370: jmp      0x14056a27c
