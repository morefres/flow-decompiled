; instruction-faithful x86-64 fallback for flow.exe rva=0x770550-0x7705e5
0x0000000140770550: push     rbp
0x0000000140770551: push     rsi
0x0000000140770552: push     rdi
0x0000000140770553: push     rbx
0x0000000140770554: sub      rsp, 0x28
0x0000000140770558: lea      rbp, [rsp + 0x20]
0x000000014077055d: mov      rdi, rdx
0x0000000140770560: mov      rsi, rcx
0x0000000140770563: xor      ebx, ebx
0x0000000140770565: mov      rcx, rdx
0x0000000140770568: xor      edx, edx
0x000000014077056a: call     qword ptr [rip + 0x161278]
0x0000000140770570: test     eax, eax
0x0000000140770572: je       0x14077057d
0x0000000140770574: cmp      eax, 0x102
0x0000000140770579: je       0x14077059d
0x000000014077057b: jmp      0x1407705a7
0x000000014077057d: mov      dword ptr [rbp + 4], 0
0x0000000140770584: lea      rdx, [rbp + 4]
0x0000000140770588: mov      rcx, rdi
0x000000014077058b: call     qword ptr [rip + 0x16124f]
0x0000000140770591: test     eax, eax
0x0000000140770593: je       0x1407705a7
0x0000000140770595: mov      ecx, dword ptr [rbp + 4]
0x0000000140770598: mov      ebx, 1
0x000000014077059d: mov      dword ptr [rsi + 4], ebx
0x00000001407705a0: mov      dword ptr [rsi + 8], ecx
0x00000001407705a3: xor      eax, eax
0x00000001407705a5: jmp      0x1407705d1
0x00000001407705a7: call     qword ptr [rip + 0x160ef3]
0x00000001407705ad: mov      rdx, qword ptr [rip + 0x6511fc]
0x00000001407705b4: lea      rcx, [rip + 0x401ac5]
0x00000001407705bb: cmp      rdx, rcx
0x00000001407705be: jne      0x1407705dc
0x00000001407705c0: shl      rax, 0x20
0x00000001407705c4: or       rax, 2
0x00000001407705c8: mov      qword ptr [rsi + 8], rax
0x00000001407705cc: mov      eax, 1
0x00000001407705d1: mov      dword ptr [rsi], eax
0x00000001407705d3: add      rsp, 0x28
0x00000001407705d7: pop      rbx
0x00000001407705d8: pop      rdi
0x00000001407705d9: pop      rsi
0x00000001407705da: pop      rbp
0x00000001407705db: ret      
0x00000001407705dc: mov      qword ptr [rip + 0x6511cd], rcx
0x00000001407705e3: jmp      0x1407705c0
