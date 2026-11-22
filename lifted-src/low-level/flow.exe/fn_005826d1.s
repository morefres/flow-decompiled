; instruction-faithful x86-64 fallback for flow.exe rva=0x5826d1-0x58286c
0x00000001405826d1: push     rbp
0x00000001405826d2: push     rsi
0x00000001405826d3: push     rdi
0x00000001405826d4: push     rbx
0x00000001405826d5: mov      eax, 0x5ad8
0x00000001405826da: call     0x1408a7060
0x00000001405826df: sub      rsp, rax
0x00000001405826e2: lea      rbp, [rsp + 0x80]
0x00000001405826ea: mov      qword ptr [rbp + 0x5a50], 0xfffffffffffffffe
0x00000001405826f5: mov      rsi, rcx
0x00000001405826f8: lea      rdi, [rbp + 0x2e70]
0x00000001405826ff: mov      r8d, 0x15d8
0x0000000140582705: mov      rcx, rdi
0x0000000140582708: call     0x1408acdc0
0x000000014058270d: lea      rbx, [rbp + 0x2ce8]
0x0000000140582714: mov      r8d, 0x168
0x000000014058271a: mov      rcx, rbx
0x000000014058271d: mov      rdx, rsi
0x0000000140582720: call     0x1408acdc0
0x0000000140582725: mov      rax, qword ptr [rsi + 0x180]
0x000000014058272c: mov      qword ptr [rdi - 8], rax
0x0000000140582730: mov      rax, qword ptr [rsi + 0x178]
0x0000000140582737: mov      qword ptr [rdi - 0x10], rax
0x000000014058273b: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140582742: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140582746: mov      eax, dword ptr [rsi + 0x188]
0x000000014058274c: mov      dword ptr [rbx + 0x2d38], eax
0x0000000140582752: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140582758: mov      dword ptr [rbx + 0x2d3c], eax
0x000000014058275e: mov      byte ptr [rbx + 0x2d40], 0
0x0000000140582765: mov      eax, dword ptr [rip + 0x83ef3d]
0x000000014058276b: test     eax, eax
0x000000014058276d: jne      0x14058285a
0x0000000140582773: lea      rcx, [rbp - 0x60]
0x0000000140582777: lea      rdx, [rbp + 0x2ce8]
0x000000014058277e: mov      r8d, 0x2d48
0x0000000140582784: call     0x1408acdc0
0x0000000140582789: cmp      dword ptr [rip + 0x83eec8], 2
0x0000000140582790: jne      0x1405827da
0x0000000140582792: mov      rdx, qword ptr [rip + 0x83eeaf]
0x0000000140582799: mov      r8, qword ptr [rip + 0x83eeb0]
0x00000001405827a0: mov      byte ptr [rbp + 0x5a4d], 1
0x00000001405827a7: lea      rcx, [rbp + 0x5a30]
0x00000001405827ae: call     0x140807d10
0x00000001405827b3: nop      
0x00000001405827b4: lea      rcx, [rbp + 0x2ce8]
0x00000001405827bb: call     0x14036ad21
0x00000001405827c0: nop      
0x00000001405827c1: mov      rsi, rax
0x00000001405827c4: mov      byte ptr [rbp + 0x5a4d], 0
0x00000001405827cb: lea      rcx, [rbp + 0x5a30]
0x00000001405827d2: call     0x1400399e7
0x00000001405827d7: nop      
0x00000001405827d8: jmp      0x140582820
0x00000001405827da: mov      rdx, qword ptr [rip + 0x83eea7]
0x00000001405827e1: mov      r8, qword ptr [rip + 0x83eea8]
0x00000001405827e8: mov      byte ptr [rbp + 0x5a4e], 1
0x00000001405827ef: lea      rcx, [rbp + 0x5a30]
0x00000001405827f6: call     0x140807d10
0x00000001405827fb: nop      
0x00000001405827fc: lea      rcx, [rbp + 0x2ce8]
0x0000000140582803: call     0x14036ad21
0x0000000140582808: nop      
0x0000000140582809: mov      rsi, rax
0x000000014058280c: mov      byte ptr [rbp + 0x5a4e], 0
0x0000000140582813: lea      rcx, [rbp + 0x5a30]
0x000000014058281a: call     0x1400399e7
0x000000014058281f: nop      
0x0000000140582820: mov      ecx, 0x84
0x0000000140582825: mov      eax, 0xcc
0x000000014058282a: lock cmpxchg qword ptr [rsi], rcx
0x000000014058282f: jne      0x14058283d
0x0000000140582831: add      rsp, 0x5ad8
0x0000000140582838: pop      rbx
0x0000000140582839: pop      rdi
0x000000014058283a: pop      rsi
0x000000014058283b: pop      rbp
0x000000014058283c: ret      
0x000000014058283d: mov      rax, qword ptr [rsi + 0x10]
0x0000000140582841: mov      rax, qword ptr [rax + 0x20]
0x0000000140582845: mov      rcx, rsi
0x0000000140582848: add      rsp, 0x5ad8
0x000000014058284f: pop      rbx
0x0000000140582850: pop      rdi
0x0000000140582851: pop      rsi
0x0000000140582852: pop      rbp
0x0000000140582853: jmp      qword ptr [rip + 0x34f63e]
0x000000014058285a: mov      byte ptr [rbp + 0x5a4f], 1
0x0000000140582861: call     0x1408ca893
0x0000000140582866: nop      
0x0000000140582867: jmp      0x140582773
