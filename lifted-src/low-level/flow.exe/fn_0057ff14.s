; instruction-faithful x86-64 fallback for flow.exe rva=0x57ff14-0x5800ac
0x000000014057ff14: push     rbp
0x000000014057ff15: push     rsi
0x000000014057ff16: push     rdi
0x000000014057ff17: push     rbx
0x000000014057ff18: mov      eax, 0xa938
0x000000014057ff1d: call     0x1408a7060
0x000000014057ff22: sub      rsp, rax
0x000000014057ff25: lea      rbp, [rsp + 0x80]
0x000000014057ff2d: mov      qword ptr [rbp + 0xa8b0], 0xfffffffffffffffe
0x000000014057ff38: mov      rsi, rcx
0x000000014057ff3b: lea      rdi, [rbp + 0x128]
0x000000014057ff42: mov      r8d, 0x2970
0x000000014057ff48: mov      rcx, rdi
0x000000014057ff4b: call     0x1408acdc0
0x000000014057ff50: lea      rbx, [rbp - 0x60]
0x000000014057ff54: mov      r8d, 0x168
0x000000014057ff5a: mov      rcx, rbx
0x000000014057ff5d: mov      rdx, rsi
0x000000014057ff60: call     0x1408acdc0
0x000000014057ff65: mov      rax, qword ptr [rsi + 0x180]
0x000000014057ff6c: mov      qword ptr [rdi - 8], rax
0x000000014057ff70: mov      rax, qword ptr [rsi + 0x178]
0x000000014057ff77: mov      qword ptr [rdi - 0x10], rax
0x000000014057ff7b: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014057ff82: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014057ff86: mov      eax, dword ptr [rsi + 0x188]
0x000000014057ff8c: mov      dword ptr [rbx + 0x5468], eax
0x000000014057ff92: mov      eax, dword ptr [rsi + 0x18c]
0x000000014057ff98: mov      dword ptr [rbx + 0x546c], eax
0x000000014057ff9e: mov      byte ptr [rbx + 0x5470], 0
0x000000014057ffa5: mov      eax, dword ptr [rip + 0x8416fd]
0x000000014057ffab: test     eax, eax
0x000000014057ffad: jne      0x14058009a
0x000000014057ffb3: lea      rcx, [rbp + 0x5418]
0x000000014057ffba: lea      rdx, [rbp - 0x60]
0x000000014057ffbe: mov      r8d, 0x5478
0x000000014057ffc4: call     0x1408acdc0
0x000000014057ffc9: cmp      dword ptr [rip + 0x841688], 2
0x000000014057ffd0: jne      0x14058001a
0x000000014057ffd2: mov      rdx, qword ptr [rip + 0x84166f]
0x000000014057ffd9: mov      r8, qword ptr [rip + 0x841670]
0x000000014057ffe0: mov      byte ptr [rbp + 0xa8ad], 1
0x000000014057ffe7: lea      rcx, [rbp + 0xa890]
0x000000014057ffee: call     0x140807d10
0x000000014057fff3: nop      
0x000000014057fff4: lea      rcx, [rbp + 0x5418]
0x000000014057fffb: call     0x14039351b
0x0000000140580000: nop      
0x0000000140580001: mov      rsi, rax
0x0000000140580004: mov      byte ptr [rbp + 0xa8ad], 0
0x000000014058000b: lea      rcx, [rbp + 0xa890]
0x0000000140580012: call     0x1400399e7
0x0000000140580017: nop      
0x0000000140580018: jmp      0x140580060
0x000000014058001a: mov      rdx, qword ptr [rip + 0x841667]
0x0000000140580021: mov      r8, qword ptr [rip + 0x841668]
0x0000000140580028: mov      byte ptr [rbp + 0xa8ae], 1
0x000000014058002f: lea      rcx, [rbp + 0xa890]
0x0000000140580036: call     0x140807d10
0x000000014058003b: nop      
0x000000014058003c: lea      rcx, [rbp + 0x5418]
0x0000000140580043: call     0x14039351b
0x0000000140580048: nop      
0x0000000140580049: mov      rsi, rax
0x000000014058004c: mov      byte ptr [rbp + 0xa8ae], 0
0x0000000140580053: lea      rcx, [rbp + 0xa890]
0x000000014058005a: call     0x1400399e7
0x000000014058005f: nop      
0x0000000140580060: mov      ecx, 0x84
0x0000000140580065: mov      eax, 0xcc
0x000000014058006a: lock cmpxchg qword ptr [rsi], rcx
0x000000014058006f: jne      0x14058007d
0x0000000140580071: add      rsp, 0xa938
0x0000000140580078: pop      rbx
0x0000000140580079: pop      rdi
0x000000014058007a: pop      rsi
0x000000014058007b: pop      rbp
0x000000014058007c: ret      
0x000000014058007d: mov      rax, qword ptr [rsi + 0x10]
0x0000000140580081: mov      rax, qword ptr [rax + 0x20]
0x0000000140580085: mov      rcx, rsi
0x0000000140580088: add      rsp, 0xa938
0x000000014058008f: pop      rbx
0x0000000140580090: pop      rdi
0x0000000140580091: pop      rsi
0x0000000140580092: pop      rbp
0x0000000140580093: jmp      qword ptr [rip + 0x351dfe]
0x000000014058009a: mov      byte ptr [rbp + 0xa8af], 1
0x00000001405800a1: call     0x1408ca893
0x00000001405800a6: nop      
0x00000001405800a7: jmp      0x14057ffb3
