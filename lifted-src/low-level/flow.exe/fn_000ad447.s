; instruction-faithful x86-64 fallback for flow.exe rva=0xad447-0xad8b4
0x00000001400ad447: push     r15
0x00000001400ad449: push     r14
0x00000001400ad44b: push     r13
0x00000001400ad44d: push     r12
0x00000001400ad44f: push     rsi
0x00000001400ad450: push     rdi
0x00000001400ad451: push     rbp
0x00000001400ad452: push     rbx
0x00000001400ad453: sub      rsp, 0x68
0x00000001400ad457: mov      rsi, rcx
0x00000001400ad45a: test     r8w, r8w
0x00000001400ad45e: je       0x1400ad4d7
0x00000001400ad460: mov      rdi, rdx
0x00000001400ad463: mov      r15, qword ptr [rdx + 8]
0x00000001400ad467: mov      rax, qword ptr [rdx + 0x10]
0x00000001400ad46b: cmp      r15, rax
0x00000001400ad46e: jbe      0x1400ad52b
0x00000001400ad474: mov      ebx, r8d
0x00000001400ad477: mov      rdx, qword ptr [rdi]
0x00000001400ad47a: mov      r13b, byte ptr [rdx + rax]
0x00000001400ad47e: lea      r12, [rax + 1]
0x00000001400ad482: mov      qword ptr [rdi + 0x10], r12
0x00000001400ad486: movzx    ecx, r8w
0x00000001400ad48a: lea      r14, [rcx - 1]
0x00000001400ad48e: test     r9b, r9b
0x00000001400ad491: je       0x1400ad4f4
0x00000001400ad493: mov      word ptr [rsp + 0x22], bx
0x00000001400ad498: mov      byte ptr [rsp + 0x21], r13b
0x00000001400ad49d: cmp      bx, 5
0x00000001400ad4a1: jne      0x1400ad553
0x00000001400ad4a7: test     r13b, 1
0x00000001400ad4ab: jne      0x1400ad65f
0x00000001400ad4b1: test     r13b, 2
0x00000001400ad4b5: jne      0x1400ad651
0x00000001400ad4bb: xor      r8d, r8d
0x00000001400ad4be: mov      edx, 0
0x00000001400ad4c3: mov      ebp, 0
0x00000001400ad4c8: test     r13b, 4
0x00000001400ad4cc: jne      0x1400ad75c
0x00000001400ad4d2: jmp      0x1400ad803
0x00000001400ad4d7: mov      qword ptr [rsi + 8], 0xffffffffffffffff
0x00000001400ad4df: lea      rax, [rip + 0x85ef51]
0x00000001400ad4e6: mov      qword ptr [rsi + 0x10], rax
0x00000001400ad4ea: mov      qword ptr [rsi + 0x18], 0x21
0x00000001400ad4f2: jmp      0x1400ad548
0x00000001400ad4f4: cmp      bx, 5
0x00000001400ad4f8: jb       0x1400ad5a0
0x00000001400ad4fe: cmp      r15, r12
0x00000001400ad501: cmovb    r12, r15
0x00000001400ad505: mov      r8, r15
0x00000001400ad508: sub      r8, r12
0x00000001400ad50b: cmp      r8, 3
0x00000001400ad50f: jbe      0x1400ad52b
0x00000001400ad511: mov      ebx, dword ptr [rdx + r12]
0x00000001400ad515: add      rax, 5
0x00000001400ad519: mov      qword ptr [rdi + 0x10], rax
0x00000001400ad51d: add      rcx, -5
0x00000001400ad521: mov      ebp, 1
0x00000001400ad526: mov      r14, rcx
0x00000001400ad529: jmp      0x1400ad5a2
0x00000001400ad52b: mov      qword ptr [rdi + 0x10], r15
0x00000001400ad52f: movabs   rax, 0x8000000000000000
0x00000001400ad539: mov      qword ptr [rsi + 8], rax
0x00000001400ad53d: lea      rax, [rip + 0xaa3c14]
0x00000001400ad544: mov      qword ptr [rsi + 0x10], rax
0x00000001400ad548: mov      dword ptr [rsi], 1
0x00000001400ad54e: jmp      0x1400ad873
0x00000001400ad553: movzx    r8d, r13b
0x00000001400ad557: imul     r8d, r8d, 0x8040201
0x00000001400ad55e: shr      r8d, 3
0x00000001400ad562: and      r8d, 0x11111111
0x00000001400ad569: imul     r8d, r8d, 0x11111111
0x00000001400ad570: shr      r8d, 0x1c
0x00000001400ad574: shl      r8b, 2
0x00000001400ad578: inc      r8b
0x00000001400ad57b: movzx    r8d, r8b
0x00000001400ad57f: cmp      bx, r8w
0x00000001400ad583: jne      0x1400ad5d4
0x00000001400ad585: test     r13b, 1
0x00000001400ad589: jne      0x1400ad655
0x00000001400ad58f: cmp      bx, 0xd
0x00000001400ad593: je       0x1400ad65f
0x00000001400ad599: xor      edx, edx
0x00000001400ad59b: jmp      0x1400ad695
0x00000001400ad5a0: xor      ebp, ebp
0x00000001400ad5a2: test     r14, r14
0x00000001400ad5a5: je       0x1400ad5c1
0x00000001400ad5a7: lea      rcx, [rsp + 0x48]
0x00000001400ad5ac: mov      qword ptr [rcx], rdi
0x00000001400ad5af: mov      qword ptr [rcx + 8], r14
0x00000001400ad5b3: mov      qword ptr [rcx + 0x10], r14
0x00000001400ad5b7: call     0x1400ada36
0x00000001400ad5bc: cmp      r14, rax
0x00000001400ad5bf: jne      0x1400ad631
0x00000001400ad5c1: mov      dword ptr [rsi + 4], ebp
0x00000001400ad5c4: mov      dword ptr [rsi + 8], ebx
0x00000001400ad5c7: xor      eax, eax
0x00000001400ad5c9: mov      dword ptr [rsi + 0xc], eax
0x00000001400ad5cc: mov      dword ptr [rsi + 0x14], eax
0x00000001400ad5cf: jmp      0x1400ad871
0x00000001400ad5d4: lea      rax, [rsp + 0x22]
0x00000001400ad5d9: lea      r8, [rsp + 0x48]
0x00000001400ad5de: mov      qword ptr [r8], rax
0x00000001400ad5e1: lea      rax, [rip - 0x87928]
0x00000001400ad5e8: mov      qword ptr [r8 + 8], rax
0x00000001400ad5ec: lea      rax, [rsp + 0x21]
0x00000001400ad5f1: mov      qword ptr [r8 + 0x10], rax
0x00000001400ad5f5: lea      rax, [rip - 0x84cfc]
0x00000001400ad5fc: mov      qword ptr [r8 + 0x18], rax
0x00000001400ad600: lea      rdx, [rip + 0x85ee91]
0x00000001400ad607: lea      rdi, [rsp + 0x30]
0x00000001400ad60c: mov      rcx, rdi
0x00000001400ad60f: call     0x1400095e0
0x00000001400ad614: mov      cl, 0x2a
0x00000001400ad616: mov      rdx, rdi
0x00000001400ad619: call     0x140767430
0x00000001400ad61e: movabs   rcx, 0x8000000000000000
0x00000001400ad628: mov      qword ptr [rsi + 8], rcx
0x00000001400ad62c: jmp      0x1400ad868
0x00000001400ad631: mov      qword ptr [rsi + 8], 0xffffffffffffffff
0x00000001400ad639: lea      rax, [rip + 0x85eea4]
0x00000001400ad640: mov      qword ptr [rsi + 0x10], rax
0x00000001400ad644: mov      qword ptr [rsi + 0x18], 0x42
0x00000001400ad64c: jmp      0x1400ad548
0x00000001400ad651: xor      edx, edx
0x00000001400ad653: jmp      0x1400ad6a9
0x00000001400ad655: cmp      bx, 4
0x00000001400ad659: jbe      0x1400ad599
0x00000001400ad65f: cmp      r15, r12
0x00000001400ad662: cmovb    r12, r15
0x00000001400ad666: mov      r8, r15
0x00000001400ad669: sub      r8, r12
0x00000001400ad66c: cmp      r8, 3
0x00000001400ad670: jbe      0x1400ad84f
0x00000001400ad676: add      rcx, -5
0x00000001400ad67a: mov      edx, dword ptr [rdx + r12]
0x00000001400ad67e: mov      dword ptr [rsp + 0x2c], edx
0x00000001400ad682: add      rax, 5
0x00000001400ad686: mov      qword ptr [rdi + 0x10], rax
0x00000001400ad68a: mov      edx, 1
0x00000001400ad68f: mov      r12, rax
0x00000001400ad692: mov      r14, rcx
0x00000001400ad695: test     r13b, 2
0x00000001400ad699: jne      0x1400ad6a9
0x00000001400ad69b: cmp      bx, 0xd
0x00000001400ad69f: je       0x1400ad6bb
0x00000001400ad6a1: xor      r8d, r8d
0x00000001400ad6a4: jmp      0x1400ad74e
0x00000001400ad6a9: cmp      r14d, 4
0x00000001400ad6ad: setb     al
0x00000001400ad6b0: cmp      bx, 0xd
0x00000001400ad6b4: setne    cl
0x00000001400ad6b7: test     cl, al
0x00000001400ad6b9: jne      0x1400ad6a1
0x00000001400ad6bb: cmp      r14d, 4
0x00000001400ad6bf: jb       0x1400ad6c7
0x00000001400ad6c1: add      r14, -4
0x00000001400ad6c5: jmp      0x1400ad71c
0x00000001400ad6c7: mov      ebp, edx
0x00000001400ad6c9: lea      rax, [rsp + 0x22]
0x00000001400ad6ce: lea      r8, [rsp + 0x48]
0x00000001400ad6d3: mov      qword ptr [r8], rax
0x00000001400ad6d6: lea      rax, [rip - 0x87a1d]
0x00000001400ad6dd: mov      qword ptr [r8 + 8], rax
0x00000001400ad6e1: lea      rax, [rsp + 0x21]
0x00000001400ad6e6: mov      qword ptr [r8 + 0x10], rax
0x00000001400ad6ea: lea      rax, [rip - 0x84df1]
0x00000001400ad6f1: mov      qword ptr [r8 + 0x18], rax
0x00000001400ad6f5: lea      rdx, [rip + 0x86e1f9]
0x00000001400ad6fc: lea      r14, [rsp + 0x30]
0x00000001400ad701: mov      rcx, r14
0x00000001400ad704: call     0x1400095e0
0x00000001400ad709: mov      rax, qword ptr [r14]
0x00000001400ad70c: mov      r14, qword ptr [r14 + 8]
0x00000001400ad710: cmp      rax, -2
0x00000001400ad714: jne      0x1400ad884
0x00000001400ad71a: mov      edx, ebp
0x00000001400ad71c: cmp      r15, r12
0x00000001400ad71f: mov      rax, r12
0x00000001400ad722: cmovb    rax, r15
0x00000001400ad726: mov      rcx, r15
0x00000001400ad729: sub      rcx, rax
0x00000001400ad72c: cmp      rcx, 3
0x00000001400ad730: jbe      0x1400ad84f
0x00000001400ad736: mov      rcx, qword ptr [rdi]
0x00000001400ad739: mov      eax, dword ptr [rcx + rax]
0x00000001400ad73c: mov      dword ptr [rsp + 0x28], eax
0x00000001400ad740: add      r12, 4
0x00000001400ad744: mov      qword ptr [rdi + 0x10], r12
0x00000001400ad748: mov      r8d, 1
0x00000001400ad74e: test     r13b, 4
0x00000001400ad752: jne      0x1400ad75c
0x00000001400ad754: cmp      bx, 0xd
0x00000001400ad758: jne      0x1400ad768
0x00000001400ad75a: jmp      0x1400ad76f
0x00000001400ad75c: cmp      bx, 0xd
0x00000001400ad760: je       0x1400ad76f
0x00000001400ad762: cmp      r14, 4
0x00000001400ad766: jae      0x1400ad76f
0x00000001400ad768: xor      ebp, ebp
0x00000001400ad76a: jmp      0x1400ad803
0x00000001400ad76f: cmp      r14, 4
0x00000001400ad773: jb       0x1400ad77b
0x00000001400ad775: add      r14, -4
0x00000001400ad779: jmp      0x1400ad7d6
0x00000001400ad77b: mov      r13d, r8d
0x00000001400ad77e: mov      ebp, edx
0x00000001400ad780: lea      rax, [rsp + 0x22]
0x00000001400ad785: lea      r8, [rsp + 0x48]
0x00000001400ad78a: mov      qword ptr [r8], rax
0x00000001400ad78d: lea      rax, [rip - 0x87ad4]
0x00000001400ad794: mov      qword ptr [r8 + 8], rax
0x00000001400ad798: lea      rax, [rsp + 0x21]
0x00000001400ad79d: mov      qword ptr [r8 + 0x10], rax
0x00000001400ad7a1: lea      rax, [rip - 0x84ea8]
0x00000001400ad7a8: mov      qword ptr [r8 + 0x18], rax
0x00000001400ad7ac: lea      rdx, [rip + 0x86e0fd]
0x00000001400ad7b3: lea      rbx, [rsp + 0x30]
0x00000001400ad7b8: mov      rcx, rbx
0x00000001400ad7bb: call     0x1400095e0
0x00000001400ad7c0: mov      rax, qword ptr [rbx]
0x00000001400ad7c3: mov      r14, qword ptr [rbx + 8]
0x00000001400ad7c7: cmp      rax, -2
0x00000001400ad7cb: jne      0x1400ad884
0x00000001400ad7d1: mov      edx, ebp
0x00000001400ad7d3: mov      r8d, r13d
0x00000001400ad7d6: cmp      r15, r12
0x00000001400ad7d9: mov      rax, r12
0x00000001400ad7dc: cmovb    rax, r15
0x00000001400ad7e0: mov      rcx, r15
0x00000001400ad7e3: sub      rcx, rax
0x00000001400ad7e6: cmp      rcx, 3
0x00000001400ad7ea: jbe      0x1400ad84f
0x00000001400ad7ec: mov      rcx, qword ptr [rdi]
0x00000001400ad7ef: mov      eax, dword ptr [rcx + rax]
0x00000001400ad7f2: mov      dword ptr [rsp + 0x24], eax
0x00000001400ad7f6: add      r12, 4
0x00000001400ad7fa: mov      qword ptr [rdi + 0x10], r12
0x00000001400ad7fe: mov      ebp, 1
0x00000001400ad803: test     r14, r14
0x00000001400ad806: je       0x1400ad82c
0x00000001400ad808: lea      rcx, [rsp + 0x48]
0x00000001400ad80d: mov      qword ptr [rcx], rdi
0x00000001400ad810: mov      qword ptr [rcx + 8], r14
0x00000001400ad814: mov      qword ptr [rcx + 0x10], r14
0x00000001400ad818: mov      edi, edx
0x00000001400ad81a: mov      ebx, r8d
0x00000001400ad81d: call     0x1400ada36
0x00000001400ad822: mov      r8d, ebx
0x00000001400ad825: mov      edx, edi
0x00000001400ad827: cmp      r14, rax
0x00000001400ad82a: jne      0x1400ad897
0x00000001400ad82c: mov      dword ptr [rsi + 4], edx
0x00000001400ad82f: mov      eax, dword ptr [rsp + 0x2c]
0x00000001400ad833: mov      dword ptr [rsi + 8], eax
0x00000001400ad836: mov      dword ptr [rsi + 0xc], r8d
0x00000001400ad83a: mov      eax, dword ptr [rsp + 0x28]
0x00000001400ad83e: mov      dword ptr [rsi + 0x10], eax
0x00000001400ad841: mov      dword ptr [rsi + 0x14], ebp
0x00000001400ad844: mov      eax, dword ptr [rsp + 0x24]
0x00000001400ad848: mov      dword ptr [rsi + 0x18], eax
0x00000001400ad84b: xor      eax, eax
0x00000001400ad84d: jmp      0x1400ad871
0x00000001400ad84f: mov      qword ptr [rdi + 0x10], r15
0x00000001400ad853: movabs   rax, 0x8000000000000000
0x00000001400ad85d: mov      qword ptr [rsi + 8], rax
0x00000001400ad861: lea      rax, [rip + 0xaa38f0]
0x00000001400ad868: mov      qword ptr [rsi + 0x10], rax
0x00000001400ad86c: mov      eax, 1
0x00000001400ad871: mov      dword ptr [rsi], eax
0x00000001400ad873: add      rsp, 0x68
0x00000001400ad877: pop      rbx
0x00000001400ad878: pop      rbp
0x00000001400ad879: pop      rdi
0x00000001400ad87a: pop      rsi
0x00000001400ad87b: pop      r12
0x00000001400ad87d: pop      r13
0x00000001400ad87f: pop      r14
0x00000001400ad881: pop      r15
0x00000001400ad883: ret      
0x00000001400ad884: mov      rcx, qword ptr [rsp + 0x40]
0x00000001400ad889: mov      qword ptr [rsi + 8], rax
0x00000001400ad88d: mov      qword ptr [rsi + 0x10], r14
0x00000001400ad891: mov      qword ptr [rsi + 0x18], rcx
0x00000001400ad895: jmp      0x1400ad86c
0x00000001400ad897: mov      qword ptr [rsi + 8], 0xffffffffffffffff
0x00000001400ad89f: lea      rax, [rip + 0x85ebb2]
0x00000001400ad8a6: mov      qword ptr [rsi + 0x10], rax
0x00000001400ad8aa: mov      qword ptr [rsi + 0x18], 0x40
0x00000001400ad8b2: jmp      0x1400ad86c
