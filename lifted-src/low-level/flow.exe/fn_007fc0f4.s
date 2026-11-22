; instruction-faithful x86-64 fallback for flow.exe rva=0x7fc0f4-0x7fc26d
0x00000001407fc0f4: push     r15
0x00000001407fc0f6: push     r14
0x00000001407fc0f8: push     r13
0x00000001407fc0fa: push     r12
0x00000001407fc0fc: push     rsi
0x00000001407fc0fd: push     rdi
0x00000001407fc0fe: push     rbp
0x00000001407fc0ff: push     rbx
0x00000001407fc100: sub      rsp, 0x38
0x00000001407fc104: mov      rsi, r8
0x00000001407fc107: mov      rdi, rcx
0x00000001407fc10a: lea      rax, [rdx*8]
0x00000001407fc112: and      rax, 0xfffffffffffffff0
0x00000001407fc116: lea      r15, [rcx + rax]
0x00000001407fc11a: mov      qword ptr [rsp + 0x30], rax
0x00000001407fc11f: lea      rbx, [rcx + rax]
0x00000001407fc123: add      rbx, -0x10
0x00000001407fc127: mov      qword ptr [rsp + 0x20], rdx
0x00000001407fc12c: mov      rax, rdx
0x00000001407fc12f: shl      rax, 4
0x00000001407fc133: lea      r14, [rcx + rax]
0x00000001407fc137: add      r14, -0x10
0x00000001407fc13b: add      rax, r8
0x00000001407fc13e: add      rax, -0x10
0x00000001407fc142: mov      qword ptr [rsp + 0x28], rax
0x00000001407fc147: xor      ebp, ebp
0x00000001407fc149: mov      r13, rbx
0x00000001407fc14c: mov      r12, r15
0x00000001407fc14f: mov      rbx, rdi
0x00000001407fc152: mov      rax, qword ptr [r15]
0x00000001407fc155: mov      r8, qword ptr [rdi]
0x00000001407fc158: mov      rcx, qword ptr [rax + 8]
0x00000001407fc15c: mov      rax, qword ptr [rax + 0x10]
0x00000001407fc160: mov      rdx, qword ptr [r8 + 8]
0x00000001407fc164: mov      r8, qword ptr [r8 + 0x10]
0x00000001407fc168: mov      r15, rax
0x00000001407fc16b: sub      r15, r8
0x00000001407fc16e: cmovb    r8, rax
0x00000001407fc172: call     0x1408accc0
0x00000001407fc177: cdqe     
0x00000001407fc179: test     eax, eax
0x00000001407fc17b: cmovne   r15, rax
0x00000001407fc17f: xor      edi, edi
0x00000001407fc181: test     r15, r15
0x00000001407fc184: setns    dil
0x00000001407fc188: mov      rax, r12
0x00000001407fc18b: cmovns   rax, rbx
0x00000001407fc18f: movups   xmm0, xmmword ptr [rax]
0x00000001407fc192: movups   xmmword ptr [rsi], xmm0
0x00000001407fc195: shr      r15, 0x3f
0x00000001407fc199: shl      r15d, 4
0x00000001407fc19d: add      r15, r12
0x00000001407fc1a0: shl      edi, 4
0x00000001407fc1a3: add      rdi, rbx
0x00000001407fc1a6: add      rsi, 0x10
0x00000001407fc1aa: mov      rax, qword ptr [r14]
0x00000001407fc1ad: mov      r8, qword ptr [r13]
0x00000001407fc1b1: mov      rcx, qword ptr [rax + 8]
0x00000001407fc1b5: mov      rax, qword ptr [rax + 0x10]
0x00000001407fc1b9: mov      rdx, qword ptr [r8 + 8]
0x00000001407fc1bd: mov      r8, qword ptr [r8 + 0x10]
0x00000001407fc1c1: mov      rbx, rax
0x00000001407fc1c4: sub      rbx, r8
0x00000001407fc1c7: cmovb    r8, rax
0x00000001407fc1cb: call     0x1408accc0
0x00000001407fc1d0: cdqe     
0x00000001407fc1d2: test     eax, eax
0x00000001407fc1d4: cmovne   rbx, rax
0x00000001407fc1d8: xor      eax, eax
0x00000001407fc1da: test     rbx, rbx
0x00000001407fc1dd: setns    al
0x00000001407fc1e0: mov      rcx, r13
0x00000001407fc1e3: cmovns   rcx, r14
0x00000001407fc1e7: movups   xmm0, xmmword ptr [rcx]
0x00000001407fc1ea: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fc1ef: movups   xmmword ptr [rcx + rbp], xmm0
0x00000001407fc1f3: shl      eax, 4
0x00000001407fc1f6: sub      r14, rax
0x00000001407fc1f9: sar      rbx, 0x3f
0x00000001407fc1fd: shl      rbx, 4
0x00000001407fc201: add      rbx, r13
0x00000001407fc204: add      rbp, -0x10
0x00000001407fc208: mov      rax, qword ptr [rsp + 0x30]
0x00000001407fc20d: add      rax, rbp
0x00000001407fc210: jne      0x1407fc149
0x00000001407fc216: add      rbx, 0x10
0x00000001407fc21a: test     byte ptr [rsp + 0x20], 1
0x00000001407fc21f: je       0x1407fc247
0x00000001407fc221: xor      eax, eax
0x00000001407fc223: xor      ecx, ecx
0x00000001407fc225: cmp      rdi, rbx
0x00000001407fc228: setae    al
0x00000001407fc22b: setb     cl
0x00000001407fc22e: mov      rdx, r15
0x00000001407fc231: cmovb    rdx, rdi
0x00000001407fc235: movups   xmm0, xmmword ptr [rdx]
0x00000001407fc238: movups   xmmword ptr [rsi], xmm0
0x00000001407fc23b: shl      ecx, 4
0x00000001407fc23e: add      rdi, rcx
0x00000001407fc241: shl      eax, 4
0x00000001407fc244: add      r15, rax
0x00000001407fc247: cmp      rdi, rbx
0x00000001407fc24a: jne      0x1407fc266
0x00000001407fc24c: add      r14, 0x10
0x00000001407fc250: cmp      r15, r14
0x00000001407fc253: jne      0x1407fc266
0x00000001407fc255: add      rsp, 0x38
0x00000001407fc259: pop      rbx
0x00000001407fc25a: pop      rbp
0x00000001407fc25b: pop      rdi
0x00000001407fc25c: pop      rsi
0x00000001407fc25d: pop      r12
0x00000001407fc25f: pop      r13
0x00000001407fc261: pop      r14
0x00000001407fc263: pop      r15
0x00000001407fc265: ret      
0x00000001407fc266: call     0x1408aeb40
0x00000001407fc26b: ud2      
