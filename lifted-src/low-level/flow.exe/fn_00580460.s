; instruction-faithful x86-64 fallback for flow.exe rva=0x580460-0x5805f5
0x0000000140580460: push     rbp
0x0000000140580461: push     rsi
0x0000000140580462: push     rdi
0x0000000140580463: push     rbx
0x0000000140580464: sub      rsp, 0xe98
0x000000014058046b: lea      rbp, [rsp + 0x80]
0x0000000140580473: mov      qword ptr [rbp + 0xe10], 0xfffffffffffffffe
0x000000014058047e: mov      rsi, rcx
0x0000000140580481: lea      rdi, [rbp + 0x850]
0x0000000140580488: mov      r8d, 0x2c8
0x000000014058048e: mov      rcx, rdi
0x0000000140580491: call     0x1408acdc0
0x0000000140580496: lea      rbx, [rbp + 0x6c8]
0x000000014058049d: mov      r8d, 0x168
0x00000001405804a3: mov      rcx, rbx
0x00000001405804a6: mov      rdx, rsi
0x00000001405804a9: call     0x1408acdc0
0x00000001405804ae: mov      rax, qword ptr [rsi + 0x180]
0x00000001405804b5: mov      qword ptr [rdi - 8], rax
0x00000001405804b9: mov      rax, qword ptr [rsi + 0x178]
0x00000001405804c0: mov      qword ptr [rdi - 0x10], rax
0x00000001405804c4: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405804cb: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405804cf: mov      eax, dword ptr [rsi + 0x188]
0x00000001405804d5: mov      dword ptr [rbx + 0x718], eax
0x00000001405804db: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405804e1: mov      dword ptr [rbx + 0x71c], eax
0x00000001405804e7: mov      byte ptr [rbx + 0x720], 0
0x00000001405804ee: mov      eax, dword ptr [rip + 0x8411b4]
0x00000001405804f4: test     eax, eax
0x00000001405804f6: jne      0x1405805e3
0x00000001405804fc: lea      rcx, [rbp - 0x60]
0x0000000140580500: lea      rdx, [rbp + 0x6c8]
0x0000000140580507: mov      r8d, 0x728
0x000000014058050d: call     0x1408acdc0
0x0000000140580512: cmp      dword ptr [rip + 0x84113f], 2
0x0000000140580519: jne      0x140580563
0x000000014058051b: mov      rdx, qword ptr [rip + 0x841126]
0x0000000140580522: mov      r8, qword ptr [rip + 0x841127]
0x0000000140580529: mov      byte ptr [rbp + 0xe0d], 1
0x0000000140580530: lea      rcx, [rbp + 0xdf0]
0x0000000140580537: call     0x140807d10
0x000000014058053c: nop      
0x000000014058053d: lea      rcx, [rbp + 0x6c8]
0x0000000140580544: call     0x14038ecdd
0x0000000140580549: nop      
0x000000014058054a: mov      rsi, rax
0x000000014058054d: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140580554: lea      rcx, [rbp + 0xdf0]
0x000000014058055b: call     0x1400399e7
0x0000000140580560: nop      
0x0000000140580561: jmp      0x1405805a9
0x0000000140580563: mov      rdx, qword ptr [rip + 0x84111e]
0x000000014058056a: mov      r8, qword ptr [rip + 0x84111f]
0x0000000140580571: mov      byte ptr [rbp + 0xe0e], 1
0x0000000140580578: lea      rcx, [rbp + 0xdf0]
0x000000014058057f: call     0x140807d10
0x0000000140580584: nop      
0x0000000140580585: lea      rcx, [rbp + 0x6c8]
0x000000014058058c: call     0x14038ecdd
0x0000000140580591: nop      
0x0000000140580592: mov      rsi, rax
0x0000000140580595: mov      byte ptr [rbp + 0xe0e], 0
0x000000014058059c: lea      rcx, [rbp + 0xdf0]
0x00000001405805a3: call     0x1400399e7
0x00000001405805a8: nop      
0x00000001405805a9: mov      ecx, 0x84
0x00000001405805ae: mov      eax, 0xcc
0x00000001405805b3: lock cmpxchg qword ptr [rsi], rcx
0x00000001405805b8: jne      0x1405805c6
0x00000001405805ba: add      rsp, 0xe98
0x00000001405805c1: pop      rbx
0x00000001405805c2: pop      rdi
0x00000001405805c3: pop      rsi
0x00000001405805c4: pop      rbp
0x00000001405805c5: ret      
0x00000001405805c6: mov      rax, qword ptr [rsi + 0x10]
0x00000001405805ca: mov      rax, qword ptr [rax + 0x20]
0x00000001405805ce: mov      rcx, rsi
0x00000001405805d1: add      rsp, 0xe98
0x00000001405805d8: pop      rbx
0x00000001405805d9: pop      rdi
0x00000001405805da: pop      rsi
0x00000001405805db: pop      rbp
0x00000001405805dc: jmp      qword ptr [rip + 0x3518b5]
0x00000001405805e3: mov      byte ptr [rbp + 0xe0f], 1
0x00000001405805ea: call     0x1408ca893
0x00000001405805ef: nop      
0x00000001405805f0: jmp      0x1405804fc
