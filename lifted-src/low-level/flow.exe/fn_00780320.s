; instruction-faithful x86-64 fallback for flow.exe rva=0x780320-0x7806ac
0x0000000140780320: push     rbp
0x0000000140780321: push     r15
0x0000000140780323: push     r14
0x0000000140780325: push     r13
0x0000000140780327: push     r12
0x0000000140780329: push     rsi
0x000000014078032a: push     rdi
0x000000014078032b: push     rbx
0x000000014078032c: sub      rsp, 0x4b8
0x0000000140780333: lea      rbp, [rsp + 0x80]
0x000000014078033b: mov      qword ptr [rbp + 0x430], 0xfffffffffffffffe
0x0000000140780346: mov      rsi, rcx
0x0000000140780349: lea      rcx, [rbp + 0x3c8]
0x0000000140780350: call     0x140766e10
0x0000000140780355: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014078035c: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140780363: cmp      rax, -1
0x0000000140780367: je       0x14078041d
0x000000014078036d: mov      rdx, qword ptr [rbp + 0x3d8]
0x0000000140780374: mov      qword ptr [rbp - 0x58], rax
0x0000000140780378: mov      qword ptr [rbp - 0x50], rcx
0x000000014078037c: mov      qword ptr [rbp - 0x48], rdx
0x0000000140780380: lea      rcx, [rbp + 0x3a8]
0x0000000140780387: lea      rdx, [rbp - 0x58]
0x000000014078038b: mov      r8b, 1
0x000000014078038e: call     0x140769fb0
0x0000000140780393: mov      rax, qword ptr [rbp + 0x3a8]
0x000000014078039a: mov      rcx, qword ptr [rbp + 0x3b0]
0x00000001407803a1: cmp      rax, -1
0x00000001407803a5: je       0x14078041d
0x00000001407803a7: mov      qword ptr [rbp + 0x428], rax
0x00000001407803ae: mov      qword ptr [rbp + 0x3e0], 0
0x00000001407803b9: mov      qword ptr [rbp + 0x3d8], 7
0x00000001407803c4: mov      byte ptr [rbp + 0x3e8], 0
0x00000001407803cb: movaps   xmm0, xmmword ptr [rip + 0x1588ce]
0x00000001407803d2: movups   xmmword ptr [rbp + 0x3c8], xmm0
0x00000001407803d9: lea      rdx, [rbp + 0x3c8]
0x00000001407803e0: mov      qword ptr [rbp + 0x3f8], rcx
0x00000001407803e7: call     0x14076aad0
0x00000001407803ec: mov      qword ptr [rbp + 0x420], rdx
0x00000001407803f3: cmp      rax, 1
0x00000001407803f7: jne      0x14078043c
0x00000001407803f9: mov      rax, qword ptr [rbp + 0x420]
0x0000000140780400: mov      qword ptr [rsi + 8], rax
0x0000000140780404: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014078040b: mov      rdi, qword ptr [rbp + 0x428]
0x0000000140780412: test     rdi, rdi
0x0000000140780415: jne      0x140780642
0x000000014078041b: jmp      0x140780428
0x000000014078041d: mov      qword ptr [rsi + 8], rcx
0x0000000140780421: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140780428: add      rsp, 0x4b8
0x000000014078042f: pop      rbx
0x0000000140780430: pop      rdi
0x0000000140780431: pop      rsi
0x0000000140780432: pop      r12
0x0000000140780434: pop      r13
0x0000000140780436: pop      r14
0x0000000140780438: pop      r15
0x000000014078043a: pop      rbp
0x000000014078043b: ret      
0x000000014078043c: mov      qword ptr [rbp + 0x400], rsi
0x0000000140780443: mov      qword ptr [rbp + 0x408], 0
0x000000014078044e: mov      qword ptr [rbp + 0x410], 2
0x0000000140780459: mov      qword ptr [rbp + 0x418], 0
0x0000000140780464: mov      r8d, 0x200
0x000000014078046a: mov      eax, 2
0x000000014078046f: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140780476: xor      esi, esi
0x0000000140780478: xor      edi, edi
0x000000014078047a: xor      r14d, r14d
0x000000014078047d: cmp      r8, 0x201
0x0000000140780484: jae      0x1407804b0
0x0000000140780486: jmp      0x14078049f
0x0000000140780488: nop      dword ptr [rax + rax]
0x0000000140780490: jae      0x140780592
0x0000000140780496: cmp      r8, 0x201
0x000000014078049d: jae      0x1407804b0
0x000000014078049f: mov      r15d, 0x200
0x00000001407804a5: lea      r12, [rbp - 0x58]
0x00000001407804a9: mov      r13, r8
0x00000001407804ac: jmp      0x1407804e8
0x00000001407804ae: nop      
0x00000001407804b0: sub      r8, r14
0x00000001407804b3: sub      rdi, r14
0x00000001407804b6: cmp      r8, rdi
0x00000001407804b9: ja       0x140780559
0x00000001407804bf: mov      eax, 0xffffffff
0x00000001407804c4: cmp      rsi, rax
0x00000001407804c7: mov      r14d, 0xffffffff
0x00000001407804cd: cmovb    r14, rsi
0x00000001407804d1: mov      qword ptr [rbp + 0x418], r14
0x00000001407804d8: mov      rdi, rsi
0x00000001407804db: mov      r15, r14
0x00000001407804de: mov      r12, qword ptr [rbp + 0x3f0]
0x00000001407804e5: mov      r13, r14
0x00000001407804e8: xor      ecx, ecx
0x00000001407804ea: call     qword ptr [rip + 0x150f58]
0x00000001407804f0: mov      rcx, qword ptr [rbp + 0x420]
0x00000001407804f7: mov      rdx, r12
0x00000001407804fa: mov      r8d, r13d
0x00000001407804fd: xor      r9d, r9d
0x0000000140780500: call     qword ptr [rip + 0x150eea]
0x0000000140780506: mov      ebx, eax
0x0000000140780508: test     eax, eax
0x000000014078050a: jne      0x14078051a
0x000000014078050c: call     qword ptr [rip + 0x150f8e]
0x0000000140780512: test     eax, eax
0x0000000140780514: jne      0x1407805c9
0x000000014078051a: mov      r8d, ebx
0x000000014078051d: cmp      r13, r8
0x0000000140780520: jne      0x140780490
0x0000000140780526: call     qword ptr [rip + 0x150f74]
0x000000014078052c: cmp      eax, 0x7a
0x000000014078052f: jne      0x140780691
0x0000000140780535: add      r13, r13
0x0000000140780538: mov      eax, 0xffffffff
0x000000014078053d: cmp      r13, rax
0x0000000140780540: cmovae   r13, rax
0x0000000140780544: mov      r8, r13
0x0000000140780547: cmp      r8, 0x201
0x000000014078054e: jb       0x14078049f
0x0000000140780554: jmp      0x1407804b0
0x0000000140780559: mov      qword ptr [rsp + 0x20], 2
0x0000000140780562: mov      r9d, 2
0x0000000140780568: lea      rcx, [rbp + 0x408]
0x000000014078056f: mov      rdx, r14
0x0000000140780572: call     0x1408c4fb0
0x0000000140780577: nop      
0x0000000140780578: mov      rsi, qword ptr [rbp + 0x408]
0x000000014078057f: mov      rax, qword ptr [rbp + 0x410]
0x0000000140780586: mov      qword ptr [rbp + 0x3f0], rax
0x000000014078058d: jmp      0x1407804bf
0x0000000140780592: cmp      r15, r8
0x0000000140780595: jb       0x14078066e
0x000000014078059b: lea      rcx, [rbp + 0x3a8]
0x00000001407805a2: mov      rdx, r12
0x00000001407805a5: call     0x140006fe0
0x00000001407805aa: nop      
0x00000001407805ab: movups   xmm0, xmmword ptr [rbp + 0x3a8]
0x00000001407805b2: movups   xmm1, xmmword ptr [rbp + 0x3b8]
0x00000001407805b9: mov      rax, qword ptr [rbp + 0x400]
0x00000001407805c0: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407805c4: movups   xmmword ptr [rax], xmm0
0x00000001407805c7: jmp      0x140780600
0x00000001407805c9: call     qword ptr [rip + 0x150ed1]
0x00000001407805cf: mov      rdx, qword ptr [rip + 0x6411da]
0x00000001407805d6: lea      rcx, [rip + 0x3f1aa3]
0x00000001407805dd: cmp      rdx, rcx
0x00000001407805e0: jne      0x140780685
0x00000001407805e6: shl      rax, 0x20
0x00000001407805ea: or       rax, 2
0x00000001407805ee: mov      rcx, qword ptr [rbp + 0x400]
0x00000001407805f5: mov      qword ptr [rcx + 8], rax
0x00000001407805f9: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140780600: cmp      qword ptr [rbp + 0x408], 0
0x0000000140780608: mov      rdi, qword ptr [rbp + 0x428]
0x000000014078060f: je       0x14078062c
0x0000000140780611: mov      rsi, qword ptr [rbp + 0x410]
0x0000000140780618: call     qword ptr [rip + 0x1510ea]
0x000000014078061e: mov      rcx, rax
0x0000000140780621: xor      edx, edx
0x0000000140780623: mov      r8, rsi
0x0000000140780626: call     qword ptr [rip + 0x1510d4]
0x000000014078062c: mov      rcx, qword ptr [rbp + 0x420]
0x0000000140780633: call     qword ptr [rip + 0x150e17]
0x0000000140780639: test     rdi, rdi
0x000000014078063c: je       0x140780428
0x0000000140780642: call     qword ptr [rip + 0x1510c0]
0x0000000140780648: mov      rcx, rax
0x000000014078064b: xor      edx, edx
0x000000014078064d: mov      r8, qword ptr [rbp + 0x3f8]
0x0000000140780654: add      rsp, 0x4b8
0x000000014078065b: pop      rbx
0x000000014078065c: pop      rdi
0x000000014078065d: pop      rsi
0x000000014078065e: pop      r12
0x0000000140780660: pop      r13
0x0000000140780662: pop      r14
0x0000000140780664: pop      r15
0x0000000140780666: pop      rbp
0x0000000140780667: jmp      qword ptr [rip + 0x151092]
0x000000014078066e: lea      r9, [rip + 0x3f1e73]
0x0000000140780675: xor      ecx, ecx
0x0000000140780677: mov      rdx, r8
0x000000014078067a: mov      r8, r15
0x000000014078067d: call     0x1408ae7a0
0x0000000140780682: nop      
0x0000000140780683: jmp      0x1407806aa
0x0000000140780685: mov      qword ptr [rip + 0x641124], rcx
0x000000014078068c: jmp      0x1407805e6
0x0000000140780691: lea      rcx, [rip + 0x40df98]
0x0000000140780698: lea      r8, [rip + 0x3f1e61]
0x000000014078069f: mov      edx, 0x28
0x00000001407806a4: call     0x1408ae860
0x00000001407806a9: nop      
0x00000001407806aa: ud2      
