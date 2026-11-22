; instruction-faithful x86-64 fallback for flow.exe rva=0xb230-0xb327
0x000000014000b230: push     rsi
0x000000014000b231: push     rdi
0x000000014000b232: push     rbp
0x000000014000b233: push     rbx
0x000000014000b234: sub      rsp, 0x28
0x000000014000b238: mov      ebp, edx
0x000000014000b23a: mov      rsi, rcx
0x000000014000b23d: mov      rdi, qword ptr [rcx + 0x10]
0x000000014000b241: mov      ebx, 1
0x000000014000b246: cmp      edx, 0x80
0x000000014000b24c: jb       0x14000b26a
0x000000014000b24e: mov      ebx, 2
0x000000014000b253: cmp      ebp, 0x800
0x000000014000b259: jb       0x14000b26a
0x000000014000b25b: cmp      ebp, 0x10000
0x000000014000b261: mov      ebx, 4
0x000000014000b266: sbb      rbx, 0
0x000000014000b26a: mov      rax, qword ptr [rsi]
0x000000014000b26d: sub      rax, rdi
0x000000014000b270: cmp      rbx, rax
0x000000014000b273: ja       0x14000b305
0x000000014000b279: mov      rax, qword ptr [rsi + 8]
0x000000014000b27d: cmp      ebp, 0x80
0x000000014000b283: jae      0x14000b28b
0x000000014000b285: mov      byte ptr [rax + rdi], bpl
0x000000014000b289: jmp      0x14000b2f3
0x000000014000b28b: mov      ecx, ebp
0x000000014000b28d: and      cl, 0x3f
0x000000014000b290: or       cl, 0x80
0x000000014000b293: mov      edx, ebp
0x000000014000b295: shr      edx, 6
0x000000014000b298: cmp      ebp, 0x800
0x000000014000b29e: jae      0x14000b2ac
0x000000014000b2a0: or       dl, 0xc0
0x000000014000b2a3: mov      byte ptr [rax + rdi], dl
0x000000014000b2a6: mov      byte ptr [rax + rdi + 1], cl
0x000000014000b2aa: jmp      0x14000b2f3
0x000000014000b2ac: and      dl, 0x3f
0x000000014000b2af: or       dl, 0x80
0x000000014000b2b2: mov      r8d, ebp
0x000000014000b2b5: shr      r8d, 0xc
0x000000014000b2b9: cmp      ebp, 0xffff
0x000000014000b2bf: ja       0x14000b2d3
0x000000014000b2c1: or       r8b, 0xe0
0x000000014000b2c5: mov      byte ptr [rax + rdi], r8b
0x000000014000b2c9: mov      byte ptr [rax + rdi + 1], dl
0x000000014000b2cd: mov      byte ptr [rax + rdi + 2], cl
0x000000014000b2d1: jmp      0x14000b2f3
0x000000014000b2d3: and      r8b, 0x3f
0x000000014000b2d7: or       r8b, 0x80
0x000000014000b2db: shr      ebp, 0x12
0x000000014000b2de: or       bpl, 0xf0
0x000000014000b2e2: mov      byte ptr [rax + rdi], bpl
0x000000014000b2e6: mov      byte ptr [rax + rdi + 1], r8b
0x000000014000b2eb: mov      byte ptr [rax + rdi + 2], dl
0x000000014000b2ef: mov      byte ptr [rax + rdi + 3], cl
0x000000014000b2f3: add      rbx, rdi
0x000000014000b2f6: mov      qword ptr [rsi + 0x10], rbx
0x000000014000b2fa: xor      eax, eax
0x000000014000b2fc: add      rsp, 0x28
0x000000014000b300: pop      rbx
0x000000014000b301: pop      rbp
0x000000014000b302: pop      rdi
0x000000014000b303: pop      rsi
0x000000014000b304: ret      
0x000000014000b305: mov      qword ptr [rsp + 0x20], 1
0x000000014000b30e: mov      r9d, 1
0x000000014000b314: mov      rcx, rsi
0x000000014000b317: mov      rdx, rdi
0x000000014000b31a: mov      r8, rbx
0x000000014000b31d: call     0x1408adb37
0x000000014000b322: jmp      0x14000b279
