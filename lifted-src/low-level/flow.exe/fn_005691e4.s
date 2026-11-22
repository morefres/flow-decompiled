; instruction-faithful x86-64 fallback for flow.exe rva=0x5691e4-0x56937f
0x00000001405691e4: push     rbp
0x00000001405691e5: push     rsi
0x00000001405691e6: push     rdi
0x00000001405691e7: push     rbx
0x00000001405691e8: mov      eax, 0x26b8
0x00000001405691ed: call     0x1408a7060
0x00000001405691f2: sub      rsp, rax
0x00000001405691f5: lea      rbp, [rsp + 0x80]
0x00000001405691fd: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140569208: mov      rsi, rcx
0x000000014056920b: lea      rdi, [rbp + 0x1460]
0x0000000140569212: mov      r8d, 0x8d0
0x0000000140569218: mov      rcx, rdi
0x000000014056921b: call     0x1408acdc0
0x0000000140569220: lea      rbx, [rbp + 0x12d8]
0x0000000140569227: mov      r8d, 0x168
0x000000014056922d: mov      rcx, rbx
0x0000000140569230: mov      rdx, rsi
0x0000000140569233: call     0x1408acdc0
0x0000000140569238: mov      rax, qword ptr [rsi + 0x180]
0x000000014056923f: mov      qword ptr [rdi - 8], rax
0x0000000140569243: mov      rax, qword ptr [rsi + 0x178]
0x000000014056924a: mov      qword ptr [rdi - 0x10], rax
0x000000014056924e: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140569255: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140569259: mov      eax, dword ptr [rsi + 0x188]
0x000000014056925f: mov      dword ptr [rbx + 0x1328], eax
0x0000000140569265: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056926b: mov      dword ptr [rbx + 0x132c], eax
0x0000000140569271: mov      byte ptr [rbx + 0x1330], 0
0x0000000140569278: mov      eax, dword ptr [rip + 0x85842a]
0x000000014056927e: test     eax, eax
0x0000000140569280: jne      0x14056936d
0x0000000140569286: lea      rcx, [rbp - 0x60]
0x000000014056928a: lea      rdx, [rbp + 0x12d8]
0x0000000140569291: mov      r8d, 0x1338
0x0000000140569297: call     0x1408acdc0
0x000000014056929c: cmp      dword ptr [rip + 0x8583b5], 2
0x00000001405692a3: jne      0x1405692ed
0x00000001405692a5: mov      rdx, qword ptr [rip + 0x85839c]
0x00000001405692ac: mov      r8, qword ptr [rip + 0x85839d]
0x00000001405692b3: mov      byte ptr [rbp + 0x262d], 1
0x00000001405692ba: lea      rcx, [rbp + 0x2610]
0x00000001405692c1: call     0x140807d10
0x00000001405692c6: nop      
0x00000001405692c7: lea      rcx, [rbp + 0x12d8]
0x00000001405692ce: call     0x140189273
0x00000001405692d3: nop      
0x00000001405692d4: mov      rsi, rax
0x00000001405692d7: mov      byte ptr [rbp + 0x262d], 0
0x00000001405692de: lea      rcx, [rbp + 0x2610]
0x00000001405692e5: call     0x1400399e7
0x00000001405692ea: nop      
0x00000001405692eb: jmp      0x140569333
0x00000001405692ed: mov      rdx, qword ptr [rip + 0x858394]
0x00000001405692f4: mov      r8, qword ptr [rip + 0x858395]
0x00000001405692fb: mov      byte ptr [rbp + 0x262e], 1
0x0000000140569302: lea      rcx, [rbp + 0x2610]
0x0000000140569309: call     0x140807d10
0x000000014056930e: nop      
0x000000014056930f: lea      rcx, [rbp + 0x12d8]
0x0000000140569316: call     0x140189273
0x000000014056931b: nop      
0x000000014056931c: mov      rsi, rax
0x000000014056931f: mov      byte ptr [rbp + 0x262e], 0
0x0000000140569326: lea      rcx, [rbp + 0x2610]
0x000000014056932d: call     0x1400399e7
0x0000000140569332: nop      
0x0000000140569333: mov      ecx, 0x84
0x0000000140569338: mov      eax, 0xcc
0x000000014056933d: lock cmpxchg qword ptr [rsi], rcx
0x0000000140569342: jne      0x140569350
0x0000000140569344: add      rsp, 0x26b8
0x000000014056934b: pop      rbx
0x000000014056934c: pop      rdi
0x000000014056934d: pop      rsi
0x000000014056934e: pop      rbp
0x000000014056934f: ret      
0x0000000140569350: mov      rax, qword ptr [rsi + 0x10]
0x0000000140569354: mov      rax, qword ptr [rax + 0x20]
0x0000000140569358: mov      rcx, rsi
0x000000014056935b: add      rsp, 0x26b8
0x0000000140569362: pop      rbx
0x0000000140569363: pop      rdi
0x0000000140569364: pop      rsi
0x0000000140569365: pop      rbp
0x0000000140569366: jmp      qword ptr [rip + 0x368b2b]
0x000000014056936d: mov      byte ptr [rbp + 0x262f], 1
0x0000000140569374: call     0x1408ca893
0x0000000140569379: nop      
0x000000014056937a: jmp      0x140569286
