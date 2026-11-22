; instruction-faithful x86-64 fallback for flow.exe rva=0x173b9-0x17453
0x00000001400173b9: push     rsi
0x00000001400173ba: push     rdi
0x00000001400173bb: push     rbx
0x00000001400173bc: sub      rsp, 0x40
0x00000001400173c0: mov      rsi, rcx
0x00000001400173c3: xor      ebx, ebx
0x00000001400173c5: lea      rcx, [rsp + 0x28]
0x00000001400173ca: mov      qword ptr [rcx], rbx
0x00000001400173cd: mov      qword ptr [rcx + 8], 4
0x00000001400173d5: mov      qword ptr [rcx + 0x10], rbx
0x00000001400173d9: call     0x14000e182
0x00000001400173de: mov      rdi, qword ptr [rsi]
0x00000001400173e1: mov      qword ptr [rsi], rax
0x00000001400173e4: cmp      qword ptr [rsi + 8], rbx
0x00000001400173e8: mov      qword ptr [rsi + 8], rdx
0x00000001400173ec: je       0x140017402
0x00000001400173ee: call     qword ptr [rip + 0x8ba314]
0x00000001400173f4: mov      rcx, rax
0x00000001400173f7: xor      edx, edx
0x00000001400173f9: mov      r8, rdi
0x00000001400173fc: call     qword ptr [rip + 0x8ba2fe]
0x0000000140017402: xor      ebx, ebx
0x0000000140017404: lea      rcx, [rsp + 0x28]
0x0000000140017409: mov      qword ptr [rcx], rbx
0x000000014001740c: mov      qword ptr [rcx + 8], 2
0x0000000140017414: mov      qword ptr [rcx + 0x10], rbx
0x0000000140017418: call     0x14000e20c
0x000000014001741d: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140017421: mov      qword ptr [rsi + 0x10], rax
0x0000000140017425: cmp      qword ptr [rsi + 0x18], rbx
0x0000000140017429: mov      qword ptr [rsi + 0x18], rdx
0x000000014001742d: je       0x14001744b
0x000000014001742f: call     qword ptr [rip + 0x8ba2d3]
0x0000000140017435: mov      rcx, rax
0x0000000140017438: xor      edx, edx
0x000000014001743a: mov      r8, rdi
0x000000014001743d: add      rsp, 0x40
0x0000000140017441: pop      rbx
0x0000000140017442: pop      rdi
0x0000000140017443: pop      rsi
0x0000000140017444: jmp      qword ptr [rip + 0x8ba2b5]
0x000000014001744b: add      rsp, 0x40
0x000000014001744f: pop      rbx
0x0000000140017450: pop      rdi
0x0000000140017451: pop      rsi
0x0000000140017452: ret      
