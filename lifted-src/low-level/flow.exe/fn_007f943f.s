; instruction-faithful x86-64 fallback for flow.exe rva=0x7f943f-0x7f9569
0x00000001407f943f: push     rsi
0x00000001407f9440: push     rdi
0x00000001407f9441: push     rbx
0x00000001407f9442: sub      rsp, 0x30
0x00000001407f9446: mov      ebx, edx
0x00000001407f9448: mov      rsi, rcx
0x00000001407f944b: mov      rdi, qword ptr [rcx + 0x10]
0x00000001407f944f: cmp      edx, 0x80
0x00000001407f9455: jae      0x1407f9471
0x00000001407f9457: cmp      qword ptr [rsi], rdi
0x00000001407f945a: je       0x1407f9525
0x00000001407f9460: mov      rax, qword ptr [rsi + 8]
0x00000001407f9464: mov      byte ptr [rax + rdi], bl
0x00000001407f9467: mov      eax, 1
0x00000001407f946c: jmp      0x1407f9516
0x00000001407f9471: cmp      ebx, 0x10000
0x00000001407f9477: mov      eax, 4
0x00000001407f947c: sbb      rax, 0
0x00000001407f9480: cmp      ebx, 0x800
0x00000001407f9486: mov      r8d, 2
0x00000001407f948c: cmovae   r8, rax
0x00000001407f9490: mov      rax, qword ptr [rsi]
0x00000001407f9493: sub      rax, rdi
0x00000001407f9496: cmp      r8, rax
0x00000001407f9499: ja       0x1407f954a
0x00000001407f949f: mov      eax, ebx
0x00000001407f94a1: and      al, 0x3f
0x00000001407f94a3: or       al, 0x80
0x00000001407f94a5: mov      ecx, ebx
0x00000001407f94a7: shr      ecx, 6
0x00000001407f94aa: mov      rdx, qword ptr [rsi + 8]
0x00000001407f94ae: cmp      ebx, 0x800
0x00000001407f94b4: jae      0x1407f94c7
0x00000001407f94b6: or       cl, 0xc0
0x00000001407f94b9: mov      byte ptr [rdx + rdi], cl
0x00000001407f94bc: mov      byte ptr [rdx + rdi + 1], al
0x00000001407f94c0: mov      eax, 2
0x00000001407f94c5: jmp      0x1407f9516
0x00000001407f94c7: and      cl, 0x3f
0x00000001407f94ca: or       cl, 0x80
0x00000001407f94cd: mov      r8d, ebx
0x00000001407f94d0: shr      r8d, 0xc
0x00000001407f94d4: cmp      ebx, 0xffff
0x00000001407f94da: ja       0x1407f94f3
0x00000001407f94dc: or       r8b, 0xe0
0x00000001407f94e0: mov      byte ptr [rdx + rdi], r8b
0x00000001407f94e4: mov      byte ptr [rdx + rdi + 1], cl
0x00000001407f94e8: mov      byte ptr [rdx + rdi + 2], al
0x00000001407f94ec: mov      eax, 3
0x00000001407f94f1: jmp      0x1407f9516
0x00000001407f94f3: and      r8b, 0x3f
0x00000001407f94f7: or       r8b, 0x80
0x00000001407f94fb: shr      ebx, 0x12
0x00000001407f94fe: or       bl, 0xf0
0x00000001407f9501: mov      byte ptr [rdx + rdi], bl
0x00000001407f9504: mov      byte ptr [rdx + rdi + 1], r8b
0x00000001407f9509: mov      byte ptr [rdx + rdi + 2], cl
0x00000001407f950d: mov      byte ptr [rdx + rdi + 3], al
0x00000001407f9511: mov      eax, 4
0x00000001407f9516: add      rax, rdi
0x00000001407f9519: mov      qword ptr [rsi + 0x10], rax
0x00000001407f951d: add      rsp, 0x30
0x00000001407f9521: pop      rbx
0x00000001407f9522: pop      rdi
0x00000001407f9523: pop      rsi
0x00000001407f9524: ret      
0x00000001407f9525: mov      qword ptr [rsp + 0x20], 1
0x00000001407f952e: mov      r8d, 1
0x00000001407f9534: mov      r9d, 1
0x00000001407f953a: mov      rcx, rsi
0x00000001407f953d: mov      rdx, rdi
0x00000001407f9540: call     0x1408adb37
0x00000001407f9545: jmp      0x1407f9460
0x00000001407f954a: mov      qword ptr [rsp + 0x20], 1
0x00000001407f9553: mov      r9d, 1
0x00000001407f9559: mov      rcx, rsi
0x00000001407f955c: mov      rdx, rdi
0x00000001407f955f: call     0x1408adb37
0x00000001407f9564: jmp      0x1407f949f
