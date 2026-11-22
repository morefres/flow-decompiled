; instruction-faithful x86-64 fallback for flow.exe rva=0x56222a-0x5623c5
0x000000014056222a: push     rbp
0x000000014056222b: push     rsi
0x000000014056222c: push     rdi
0x000000014056222d: push     rbx
0x000000014056222e: mov      eax, 0x26b8
0x0000000140562233: call     0x1408a7060
0x0000000140562238: sub      rsp, rax
0x000000014056223b: lea      rbp, [rsp + 0x80]
0x0000000140562243: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x000000014056224e: mov      rsi, rcx
0x0000000140562251: lea      rdi, [rbp + 0x1460]
0x0000000140562258: mov      r8d, 0x8d0
0x000000014056225e: mov      rcx, rdi
0x0000000140562261: call     0x1408acdc0
0x0000000140562266: lea      rbx, [rbp + 0x12d8]
0x000000014056226d: mov      r8d, 0x168
0x0000000140562273: mov      rcx, rbx
0x0000000140562276: mov      rdx, rsi
0x0000000140562279: call     0x1408acdc0
0x000000014056227e: mov      rax, qword ptr [rsi + 0x180]
0x0000000140562285: mov      qword ptr [rdi - 8], rax
0x0000000140562289: mov      rax, qword ptr [rsi + 0x178]
0x0000000140562290: mov      qword ptr [rdi - 0x10], rax
0x0000000140562294: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056229b: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056229f: mov      eax, dword ptr [rsi + 0x188]
0x00000001405622a5: mov      dword ptr [rbx + 0x1328], eax
0x00000001405622ab: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405622b1: mov      dword ptr [rbx + 0x132c], eax
0x00000001405622b7: mov      byte ptr [rbx + 0x1330], 0
0x00000001405622be: mov      eax, dword ptr [rip + 0x85f3e4]
0x00000001405622c4: test     eax, eax
0x00000001405622c6: jne      0x1405623b3
0x00000001405622cc: lea      rcx, [rbp - 0x60]
0x00000001405622d0: lea      rdx, [rbp + 0x12d8]
0x00000001405622d7: mov      r8d, 0x1338
0x00000001405622dd: call     0x1408acdc0
0x00000001405622e2: cmp      dword ptr [rip + 0x85f36f], 2
0x00000001405622e9: jne      0x140562333
0x00000001405622eb: mov      rdx, qword ptr [rip + 0x85f356]
0x00000001405622f2: mov      r8, qword ptr [rip + 0x85f357]
0x00000001405622f9: mov      byte ptr [rbp + 0x262d], 1
0x0000000140562300: lea      rcx, [rbp + 0x2610]
0x0000000140562307: call     0x140807d10
0x000000014056230c: nop      
0x000000014056230d: lea      rcx, [rbp + 0x12d8]
0x0000000140562314: call     0x140103303
0x0000000140562319: nop      
0x000000014056231a: mov      rsi, rax
0x000000014056231d: mov      byte ptr [rbp + 0x262d], 0
0x0000000140562324: lea      rcx, [rbp + 0x2610]
0x000000014056232b: call     0x1400399e7
0x0000000140562330: nop      
0x0000000140562331: jmp      0x140562379
0x0000000140562333: mov      rdx, qword ptr [rip + 0x85f34e]
0x000000014056233a: mov      r8, qword ptr [rip + 0x85f34f]
0x0000000140562341: mov      byte ptr [rbp + 0x262e], 1
0x0000000140562348: lea      rcx, [rbp + 0x2610]
0x000000014056234f: call     0x140807d10
0x0000000140562354: nop      
0x0000000140562355: lea      rcx, [rbp + 0x12d8]
0x000000014056235c: call     0x140103303
0x0000000140562361: nop      
0x0000000140562362: mov      rsi, rax
0x0000000140562365: mov      byte ptr [rbp + 0x262e], 0
0x000000014056236c: lea      rcx, [rbp + 0x2610]
0x0000000140562373: call     0x1400399e7
0x0000000140562378: nop      
0x0000000140562379: mov      ecx, 0x84
0x000000014056237e: mov      eax, 0xcc
0x0000000140562383: lock cmpxchg qword ptr [rsi], rcx
0x0000000140562388: jne      0x140562396
0x000000014056238a: add      rsp, 0x26b8
0x0000000140562391: pop      rbx
0x0000000140562392: pop      rdi
0x0000000140562393: pop      rsi
0x0000000140562394: pop      rbp
0x0000000140562395: ret      
0x0000000140562396: mov      rax, qword ptr [rsi + 0x10]
0x000000014056239a: mov      rax, qword ptr [rax + 0x20]
0x000000014056239e: mov      rcx, rsi
0x00000001405623a1: add      rsp, 0x26b8
0x00000001405623a8: pop      rbx
0x00000001405623a9: pop      rdi
0x00000001405623aa: pop      rsi
0x00000001405623ab: pop      rbp
0x00000001405623ac: jmp      qword ptr [rip + 0x36fae5]
0x00000001405623b3: mov      byte ptr [rbp + 0x262f], 1
0x00000001405623ba: call     0x1408ca893
0x00000001405623bf: nop      
0x00000001405623c0: jmp      0x1405622cc
