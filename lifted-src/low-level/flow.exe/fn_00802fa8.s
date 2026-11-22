; instruction-faithful x86-64 fallback for flow.exe rva=0x802fa8-0x8031d5
0x0000000140802fa8: push     rbp
0x0000000140802fa9: push     r15
0x0000000140802fab: push     r14
0x0000000140802fad: push     r13
0x0000000140802faf: push     r12
0x0000000140802fb1: push     rsi
0x0000000140802fb2: push     rdi
0x0000000140802fb3: push     rbx
0x0000000140802fb4: sub      rsp, 0xb8
0x0000000140802fbb: lea      rbp, [rsp + 0x80]
0x0000000140802fc3: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x0000000140802fcb: mov      r12, rdx
0x0000000140802fce: mov      rsi, rcx
0x0000000140802fd1: mov      rcx, qword ptr [rdx + 8]
0x0000000140802fd5: mov      rax, qword ptr [rdx + 0x18]
0x0000000140802fd9: cmp      rcx, rax
0x0000000140802fdc: je       0x140803051
0x0000000140802fde: lea      rdx, [rcx + 0x20]
0x0000000140802fe2: mov      qword ptr [r12 + 8], rdx
0x0000000140802fe7: mov      r14, qword ptr [rcx]
0x0000000140802fea: cmp      r14, -1
0x0000000140802fee: je       0x140803051
0x0000000140802ff0: mov      r15, qword ptr [rcx + 8]
0x0000000140802ff4: movups   xmm0, xmmword ptr [rcx + 0x10]
0x0000000140802ff8: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140802ffc: sub      rax, rdx
0x0000000140802fff: mov      rcx, rax
0x0000000140803002: shr      rcx, 5
0x0000000140803006: cmp      rcx, 4
0x000000014080300a: mov      ebx, 3
0x000000014080300f: cmovae   rbx, rcx
0x0000000140803013: inc      rbx
0x0000000140803016: mov      rdi, rbx
0x0000000140803019: shl      rdi, 5
0x000000014080301d: cmp      rax, -0x20
0x0000000140803021: sete     al
0x0000000140803024: movabs   rcx, 0x7ffffffffffffff8
0x000000014080302e: cmp      rdi, rcx
0x0000000140803031: seta     cl
0x0000000140803034: or       cl, al
0x0000000140803036: je       0x14080307d
0x0000000140803038: mov      qword ptr [rbp + 0x20], r15
0x000000014080303c: mov      qword ptr [rbp + 0x18], r14
0x0000000140803040: mov      qword ptr [rbp + 0x10], r12
0x0000000140803044: xor      ecx, ecx
0x0000000140803046: mov      rdx, rdi
0x0000000140803049: call     0x1408ad821
0x000000014080304e: nop      
0x000000014080304f: ud2      
0x0000000140803051: xor      eax, eax
0x0000000140803053: mov      qword ptr [rsi], rax
0x0000000140803056: mov      qword ptr [rsi + 8], 8
0x000000014080305e: mov      qword ptr [rsi + 0x10], rax
0x0000000140803062: mov      rcx, r12
0x0000000140803065: add      rsp, 0xb8
0x000000014080306c: pop      rbx
0x000000014080306d: pop      rdi
0x000000014080306e: pop      rsi
0x000000014080306f: pop      r12
0x0000000140803071: pop      r13
0x0000000140803073: pop      r14
0x0000000140803075: pop      r15
0x0000000140803077: pop      rbp
0x0000000140803078: jmp      0x1400635c8
0x000000014080307d: test     rdi, rdi
0x0000000140803080: je       0x1408030a4
0x0000000140803082: xor      ecx, ecx
0x0000000140803084: mov      rdx, rdi
0x0000000140803087: call     0x1407667d0
0x000000014080308c: test     rax, rax
0x000000014080308f: jne      0x1408030ab
0x0000000140803091: mov      qword ptr [rbp + 0x20], r15
0x0000000140803095: mov      qword ptr [rbp + 0x18], r14
0x0000000140803099: mov      qword ptr [rbp + 0x10], r12
0x000000014080309d: mov      ecx, 8
0x00000001408030a2: jmp      0x140803046
0x00000001408030a4: mov      eax, 8
0x00000001408030a9: xor      ebx, ebx
0x00000001408030ab: mov      qword ptr [rax], r14
0x00000001408030ae: mov      qword ptr [rax + 8], r15
0x00000001408030b2: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001408030b6: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001408030ba: mov      qword ptr [rbp - 8], rbx
0x00000001408030be: mov      qword ptr [rbp], rax
0x00000001408030c2: mov      qword ptr [rbp + 8], 1
0x00000001408030ca: movups   xmm0, xmmword ptr [r12]
0x00000001408030cf: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001408030d5: movaps   xmmword ptr [rbp - 0x20], xmm1
0x00000001408030d9: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001408030dd: mov      r14, qword ptr [rbp - 0x18]
0x00000001408030e1: mov      r15, qword ptr [rbp - 0x28]
0x00000001408030e5: cmp      r15, r14
0x00000001408030e8: je       0x1408031a9
0x00000001408030ee: mov      qword ptr [rbp + 0x10], r12
0x00000001408030f2: mov      r12, r14
0x00000001408030f5: sub      r12, r15
0x00000001408030f8: add      r12, -0x20
0x00000001408030fc: mov      edi, 1
0x0000000140803101: mov      r13d, 0x20
0x0000000140803107: lea      rcx, [r15 + r13]
0x000000014080310b: mov      rdx, qword ptr [r15 + r13 - 0x20]
0x0000000140803110: cmp      rdx, -1
0x0000000140803114: je       0x1408031a5
0x000000014080311a: lea      rbx, [r15 + r13]
0x000000014080311e: add      rbx, -0x20
0x0000000140803122: mov      r8, qword ptr [rbx + 8]
0x0000000140803126: movups   xmm0, xmmword ptr [rbx + 0x10]
0x000000014080312a: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014080312e: cmp      rdi, qword ptr [rbp - 8]
0x0000000140803132: jne      0x140803176
0x0000000140803134: mov      qword ptr [rbp + 0x20], r8
0x0000000140803138: mov      qword ptr [rbp + 0x18], rdx
0x000000014080313c: mov      qword ptr [rbp - 0x38], rcx
0x0000000140803140: mov      r8, r12
0x0000000140803143: shr      r8, 5
0x0000000140803147: inc      r8
0x000000014080314a: mov      qword ptr [rsp + 0x20], 0x20
0x0000000140803153: mov      r9d, 8
0x0000000140803159: lea      rcx, [rbp - 8]
0x000000014080315d: mov      rdx, rdi
0x0000000140803160: call     0x1408adb37
0x0000000140803165: nop      
0x0000000140803166: mov      rax, qword ptr [rbp]
0x000000014080316a: lea      rcx, [r15 + r13]
0x000000014080316e: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140803172: mov      r8, qword ptr [rbp + 0x20]
0x0000000140803176: mov      qword ptr [rax + r13], rdx
0x000000014080317a: mov      qword ptr [rax + r13 + 8], r8
0x000000014080317f: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140803183: movups   xmmword ptr [rax + r13 + 0x10], xmm0
0x0000000140803189: inc      rdi
0x000000014080318c: mov      qword ptr [rbp + 8], rdi
0x0000000140803190: add      r13, 0x20
0x0000000140803194: add      r12, -0x20
0x0000000140803198: add      rbx, 0x20
0x000000014080319c: cmp      rbx, r14
0x000000014080319f: jne      0x140803107
0x00000001408031a5: mov      qword ptr [rbp - 0x28], rcx
0x00000001408031a9: lea      rcx, [rbp - 0x30]
0x00000001408031ad: call     0x1400635c8
0x00000001408031b2: mov      rax, qword ptr [rbp + 8]
0x00000001408031b6: mov      qword ptr [rsi + 0x10], rax
0x00000001408031ba: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001408031be: movups   xmmword ptr [rsi], xmm0
0x00000001408031c1: add      rsp, 0xb8
0x00000001408031c8: pop      rbx
0x00000001408031c9: pop      rdi
0x00000001408031ca: pop      rsi
0x00000001408031cb: pop      r12
0x00000001408031cd: pop      r13
0x00000001408031cf: pop      r14
0x00000001408031d1: pop      r15
0x00000001408031d3: pop      rbp
0x00000001408031d4: ret      
