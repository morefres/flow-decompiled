; instruction-faithful x86-64 fallback for flow.exe rva=0x6807d0-0x6808de
0x00000001406807d0: push     rsi
0x00000001406807d1: push     rdi
0x00000001406807d2: push     rbx
0x00000001406807d3: sub      rsp, 0x20
0x00000001406807d7: mov      ebx, edx
0x00000001406807d9: mov      rsi, rcx
0x00000001406807dc: mov      rdi, qword ptr [rcx + 0x10]
0x00000001406807e0: cmp      edx, 0x80
0x00000001406807e6: jae      0x140680802
0x00000001406807e8: cmp      qword ptr [rsi], rdi
0x00000001406807eb: je       0x1406808b8
0x00000001406807f1: mov      rax, qword ptr [rsi + 8]
0x00000001406807f5: mov      byte ptr [rax + rdi], bl
0x00000001406807f8: mov      eax, 1
0x00000001406807fd: jmp      0x1406808a7
0x0000000140680802: cmp      ebx, 0x10000
0x0000000140680808: mov      eax, 4
0x000000014068080d: sbb      rax, 0
0x0000000140680811: cmp      ebx, 0x800
0x0000000140680817: mov      r8d, 2
0x000000014068081d: cmovae   r8, rax
0x0000000140680821: mov      rax, qword ptr [rsi]
0x0000000140680824: sub      rax, rdi
0x0000000140680827: cmp      r8, rax
0x000000014068082a: ja       0x1406808ce
0x0000000140680830: mov      eax, ebx
0x0000000140680832: and      al, 0x3f
0x0000000140680834: or       al, 0x80
0x0000000140680836: mov      ecx, ebx
0x0000000140680838: shr      ecx, 6
0x000000014068083b: mov      rdx, qword ptr [rsi + 8]
0x000000014068083f: cmp      ebx, 0x800
0x0000000140680845: jae      0x140680858
0x0000000140680847: or       cl, 0xc0
0x000000014068084a: mov      byte ptr [rdx + rdi], cl
0x000000014068084d: mov      byte ptr [rdx + rdi + 1], al
0x0000000140680851: mov      eax, 2
0x0000000140680856: jmp      0x1406808a7
0x0000000140680858: and      cl, 0x3f
0x000000014068085b: or       cl, 0x80
0x000000014068085e: mov      r8d, ebx
0x0000000140680861: shr      r8d, 0xc
0x0000000140680865: cmp      ebx, 0xffff
0x000000014068086b: ja       0x140680884
0x000000014068086d: or       r8b, 0xe0
0x0000000140680871: mov      byte ptr [rdx + rdi], r8b
0x0000000140680875: mov      byte ptr [rdx + rdi + 1], cl
0x0000000140680879: mov      byte ptr [rdx + rdi + 2], al
0x000000014068087d: mov      eax, 3
0x0000000140680882: jmp      0x1406808a7
0x0000000140680884: and      r8b, 0x3f
0x0000000140680888: or       r8b, 0x80
0x000000014068088c: shr      ebx, 0x12
0x000000014068088f: or       bl, 0xf0
0x0000000140680892: mov      byte ptr [rdx + rdi], bl
0x0000000140680895: mov      byte ptr [rdx + rdi + 1], r8b
0x000000014068089a: mov      byte ptr [rdx + rdi + 2], cl
0x000000014068089e: mov      byte ptr [rdx + rdi + 3], al
0x00000001406808a2: mov      eax, 4
0x00000001406808a7: add      rax, rdi
0x00000001406808aa: mov      qword ptr [rsi + 0x10], rax
0x00000001406808ae: xor      eax, eax
0x00000001406808b0: add      rsp, 0x20
0x00000001406808b4: pop      rbx
0x00000001406808b5: pop      rdi
0x00000001406808b6: pop      rsi
0x00000001406808b7: ret      
0x00000001406808b8: mov      r8d, 1
0x00000001406808be: mov      rcx, rsi
0x00000001406808c1: mov      rdx, rdi
0x00000001406808c4: call     0x1408ade4d
0x00000001406808c9: jmp      0x1406807f1
0x00000001406808ce: mov      rcx, rsi
0x00000001406808d1: mov      rdx, rdi
0x00000001406808d4: call     0x1408ade4d
0x00000001406808d9: jmp      0x140680830
