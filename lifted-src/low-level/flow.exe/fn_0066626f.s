; instruction-faithful x86-64 fallback for flow.exe rva=0x66626f-0x666360
0x000000014066626f: push     rsi
0x0000000140666270: push     rdi
0x0000000140666271: sub      rsp, 0x28
0x0000000140666275: mov      rsi, rcx
0x0000000140666278: mov      rcx, qword ptr [rcx + 0x18]
0x000000014066627c: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140666280: mov      r8d, 4
0x0000000140666286: mov      r9d, 4
0x000000014066628c: call     0x14000a0f6
0x0000000140666291: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140666295: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140666299: mov      r8d, 4
0x000000014066629f: mov      r9d, 4
0x00000001406662a5: call     0x14000a0f6
0x00000001406662aa: mov      rdi, qword ptr [rsi + 0x50]
0x00000001406662ae: mov      rdx, qword ptr [rsi + 0x58]
0x00000001406662b2: mov      rcx, rdi
0x00000001406662b5: call     0x140666360
0x00000001406662ba: mov      rcx, qword ptr [rsi + 0x48]
0x00000001406662be: mov      r8d, 8
0x00000001406662c4: mov      r9d, 0x10
0x00000001406662ca: mov      rdx, rdi
0x00000001406662cd: call     0x14000a0f6
0x00000001406662d2: lea      rcx, [rsi + 0x118]
0x00000001406662d9: call     0x140665ea8
0x00000001406662de: lea      rcx, [rsi + 0x60]
0x00000001406662e2: call     0x140665e6a
0x00000001406662e7: lea      rcx, [rsi + 0x98]
0x00000001406662ee: call     0x140665e6a
0x00000001406662f3: mov      rcx, qword ptr [rsi + 0xd0]
0x00000001406662fa: mov      rdx, qword ptr [rsi + 0xd8]
0x0000000140666301: mov      r8d, 4
0x0000000140666307: mov      r9d, 4
0x000000014066630d: call     0x14000a0f6
0x0000000140666312: mov      rcx, qword ptr [rsi + 0xe8]
0x0000000140666319: mov      rdx, qword ptr [rsi + 0xf0]
0x0000000140666320: mov      r8d, 1
0x0000000140666326: mov      r9d, 1
0x000000014066632c: call     0x14000a0f6
0x0000000140666331: cmp      dword ptr [rsi + 0x100], 1
0x0000000140666338: jne      0x140666359
0x000000014066633a: mov      rcx, qword ptr [rsi + 0x108]
0x0000000140666341: lock dec qword ptr [rcx]
0x0000000140666345: jne      0x140666359
0x0000000140666347: mov      rdx, qword ptr [rsi + 0x110]
0x000000014066634e: add      rsp, 0x28
0x0000000140666352: pop      rdi
0x0000000140666353: pop      rsi
0x0000000140666354: jmp      0x14066e84b
0x0000000140666359: add      rsp, 0x28
0x000000014066635d: pop      rdi
0x000000014066635e: pop      rsi
0x000000014066635f: ret      
