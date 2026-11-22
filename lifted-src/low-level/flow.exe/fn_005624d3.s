; instruction-faithful x86-64 fallback for flow.exe rva=0x5624d3-0x56266e
0x00000001405624d3: push     rbp
0x00000001405624d4: push     rsi
0x00000001405624d5: push     rdi
0x00000001405624d6: push     rbx
0x00000001405624d7: mov      eax, 0x26b8
0x00000001405624dc: call     0x1408a7060
0x00000001405624e1: sub      rsp, rax
0x00000001405624e4: lea      rbp, [rsp + 0x80]
0x00000001405624ec: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x00000001405624f7: mov      rsi, rcx
0x00000001405624fa: lea      rdi, [rbp + 0x1460]
0x0000000140562501: mov      r8d, 0x8d0
0x0000000140562507: mov      rcx, rdi
0x000000014056250a: call     0x1408acdc0
0x000000014056250f: lea      rbx, [rbp + 0x12d8]
0x0000000140562516: mov      r8d, 0x168
0x000000014056251c: mov      rcx, rbx
0x000000014056251f: mov      rdx, rsi
0x0000000140562522: call     0x1408acdc0
0x0000000140562527: mov      rax, qword ptr [rsi + 0x180]
0x000000014056252e: mov      qword ptr [rdi - 8], rax
0x0000000140562532: mov      rax, qword ptr [rsi + 0x178]
0x0000000140562539: mov      qword ptr [rdi - 0x10], rax
0x000000014056253d: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140562544: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140562548: mov      eax, dword ptr [rsi + 0x188]
0x000000014056254e: mov      dword ptr [rbx + 0x1328], eax
0x0000000140562554: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056255a: mov      dword ptr [rbx + 0x132c], eax
0x0000000140562560: mov      byte ptr [rbx + 0x1330], 0
0x0000000140562567: mov      eax, dword ptr [rip + 0x85f13b]
0x000000014056256d: test     eax, eax
0x000000014056256f: jne      0x14056265c
0x0000000140562575: lea      rcx, [rbp - 0x60]
0x0000000140562579: lea      rdx, [rbp + 0x12d8]
0x0000000140562580: mov      r8d, 0x1338
0x0000000140562586: call     0x1408acdc0
0x000000014056258b: cmp      dword ptr [rip + 0x85f0c6], 2
0x0000000140562592: jne      0x1405625dc
0x0000000140562594: mov      rdx, qword ptr [rip + 0x85f0ad]
0x000000014056259b: mov      r8, qword ptr [rip + 0x85f0ae]
0x00000001405625a2: mov      byte ptr [rbp + 0x262d], 1
0x00000001405625a9: lea      rcx, [rbp + 0x2610]
0x00000001405625b0: call     0x140807d10
0x00000001405625b5: nop      
0x00000001405625b6: lea      rcx, [rbp + 0x12d8]
0x00000001405625bd: call     0x1400fda43
0x00000001405625c2: nop      
0x00000001405625c3: mov      rsi, rax
0x00000001405625c6: mov      byte ptr [rbp + 0x262d], 0
0x00000001405625cd: lea      rcx, [rbp + 0x2610]
0x00000001405625d4: call     0x1400399e7
0x00000001405625d9: nop      
0x00000001405625da: jmp      0x140562622
0x00000001405625dc: mov      rdx, qword ptr [rip + 0x85f0a5]
0x00000001405625e3: mov      r8, qword ptr [rip + 0x85f0a6]
0x00000001405625ea: mov      byte ptr [rbp + 0x262e], 1
0x00000001405625f1: lea      rcx, [rbp + 0x2610]
0x00000001405625f8: call     0x140807d10
0x00000001405625fd: nop      
0x00000001405625fe: lea      rcx, [rbp + 0x12d8]
0x0000000140562605: call     0x1400fda43
0x000000014056260a: nop      
0x000000014056260b: mov      rsi, rax
0x000000014056260e: mov      byte ptr [rbp + 0x262e], 0
0x0000000140562615: lea      rcx, [rbp + 0x2610]
0x000000014056261c: call     0x1400399e7
0x0000000140562621: nop      
0x0000000140562622: mov      ecx, 0x84
0x0000000140562627: mov      eax, 0xcc
0x000000014056262c: lock cmpxchg qword ptr [rsi], rcx
0x0000000140562631: jne      0x14056263f
0x0000000140562633: add      rsp, 0x26b8
0x000000014056263a: pop      rbx
0x000000014056263b: pop      rdi
0x000000014056263c: pop      rsi
0x000000014056263d: pop      rbp
0x000000014056263e: ret      
0x000000014056263f: mov      rax, qword ptr [rsi + 0x10]
0x0000000140562643: mov      rax, qword ptr [rax + 0x20]
0x0000000140562647: mov      rcx, rsi
0x000000014056264a: add      rsp, 0x26b8
0x0000000140562651: pop      rbx
0x0000000140562652: pop      rdi
0x0000000140562653: pop      rsi
0x0000000140562654: pop      rbp
0x0000000140562655: jmp      qword ptr [rip + 0x36f83c]
0x000000014056265c: mov      byte ptr [rbp + 0x262f], 1
0x0000000140562663: call     0x1408ca893
0x0000000140562668: nop      
0x0000000140562669: jmp      0x140562575
