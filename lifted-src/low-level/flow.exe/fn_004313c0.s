; instruction-faithful x86-64 fallback for flow.exe rva=0x4313c0-0x431638
0x00000001404313c0: push     rbp
0x00000001404313c1: push     r15
0x00000001404313c3: push     r14
0x00000001404313c5: push     r13
0x00000001404313c7: push     r12
0x00000001404313c9: push     rsi
0x00000001404313ca: push     rdi
0x00000001404313cb: push     rbx
0x00000001404313cc: sub      rsp, 0x98
0x00000001404313d3: lea      rbp, [rsp + 0x80]
0x00000001404313db: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001404313e3: mov      r12, qword ptr [rcx + 0x10]
0x00000001404313e7: mov      r15, qword ptr [rcx + 0x18]
0x00000001404313eb: mov      r14, qword ptr [rcx + 0x28]
0x00000001404313ef: mov      rax, qword ptr [r14 + 0xb0]
0x00000001404313f6: cmp      qword ptr [rax + 0x10], 0
0x00000001404313fb: mov      qword ptr [rbp - 0x10], rcx
0x00000001404313ff: mov      qword ptr [rbp - 0x20], r14
0x0000000140431403: mov      qword ptr [rbp - 8], r15
0x0000000140431407: mov      qword ptr [rbp - 0x18], r12
0x000000014043140b: jne      0x140431610
0x0000000140431411: mov      rsi, qword ptr [rcx + 0x20]
0x0000000140431415: mov      rbx, qword ptr [r14 + 0xb8]
0x000000014043141c: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x0000000140431424: test     rsi, rsi
0x0000000140431427: mov      qword ptr [rbp + 8], rax
0x000000014043142b: jns      0x14043143d
0x000000014043142d: xor      ecx, ecx
0x000000014043142f: mov      rdx, rsi
0x0000000140431432: call     0x1408ad821
0x0000000140431437: nop      
0x0000000140431438: jmp      0x14043162c
0x000000014043143d: mov      qword ptr [rbp], rbx
0x0000000140431441: je       0x14043146c
0x0000000140431443: xor      ecx, ecx
0x0000000140431445: mov      rdx, rsi
0x0000000140431448: call     0x1407667d0
0x000000014043144d: test     rax, rax
0x0000000140431450: je       0x14043162e
0x0000000140431456: mov      rdi, rax
0x0000000140431459: mov      rcx, rax
0x000000014043145c: mov      rdx, r15
0x000000014043145f: mov      r8, rsi
0x0000000140431462: call     0x1408acdc0
0x0000000140431467: mov      r13, rsi
0x000000014043146a: jmp      0x140431474
0x000000014043146c: mov      edi, 1
0x0000000140431471: xor      r13d, r13d
0x0000000140431474: mov      rbx, qword ptr [rbp + 8]
0x0000000140431478: mov      rcx, qword ptr [rbx + 0x18]
0x000000014043147c: mov      rdx, qword ptr [rbx + 0x20]
0x0000000140431480: mov      r8d, 1
0x0000000140431486: mov      r9d, 1
0x000000014043148c: call     0x14000a0f6
0x0000000140431491: mov      qword ptr [rbx + 0x18], r13
0x0000000140431495: mov      qword ptr [rbx + 0x20], rdi
0x0000000140431499: mov      qword ptr [rbx + 0x28], rsi
0x000000014043149d: lea      rcx, [rbx + 0x30]
0x00000001404314a1: call     0x14042d0c3
0x00000001404314a6: mov      qword ptr [rbx + 0x30], 0xffffffffffffffff
0x00000001404314ae: mov      rax, qword ptr [rbx + 0x48]
0x00000001404314b2: cmp      rax, -3
0x00000001404314b6: je       0x1404314d8
0x00000001404314b8: lea      rdi, [rbp - 0x30]
0x00000001404314bc: cmp      rax, -2
0x00000001404314c0: jne      0x1404314ec
0x00000001404314c2: mov      eax, dword ptr [rbx + 0x58]
0x00000001404314c5: mov      dword ptr [rdi + 8], eax
0x00000001404314c8: mov      rax, qword ptr [rbx + 0x50]
0x00000001404314cc: mov      qword ptr [rdi], rax
0x00000001404314cf: mov      r10, 0xfffffffffffffffe
0x00000001404314d6: jmp      0x14043152d
0x00000001404314d8: mov      qword ptr [rbp - 0x58], 0xfffffffffffffffd
0x00000001404314e0: mov      r10, 0xfffffffffffffffd
0x00000001404314e7: xor      r9d, r9d
0x00000001404314ea: jmp      0x14043155b
0x00000001404314ec: mov      rcx, rbx
0x00000001404314ef: mov      ebx, dword ptr [rbx + 0x60]
0x00000001404314f2: cmp      rax, -1
0x00000001404314f6: je       0x14043151b
0x00000001404314f8: mov      rdx, qword ptr [rcx + 0x50]
0x00000001404314fc: mov      r8, qword ptr [rcx + 0x58]
0x0000000140431500: lea      rcx, [rbp - 0x38]
0x0000000140431504: call     0x1400099d0
0x0000000140431509: nop      
0x000000014043150a: mov      r10, qword ptr [rbp - 0x38]
0x000000014043150e: mov      eax, dword ptr [rbp - 0x24]
0x0000000140431511: mov      r15, qword ptr [rbp - 8]
0x0000000140431515: mov      rcx, qword ptr [rbp + 8]
0x0000000140431519: jmp      0x14043152a
0x000000014043151b: movzx    eax, word ptr [rcx + 0x50]
0x000000014043151f: mov      word ptr [rbp - 0x30], ax
0x0000000140431523: mov      r10, 0xffffffffffffffff
0x000000014043152a: mov      ecx, dword ptr [rcx + 0x64]
0x000000014043152d: lea      rdx, [rbp - 0x58]
0x0000000140431531: mov      qword ptr [rdx], r10
0x0000000140431534: mov      r8, qword ptr [rdi]
0x0000000140431537: mov      qword ptr [rdx + 8], r8
0x000000014043153b: mov      r8d, dword ptr [rdi + 8]
0x000000014043153f: mov      dword ptr [rdx + 0x10], r8d
0x0000000140431543: mov      dword ptr [rdx + 0x14], eax
0x0000000140431546: mov      dword ptr [rdx + 0x18], ebx
0x0000000140431549: mov      dword ptr [rdx + 0x1c], ecx
0x000000014043154c: xor      r9d, r9d
0x000000014043154f: cmp      r10, -3
0x0000000140431553: cmovne   r9, rdx
0x0000000140431557: mov      rbx, qword ptr [rbp + 8]
0x000000014043155b: mov      qword ptr [rbp + 8], r10
0x000000014043155f: inc      qword ptr [rbx + 0x10]
0x0000000140431563: mov      rax, qword ptr [rbp]
0x0000000140431567: cmp      qword ptr [rax + 0x10], 0
0x000000014043156c: jne      0x14043161f
0x0000000140431572: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x000000014043157a: lea      rcx, [rax + 0x18]
0x000000014043157e: mov      rdx, r15
0x0000000140431581: mov      r8, rsi
0x0000000140431584: call     0x140649d4c
0x0000000140431589: nop      
0x000000014043158a: mov      rcx, qword ptr [rbp + 8]
0x000000014043158e: cmp      rcx, -4
0x0000000140431592: ja       0x1404315a9
0x0000000140431594: mov      rdx, qword ptr [rbp - 0x50]
0x0000000140431598: mov      r8d, 1
0x000000014043159e: mov      r9d, 1
0x00000001404315a4: call     0x14000a0f6
0x00000001404315a9: mov      rax, qword ptr [rbp]
0x00000001404315ad: inc      qword ptr [rax + 0x10]
0x00000001404315b1: mov      r8d, 1
0x00000001404315b7: mov      r9d, 1
0x00000001404315bd: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404315c1: mov      rdx, qword ptr [rbp - 8]
0x00000001404315c5: call     0x14000a0f6
0x00000001404315ca: mov      rcx, qword ptr [rbp - 0x20]
0x00000001404315ce: lock dec qword ptr [rcx]
0x00000001404315d2: jne      0x1404315da
0x00000001404315d4: call     0x14042d49c
0x00000001404315d9: nop      
0x00000001404315da: mov      rax, qword ptr [rbp - 0x10]
0x00000001404315de: mov      rcx, qword ptr [rax]
0x00000001404315e1: mov      rdx, qword ptr [rax + 8]
0x00000001404315e5: call     0x1400cd56a
0x00000001404315ea: nop      
0x00000001404315eb: mov      rax, qword ptr [rbp - 0x10]
0x00000001404315ef: mov      rcx, qword ptr [rax]
0x00000001404315f2: mov      rdx, qword ptr [rax + 8]
0x00000001404315f6: call     0x1404f61fe
0x00000001404315fb: nop      
0x00000001404315fc: add      rsp, 0x98
0x0000000140431603: pop      rbx
0x0000000140431604: pop      rdi
0x0000000140431605: pop      rsi
0x0000000140431606: pop      r12
0x0000000140431608: pop      r13
0x000000014043160a: pop      r14
0x000000014043160c: pop      r15
0x000000014043160e: pop      rbp
0x000000014043160f: ret      
0x0000000140431610: lea      rcx, [rip + 0x71b011]
0x0000000140431617: call     0x1408ae900
0x000000014043161c: nop      
0x000000014043161d: jmp      0x14043162c
0x000000014043161f: lea      rcx, [rip + 0x4daf4a]
0x0000000140431626: call     0x1408ae900
0x000000014043162b: nop      
0x000000014043162c: ud2      
0x000000014043162e: mov      ecx, 1
0x0000000140431633: jmp      0x14043142f
