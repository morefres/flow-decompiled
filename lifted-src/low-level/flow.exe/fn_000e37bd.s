; instruction-faithful x86-64 fallback for flow.exe rva=0xe37bd-0xe3859
0x00000001400e37bd: push     r14
0x00000001400e37bf: push     rsi
0x00000001400e37c0: push     rdi
0x00000001400e37c1: push     rbx
0x00000001400e37c2: sub      rsp, 0x28
0x00000001400e37c6: mov      rsi, r8
0x00000001400e37c9: mov      rbx, rdx
0x00000001400e37cc: mov      rdi, rcx
0x00000001400e37cf: mov      rcx, rdx
0x00000001400e37d2: mov      rdx, r8
0x00000001400e37d5: call     0x1407ea8e5
0x00000001400e37da: test     al, al
0x00000001400e37dc: je       0x1400e37ef
0x00000001400e37de: mov      qword ptr [rdi + 8], rbx
0x00000001400e37e2: mov      qword ptr [rdi + 0x10], rsi
0x00000001400e37e6: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001400e37ed: jmp      0x1400e3848
0x00000001400e37ef: test     rsi, rsi
0x00000001400e37f2: jns      0x1400e3800
0x00000001400e37f4: xor      ecx, ecx
0x00000001400e37f6: mov      rdx, rsi
0x00000001400e37f9: call     0x1408ad821
0x00000001400e37fe: ud2      
0x00000001400e3800: je       0x1400e3827
0x00000001400e3802: xor      ecx, ecx
0x00000001400e3804: mov      rdx, rsi
0x00000001400e3807: call     0x1407667d0
0x00000001400e380c: test     rax, rax
0x00000001400e380f: je       0x1400e3852
0x00000001400e3811: mov      r14, rax
0x00000001400e3814: mov      rcx, rax
0x00000001400e3817: mov      rdx, rbx
0x00000001400e381a: mov      r8, rsi
0x00000001400e381d: call     0x1408acdc0
0x00000001400e3822: mov      rax, rsi
0x00000001400e3825: jmp      0x1400e382f
0x00000001400e3827: mov      r14d, 1
0x00000001400e382d: xor      eax, eax
0x00000001400e382f: movabs   rcx, 0x8000000000000023
0x00000001400e3839: mov      qword ptr [rdi], rcx
0x00000001400e383c: mov      qword ptr [rdi + 8], rax
0x00000001400e3840: mov      qword ptr [rdi + 0x10], r14
0x00000001400e3844: mov      qword ptr [rdi + 0x18], rsi
0x00000001400e3848: add      rsp, 0x28
0x00000001400e384c: pop      rbx
0x00000001400e384d: pop      rdi
0x00000001400e384e: pop      rsi
0x00000001400e384f: pop      r14
0x00000001400e3851: ret      
0x00000001400e3852: mov      ecx, 1
0x00000001400e3857: jmp      0x1400e37f6
