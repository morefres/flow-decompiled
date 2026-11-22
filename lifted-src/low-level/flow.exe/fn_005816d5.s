; instruction-faithful x86-64 fallback for flow.exe rva=0x5816d5-0x58186a
0x00000001405816d5: push     rbp
0x00000001405816d6: push     rsi
0x00000001405816d7: push     rdi
0x00000001405816d8: push     rbx
0x00000001405816d9: sub      rsp, 0xe98
0x00000001405816e0: lea      rbp, [rsp + 0x80]
0x00000001405816e8: mov      qword ptr [rbp + 0xe10], 0xfffffffffffffffe
0x00000001405816f3: mov      rsi, rcx
0x00000001405816f6: lea      rdi, [rbp + 0x850]
0x00000001405816fd: mov      r8d, 0x2c8
0x0000000140581703: mov      rcx, rdi
0x0000000140581706: call     0x1408acdc0
0x000000014058170b: lea      rbx, [rbp + 0x6c8]
0x0000000140581712: mov      r8d, 0x168
0x0000000140581718: mov      rcx, rbx
0x000000014058171b: mov      rdx, rsi
0x000000014058171e: call     0x1408acdc0
0x0000000140581723: mov      rax, qword ptr [rsi + 0x180]
0x000000014058172a: mov      qword ptr [rdi - 8], rax
0x000000014058172e: mov      rax, qword ptr [rsi + 0x178]
0x0000000140581735: mov      qword ptr [rdi - 0x10], rax
0x0000000140581739: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140581740: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140581744: mov      eax, dword ptr [rsi + 0x188]
0x000000014058174a: mov      dword ptr [rbx + 0x718], eax
0x0000000140581750: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140581756: mov      dword ptr [rbx + 0x71c], eax
0x000000014058175c: mov      byte ptr [rbx + 0x720], 0
0x0000000140581763: mov      eax, dword ptr [rip + 0x83ff3f]
0x0000000140581769: test     eax, eax
0x000000014058176b: jne      0x140581858
0x0000000140581771: lea      rcx, [rbp - 0x60]
0x0000000140581775: lea      rdx, [rbp + 0x6c8]
0x000000014058177c: mov      r8d, 0x728
0x0000000140581782: call     0x1408acdc0
0x0000000140581787: cmp      dword ptr [rip + 0x83feca], 2
0x000000014058178e: jne      0x1405817d8
0x0000000140581790: mov      rdx, qword ptr [rip + 0x83feb1]
0x0000000140581797: mov      r8, qword ptr [rip + 0x83feb2]
0x000000014058179e: mov      byte ptr [rbp + 0xe0d], 1
0x00000001405817a5: lea      rcx, [rbp + 0xdf0]
0x00000001405817ac: call     0x140807d10
0x00000001405817b1: nop      
0x00000001405817b2: lea      rcx, [rbp + 0x6c8]
0x00000001405817b9: call     0x1403820e1
0x00000001405817be: nop      
0x00000001405817bf: mov      rsi, rax
0x00000001405817c2: mov      byte ptr [rbp + 0xe0d], 0
0x00000001405817c9: lea      rcx, [rbp + 0xdf0]
0x00000001405817d0: call     0x1400399e7
0x00000001405817d5: nop      
0x00000001405817d6: jmp      0x14058181e
0x00000001405817d8: mov      rdx, qword ptr [rip + 0x83fea9]
0x00000001405817df: mov      r8, qword ptr [rip + 0x83feaa]
0x00000001405817e6: mov      byte ptr [rbp + 0xe0e], 1
0x00000001405817ed: lea      rcx, [rbp + 0xdf0]
0x00000001405817f4: call     0x140807d10
0x00000001405817f9: nop      
0x00000001405817fa: lea      rcx, [rbp + 0x6c8]
0x0000000140581801: call     0x1403820e1
0x0000000140581806: nop      
0x0000000140581807: mov      rsi, rax
0x000000014058180a: mov      byte ptr [rbp + 0xe0e], 0
0x0000000140581811: lea      rcx, [rbp + 0xdf0]
0x0000000140581818: call     0x1400399e7
0x000000014058181d: nop      
0x000000014058181e: mov      ecx, 0x84
0x0000000140581823: mov      eax, 0xcc
0x0000000140581828: lock cmpxchg qword ptr [rsi], rcx
0x000000014058182d: jne      0x14058183b
0x000000014058182f: add      rsp, 0xe98
0x0000000140581836: pop      rbx
0x0000000140581837: pop      rdi
0x0000000140581838: pop      rsi
0x0000000140581839: pop      rbp
0x000000014058183a: ret      
0x000000014058183b: mov      rax, qword ptr [rsi + 0x10]
0x000000014058183f: mov      rax, qword ptr [rax + 0x20]
0x0000000140581843: mov      rcx, rsi
0x0000000140581846: add      rsp, 0xe98
0x000000014058184d: pop      rbx
0x000000014058184e: pop      rdi
0x000000014058184f: pop      rsi
0x0000000140581850: pop      rbp
0x0000000140581851: jmp      qword ptr [rip + 0x350640]
0x0000000140581858: mov      byte ptr [rbp + 0xe0f], 1
0x000000014058185f: call     0x1408ca893
0x0000000140581864: nop      
0x0000000140581865: jmp      0x140581771
