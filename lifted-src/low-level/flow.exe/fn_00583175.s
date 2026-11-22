; instruction-faithful x86-64 fallback for flow.exe rva=0x583175-0x583310
0x0000000140583175: push     rbp
0x0000000140583176: push     rsi
0x0000000140583177: push     rdi
0x0000000140583178: push     rbx
0x0000000140583179: mov      eax, 0x4db8
0x000000014058317e: call     0x1408a7060
0x0000000140583183: sub      rsp, rax
0x0000000140583186: lea      rbp, [rsp + 0x80]
0x000000014058318e: mov      qword ptr [rbp + 0x4d30], 0xfffffffffffffffe
0x0000000140583199: mov      rsi, rcx
0x000000014058319c: lea      rdi, [rbp + 0x27e0]
0x00000001405831a3: mov      r8d, 0x1290
0x00000001405831a9: mov      rcx, rdi
0x00000001405831ac: call     0x1408acdc0
0x00000001405831b1: lea      rbx, [rbp + 0x2658]
0x00000001405831b8: mov      r8d, 0x168
0x00000001405831be: mov      rcx, rbx
0x00000001405831c1: mov      rdx, rsi
0x00000001405831c4: call     0x1408acdc0
0x00000001405831c9: mov      rax, qword ptr [rsi + 0x180]
0x00000001405831d0: mov      qword ptr [rdi - 8], rax
0x00000001405831d4: mov      rax, qword ptr [rsi + 0x178]
0x00000001405831db: mov      qword ptr [rdi - 0x10], rax
0x00000001405831df: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405831e6: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405831ea: mov      eax, dword ptr [rsi + 0x188]
0x00000001405831f0: mov      dword ptr [rbx + 0x26a8], eax
0x00000001405831f6: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405831fc: mov      dword ptr [rbx + 0x26ac], eax
0x0000000140583202: mov      byte ptr [rbx + 0x26b0], 0
0x0000000140583209: mov      eax, dword ptr [rip + 0x83e499]
0x000000014058320f: test     eax, eax
0x0000000140583211: jne      0x1405832fe
0x0000000140583217: lea      rcx, [rbp - 0x60]
0x000000014058321b: lea      rdx, [rbp + 0x2658]
0x0000000140583222: mov      r8d, 0x26b8
0x0000000140583228: call     0x1408acdc0
0x000000014058322d: cmp      dword ptr [rip + 0x83e424], 2
0x0000000140583234: jne      0x14058327e
0x0000000140583236: mov      rdx, qword ptr [rip + 0x83e40b]
0x000000014058323d: mov      r8, qword ptr [rip + 0x83e40c]
0x0000000140583244: mov      byte ptr [rbp + 0x4d2d], 1
0x000000014058324b: lea      rcx, [rbp + 0x4d10]
0x0000000140583252: call     0x140807d10
0x0000000140583257: nop      
0x0000000140583258: lea      rcx, [rbp + 0x2658]
0x000000014058325f: call     0x14035c0c1
0x0000000140583264: nop      
0x0000000140583265: mov      rsi, rax
0x0000000140583268: mov      byte ptr [rbp + 0x4d2d], 0
0x000000014058326f: lea      rcx, [rbp + 0x4d10]
0x0000000140583276: call     0x1400399e7
0x000000014058327b: nop      
0x000000014058327c: jmp      0x1405832c4
0x000000014058327e: mov      rdx, qword ptr [rip + 0x83e403]
0x0000000140583285: mov      r8, qword ptr [rip + 0x83e404]
0x000000014058328c: mov      byte ptr [rbp + 0x4d2e], 1
0x0000000140583293: lea      rcx, [rbp + 0x4d10]
0x000000014058329a: call     0x140807d10
0x000000014058329f: nop      
0x00000001405832a0: lea      rcx, [rbp + 0x2658]
0x00000001405832a7: call     0x14035c0c1
0x00000001405832ac: nop      
0x00000001405832ad: mov      rsi, rax
0x00000001405832b0: mov      byte ptr [rbp + 0x4d2e], 0
0x00000001405832b7: lea      rcx, [rbp + 0x4d10]
0x00000001405832be: call     0x1400399e7
0x00000001405832c3: nop      
0x00000001405832c4: mov      ecx, 0x84
0x00000001405832c9: mov      eax, 0xcc
0x00000001405832ce: lock cmpxchg qword ptr [rsi], rcx
0x00000001405832d3: jne      0x1405832e1
0x00000001405832d5: add      rsp, 0x4db8
0x00000001405832dc: pop      rbx
0x00000001405832dd: pop      rdi
0x00000001405832de: pop      rsi
0x00000001405832df: pop      rbp
0x00000001405832e0: ret      
0x00000001405832e1: mov      rax, qword ptr [rsi + 0x10]
0x00000001405832e5: mov      rax, qword ptr [rax + 0x20]
0x00000001405832e9: mov      rcx, rsi
0x00000001405832ec: add      rsp, 0x4db8
0x00000001405832f3: pop      rbx
0x00000001405832f4: pop      rdi
0x00000001405832f5: pop      rsi
0x00000001405832f6: pop      rbp
0x00000001405832f7: jmp      qword ptr [rip + 0x34eb9a]
0x00000001405832fe: mov      byte ptr [rbp + 0x4d2f], 1
0x0000000140583305: call     0x1408ca893
0x000000014058330a: nop      
0x000000014058330b: jmp      0x140583217
