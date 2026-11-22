; instruction-faithful x86-64 fallback for flow.exe rva=0x851381-0x851593
0x0000000140851381: push     r14
0x0000000140851383: push     rsi
0x0000000140851384: push     rdi
0x0000000140851385: push     rbx
0x0000000140851386: mov      r9, qword ptr [rdx + 8]
0x000000014085138a: mov      rsi, qword ptr [rdx + 0x10]
0x000000014085138e: cmp      rsi, r9
0x0000000140851391: jae      0x140851567
0x0000000140851397: mov      rax, qword ptr [rdx]
0x000000014085139a: lea      rdi, [rsi + 1]
0x000000014085139e: mov      qword ptr [rdx + 0x10], rdi
0x00000001408513a2: mov      r10b, byte ptr [rax + rsi]
0x00000001408513a6: mov      ebx, r10d
0x00000001408513a9: not      bl
0x00000001408513ab: test     bl, 0x1f
0x00000001408513ae: je       0x140851567
0x00000001408513b4: cmp      rdi, r9
0x00000001408513b7: jae      0x140851567
0x00000001408513bd: lea      rdi, [rsi + 2]
0x00000001408513c1: mov      qword ptr [rdx + 0x10], rdi
0x00000001408513c5: mov      bl, byte ptr [rax + rsi + 1]
0x00000001408513c9: test     bl, bl
0x00000001408513cb: js       0x14085140c
0x00000001408513cd: movzx    r11d, bl
0x00000001408513d1: mov      rsi, rdi
0x00000001408513d4: add      rsi, r11
0x00000001408513d7: setb     bl
0x00000001408513da: not      bl
0x00000001408513dc: cmp      rsi, r9
0x00000001408513df: setbe    r9b
0x00000001408513e3: test     bl, r9b
0x00000001408513e6: je       0x140851567
0x00000001408513ec: mov      qword ptr [rdx + 0x10], rsi
0x00000001408513f0: cmp      r8b, r10b
0x00000001408513f3: jne      0x140851450
0x00000001408513f5: add      rax, rdi
0x00000001408513f8: mov      qword ptr [rcx + 8], rax
0x00000001408513fc: mov      qword ptr [rcx + 0x10], r11
0x0000000140851400: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140851407: jmp      0x14085158d
0x000000014085140c: movzx    r11d, bl
0x0000000140851410: add      r11d, 0xffffff7f
0x0000000140851417: cmp      r11d, 3
0x000000014085141b: ja       0x140851567
0x0000000140851421: lea      rbx, [rip + 0x35b64c]
0x0000000140851428: movsxd   r11, dword ptr [rbx + r11*4]
0x000000014085142c: add      r11, rbx
0x000000014085142f: jmp      r11
0x0000000140851432: cmp      rdi, r9
0x0000000140851435: jae      0x140851567
0x000000014085143b: lea      rdi, [rsi + 3]
0x000000014085143f: mov      qword ptr [rdx + 0x10], rdi
0x0000000140851443: mov      bl, byte ptr [rax + rsi + 2]
0x0000000140851447: test     bl, bl
0x0000000140851449: js       0x1408513cd
0x000000014085144b: jmp      0x140851567
0x0000000140851450: movabs   rax, 0x8000000000000000
0x000000014085145a: mov      qword ptr [rcx], rax
0x000000014085145d: jmp      0x14085158d
0x0000000140851462: cmp      rdi, r9
0x0000000140851465: jae      0x140851567
0x000000014085146b: lea      rdi, [rsi + 3]
0x000000014085146f: mov      qword ptr [rdx + 0x10], rdi
0x0000000140851473: cmp      rdi, r9
0x0000000140851476: jae      0x140851567
0x000000014085147c: movzx    ebx, byte ptr [rax + rsi + 2]
0x0000000140851481: lea      rdi, [rsi + 4]
0x0000000140851485: mov      qword ptr [rdx + 0x10], rdi
0x0000000140851489: cmp      rdi, r9
0x000000014085148c: jae      0x140851567
0x0000000140851492: movzx    r11d, byte ptr [rax + rsi + 3]
0x0000000140851498: lea      rdi, [rsi + 5]
0x000000014085149c: mov      qword ptr [rdx + 0x10], rdi
0x00000001408514a0: test     rbx, rbx
0x00000001408514a3: je       0x140851567
0x00000001408514a9: movzx    esi, byte ptr [rax + rsi + 4]
0x00000001408514ae: shl      ebx, 0x10
0x00000001408514b1: shl      r11d, 8
0x00000001408514b5: or       r11d, ebx
0x00000001408514b8: jmp      0x140851555
0x00000001408514bd: cmp      rdi, r9
0x00000001408514c0: jae      0x140851567
0x00000001408514c6: lea      rdi, [rsi + 3]
0x00000001408514ca: mov      qword ptr [rdx + 0x10], rdi
0x00000001408514ce: cmp      rdi, r9
0x00000001408514d1: jae      0x140851567
0x00000001408514d7: movzx    ebx, byte ptr [rax + rsi + 2]
0x00000001408514dc: lea      rdi, [rsi + 4]
0x00000001408514e0: mov      qword ptr [rdx + 0x10], rdi
0x00000001408514e4: cmp      rdi, r9
0x00000001408514e7: jae      0x140851567
0x00000001408514e9: movzx    r14d, byte ptr [rax + rsi + 3]
0x00000001408514ef: lea      rdi, [rsi + 5]
0x00000001408514f3: mov      qword ptr [rdx + 0x10], rdi
0x00000001408514f7: cmp      rdi, r9
0x00000001408514fa: jae      0x140851567
0x00000001408514fc: movzx    r11d, byte ptr [rax + rsi + 4]
0x0000000140851502: lea      rdi, [rsi + 6]
0x0000000140851506: mov      qword ptr [rdx + 0x10], rdi
0x000000014085150a: test     rbx, rbx
0x000000014085150d: je       0x140851567
0x000000014085150f: movzx    esi, byte ptr [rax + rsi + 5]
0x0000000140851514: shl      ebx, 0x18
0x0000000140851517: shl      r14d, 0x10
0x000000014085151b: or       r14d, ebx
0x000000014085151e: shl      r11d, 8
0x0000000140851522: or       r11d, r14d
0x0000000140851525: jmp      0x140851555
0x0000000140851527: cmp      rdi, r9
0x000000014085152a: jae      0x140851567
0x000000014085152c: lea      rdi, [rsi + 3]
0x0000000140851530: mov      qword ptr [rdx + 0x10], rdi
0x0000000140851534: cmp      rdi, r9
0x0000000140851537: jae      0x140851567
0x0000000140851539: movzx    r11d, byte ptr [rax + rsi + 2]
0x000000014085153f: lea      rdi, [rsi + 4]
0x0000000140851543: mov      qword ptr [rdx + 0x10], rdi
0x0000000140851547: test     r11, r11
0x000000014085154a: je       0x140851567
0x000000014085154c: movzx    esi, byte ptr [rax + rsi + 3]
0x0000000140851551: shl      r11d, 8
0x0000000140851555: or       r11, rsi
0x0000000140851558: cmp      r11d, 0xffff
0x000000014085155f: jb       0x1408513d1
0x0000000140851565: jmp      0x140851567
0x0000000140851567: movabs   rax, 0x8000000000000000
0x0000000140851571: mov      qword ptr [rcx], rax
0x0000000140851574: xor      eax, eax
0x0000000140851576: mov      byte ptr [rcx + 8], al
0x0000000140851579: mov      byte ptr [rcx + 0xf], al
0x000000014085157c: mov      word ptr [rcx + 0xd], 0
0x0000000140851582: mov      dword ptr [rcx + 9], 0
0x0000000140851589: mov      qword ptr [rcx + 0x10], r11
0x000000014085158d: pop      rbx
0x000000014085158e: pop      rdi
0x000000014085158f: pop      rsi
0x0000000140851590: pop      r14
0x0000000140851592: ret      
