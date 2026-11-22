; instruction-faithful x86-64 fallback for flow.exe rva=0x1718e0-0x171aca
0x00000001401718e0: push     rbp
0x00000001401718e1: push     rsi
0x00000001401718e2: push     rbx
0x00000001401718e3: mov      eax, 0x2800
0x00000001401718e8: call     0x1408a7060
0x00000001401718ed: sub      rsp, rax
0x00000001401718f0: lea      rbp, [rsp + 0x80]
0x00000001401718f8: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x0000000140171903: mov      rsi, rcx
0x0000000140171906: call     0x140808d67
0x000000014017190b: movzx    eax, al
0x000000014017190e: lea      rcx, [rip + 0xa2c6a7]
0x0000000140171915: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140171919: add      rax, rcx
0x000000014017191c: jmp      rax
0x000000014017191e: lea      rax, [rsi + 0x20]
0x0000000140171922: mov      qword ptr [rbp + 0x2758], rax
0x0000000140171929: cmp      dword ptr [rsi + 0x30], 0
0x000000014017192d: mov      qword ptr [rbp + 0x2750], rsi
0x0000000140171934: jne      0x140171a62
0x000000014017193a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014017193e: call     0x1408089db
0x0000000140171943: mov      qword ptr [rbp + 0x2760], rax
0x000000014017194a: mov      rax, qword ptr [rbp + 0x2750]
0x0000000140171951: lea      rcx, [rax + 0x38]
0x0000000140171955: call     0x14016fea5
0x000000014017195a: nop      
0x000000014017195b: mov      bl, al
0x000000014017195d: mov      rcx, qword ptr [rbp + 0x2760]
0x0000000140171964: call     0x1408089db
0x0000000140171969: nop      
0x000000014017196a: test     bl, bl
0x000000014017196c: je       0x140171a01
0x0000000140171972: mov      rsi, qword ptr [rbp + 0x2750]
0x0000000140171979: mov      rcx, rsi
0x000000014017197c: call     0x140808ddb
0x0000000140171981: movzx    eax, al
0x0000000140171984: lea      rcx, [rip + 0xa2c641]
0x000000014017198b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017198f: add      rax, rcx
0x0000000140171992: jmp      rax
0x0000000140171994: mov      rax, qword ptr [rsi + 0x20]
0x0000000140171998: add      rax, 0x10
0x000000014017199c: lea      rdx, [rbp + 0x1378]
0x00000001401719a3: mov      byte ptr [rdx], 1
0x00000001401719a6: lea      rcx, [rbp - 0x58]
0x00000001401719aa: mov      qword ptr [rcx], rax
0x00000001401719ad: mov      qword ptr [rcx + 8], rsi
0x00000001401719b1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401719b5: call     0x140814f56
0x00000001401719ba: mov      rax, 0xffffffffffffffc0
0x00000001401719c1: lock xadd qword ptr [rsi], rax
0x00000001401719c6: shr      rax, 6
0x00000001401719ca: cmp      rax, 1
0x00000001401719ce: je       0x1401719e4
0x00000001401719d0: test     rax, rax
0x00000001401719d3: je       0x140171a7d
0x00000001401719d9: add      rsp, 0x2800
0x00000001401719e0: pop      rbx
0x00000001401719e1: pop      rsi
0x00000001401719e2: pop      rbp
0x00000001401719e3: ret      
0x00000001401719e4: mov      rcx, rsi
0x00000001401719e7: add      rsp, 0x2800
0x00000001401719ee: pop      rbx
0x00000001401719ef: pop      rsi
0x00000001401719f0: pop      rbp
0x00000001401719f1: jmp      0x14014ceb7
0x00000001401719f6: lea      rcx, [rsi + 0x20]
0x00000001401719fa: call     0x14014b3fa
0x00000001401719ff: jmp      0x140171a47
0x0000000140171a01: lea      rdx, [rbp - 0x58]
0x0000000140171a05: mov      dword ptr [rdx], 2
0x0000000140171a0b: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140171a12: call     0x14014b6aa
0x0000000140171a17: nop      
0x0000000140171a18: xor      eax, eax
0x0000000140171a1a: lea      rdx, [rbp + 0x1378]
0x0000000140171a21: mov      qword ptr [rdx + 0x10], rcx
0x0000000140171a25: mov      qword ptr [rdx + 0x18], r8
0x0000000140171a29: mov      qword ptr [rdx + 8], rax
0x0000000140171a2d: mov      dword ptr [rdx], 1
0x0000000140171a33: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140171a3a: call     0x14014b6aa
0x0000000140171a3f: nop      
0x0000000140171a40: mov      rsi, qword ptr [rbp + 0x2750]
0x0000000140171a47: mov      rcx, rsi
0x0000000140171a4a: add      rsp, 0x2800
0x0000000140171a51: pop      rbx
0x0000000140171a52: pop      rsi
0x0000000140171a53: pop      rbp
0x0000000140171a54: jmp      0x14014cf2a
0x0000000140171a59: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140171a60: jmp      0x1401719fa
0x0000000140171a62: lea      rcx, [rip + 0xa0ef9f]
0x0000000140171a69: lea      r8, [rip + 0xa0efd8]
0x0000000140171a70: mov      edx, 0x75
0x0000000140171a75: call     0x1408ae6f0
0x0000000140171a7a: nop      
0x0000000140171a7b: ud2      
0x0000000140171a7d: lea      rcx, [rip + 0xa0fe4c]
0x0000000140171a84: lea      r8, [rip + 0xa0fe6d]
0x0000000140171a8b: mov      edx, 0x27
0x0000000140171a90: call     0x1408ae860
0x0000000140171a95: ud2      
0x0000000140171a97: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140171a9e: mov      rdx, qword ptr [rbp + 0x2760]
0x0000000140171aa5: call     0x14003668a
0x0000000140171aaa: jmp      0x140171a40
0x0000000140171aac: mov      rax, qword ptr [rbp + 0x2750]
0x0000000140171ab3: mov      rax, qword ptr [rax + 0x28]
0x0000000140171ab7: mov      rcx, qword ptr [rbp + 0x2760]
0x0000000140171abe: mov      r8, qword ptr [rbp + 0x2748]
0x0000000140171ac5: jmp      0x140171a1a
