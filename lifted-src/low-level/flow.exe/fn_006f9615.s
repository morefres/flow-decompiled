; instruction-faithful x86-64 fallback for flow.exe rva=0x6f9615-0x6f99bb
0x00000001406f9615: push     rbp
0x00000001406f9616: push     r15
0x00000001406f9618: push     r14
0x00000001406f961a: push     r13
0x00000001406f961c: push     r12
0x00000001406f961e: push     rsi
0x00000001406f961f: push     rdi
0x00000001406f9620: push     rbx
0x00000001406f9621: sub      rsp, 0x98
0x00000001406f9628: lea      rbp, [rsp + 0x80]
0x00000001406f9630: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001406f9638: mov      rdi, rdx
0x00000001406f963b: mov      rsi, rcx
0x00000001406f963e: xor      eax, eax
0x00000001406f9640: mov      qword ptr [rbp - 0x10], rax
0x00000001406f9644: mov      qword ptr [rbp - 8], 1
0x00000001406f964c: mov      qword ptr [rbp], rax
0x00000001406f9650: lea      rdx, [rip + 0x470899]
0x00000001406f9657: lea      rcx, [rbp - 0x38]
0x00000001406f965b: mov      r8, rdi
0x00000001406f965e: call     0x1406fae07
0x00000001406f9663: nop      
0x00000001406f9664: movzx    eax, byte ptr [rbp - 0x38]
0x00000001406f9668: cmp      rax, 0xff
0x00000001406f966e: je       0x1406f9759
0x00000001406f9674: movzx    ecx, byte ptr [rbp - 0x31]
0x00000001406f9678: shl      ecx, 0x10
0x00000001406f967b: movzx    edx, word ptr [rbp - 0x33]
0x00000001406f967f: or       edx, ecx
0x00000001406f9681: mov      ebx, dword ptr [rbp - 0x37]
0x00000001406f9684: shl      rdx, 0x28
0x00000001406f9688: shl      rbx, 8
0x00000001406f968c: or       rbx, rdx
0x00000001406f968f: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406f9693: mov      qword ptr [rbp + 8], rcx
0x00000001406f9697: mov      r15, qword ptr [rbp - 0x28]
0x00000001406f969b: or       rbx, rax
0x00000001406f969e: mov      r13d, ebx
0x00000001406f96a1: shr      r13d, 8
0x00000001406f96a5: mov      r12d, ebx
0x00000001406f96a8: shr      r12d, 0x10
0x00000001406f96ac: mov      r14, rbx
0x00000001406f96af: and      r14, 0xffffffffff000000
0x00000001406f96b6: mov      edx, 1
0x00000001406f96bb: xor      ecx, ecx
0x00000001406f96bd: mov      r8d, 1
0x00000001406f96c3: mov      r9d, 2
0x00000001406f96c9: call     0x14000a0f6
0x00000001406f96ce: mov      al, 1
0x00000001406f96d0: movzx    ecx, r12b
0x00000001406f96d4: shl      ecx, 0x10
0x00000001406f96d7: or       rcx, r14
0x00000001406f96da: movzx    edx, r13b
0x00000001406f96de: shl      edx, 8
0x00000001406f96e1: movzx    r8d, bl
0x00000001406f96e5: or       r8, rdx
0x00000001406f96e8: or       r8, rcx
0x00000001406f96eb: test     al, al
0x00000001406f96ed: je       0x1406f971a
0x00000001406f96ef: mov      qword ptr [rsi + 8], r8
0x00000001406f96f3: mov      rax, qword ptr [rbp + 8]
0x00000001406f96f7: mov      qword ptr [rsi + 0x10], rax
0x00000001406f96fb: mov      qword ptr [rsi + 0x18], r15
0x00000001406f96ff: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f9706: add      rsp, 0x98
0x00000001406f970d: pop      rbx
0x00000001406f970e: pop      rdi
0x00000001406f970f: pop      rsi
0x00000001406f9710: pop      r12
0x00000001406f9712: pop      r13
0x00000001406f9714: pop      r14
0x00000001406f9716: pop      r15
0x00000001406f9718: pop      rbp
0x00000001406f9719: ret      
0x00000001406f971a: mov      qword ptr [rbp - 0x18], r8
0x00000001406f971e: lea      rcx, [rbp - 0x38]
0x00000001406f9722: mov      rdx, rdi
0x00000001406f9725: call     0x1406fa28a
0x00000001406f972a: nop      
0x00000001406f972b: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406f972f: mov      rax, qword ptr [rbp - 0x28]
0x00000001406f9733: mov      rbx, qword ptr [rbp - 0x20]
0x00000001406f9737: cmp      byte ptr [rbp - 0x38], 0
0x00000001406f973b: je       0x1406f9862
0x00000001406f9741: mov      qword ptr [rsi + 8], rcx
0x00000001406f9745: mov      qword ptr [rsi + 0x10], rax
0x00000001406f9749: mov      qword ptr [rsi + 0x18], rbx
0x00000001406f974d: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f9754: jmp      0x1406f998f
0x00000001406f9759: mov      rdx, qword ptr [rbp - 0x30]
0x00000001406f975d: mov      rcx, rdi
0x00000001406f9760: call     0x1406f46ca
0x00000001406f9765: nop      
0x00000001406f9766: test     rax, rax
0x00000001406f9769: je       0x1406f98bd
0x00000001406f976f: lea      rbx, [rbp - 0x38]
0x00000001406f9773: mov      qword ptr [rbx], rax
0x00000001406f9776: mov      qword ptr [rbx + 8], rdx
0x00000001406f977a: mov      qword ptr [rbx + 0x10], 0
0x00000001406f9782: mov      eax, 1
0x00000001406f9787: mov      qword ptr [rbp + 8], rax
0x00000001406f978b: xor      r15d, r15d
0x00000001406f978e: lea      r14, [rip + 0x4aedaf]
0x00000001406f9795: xor      eax, eax
0x00000001406f9797: cmp      rax, rdx
0x00000001406f979a: jae      0x1406f991b
0x00000001406f97a0: mov      edx, 1
0x00000001406f97a5: mov      rcx, rbx
0x00000001406f97a8: call     0x1406f46ca
0x00000001406f97ad: nop      
0x00000001406f97ae: test     rax, rax
0x00000001406f97b1: je       0x1406f993e
0x00000001406f97b7: cmp      rdx, 1
0x00000001406f97bb: jne      0x1406f993e
0x00000001406f97c1: mov      r12b, byte ptr [rax]
0x00000001406f97c4: movzx    eax, r12b
0x00000001406f97c8: mov      r13b, 0xa
0x00000001406f97cb: cmp      eax, 0x13
0x00000001406f97ce: jg       0x1406f97e5
0x00000001406f97d0: dec      eax
0x00000001406f97d2: cmp      eax, 5
0x00000001406f97d5: ja       0x1406f9829
0x00000001406f97d7: movsxd   rax, dword ptr [r14 + rax*4]
0x00000001406f97db: add      rax, r14
0x00000001406f97de: jmp      rax
0x00000001406f97e0: xor      r13d, r13d
0x00000001406f97e3: jmp      0x1406f9829
0x00000001406f97e5: cmp      eax, 0x40
0x00000001406f97e8: jg       0x1406f97f9
0x00000001406f97ea: cmp      eax, 0x14
0x00000001406f97ed: je       0x1406f9808
0x00000001406f97ef: cmp      eax, 0x40
0x00000001406f97f2: jne      0x1406f9829
0x00000001406f97f4: mov      r13b, 7
0x00000001406f97f7: jmp      0x1406f9829
0x00000001406f97f9: cmp      eax, 0x41
0x00000001406f97fc: je       0x1406f980d
0x00000001406f97fe: cmp      eax, 0x42
0x00000001406f9801: jne      0x1406f9829
0x00000001406f9803: mov      r13b, 9
0x00000001406f9806: jmp      0x1406f9829
0x00000001406f9808: mov      r13b, 6
0x00000001406f980b: jmp      0x1406f9829
0x00000001406f980d: mov      r13b, 8
0x00000001406f9810: jmp      0x1406f9829
0x00000001406f9812: mov      r13b, 4
0x00000001406f9815: jmp      0x1406f9829
0x00000001406f9817: mov      r13b, 2
0x00000001406f981a: jmp      0x1406f9829
0x00000001406f981c: mov      r13b, 3
0x00000001406f981f: jmp      0x1406f9829
0x00000001406f9821: mov      r13b, 1
0x00000001406f9824: jmp      0x1406f9829
0x00000001406f9826: mov      r13b, 5
0x00000001406f9829: cmp      r15, qword ptr [rbp - 0x10]
0x00000001406f982d: jne      0x1406f9841
0x00000001406f982f: lea      rcx, [rbp - 0x10]
0x00000001406f9833: call     0x140700620
0x00000001406f9838: nop      
0x00000001406f9839: mov      rax, qword ptr [rbp - 8]
0x00000001406f983d: mov      qword ptr [rbp + 8], rax
0x00000001406f9841: mov      rax, qword ptr [rbp + 8]
0x00000001406f9845: mov      byte ptr [rax + r15*2], r13b
0x00000001406f9849: mov      byte ptr [rax + r15*2 + 1], r12b
0x00000001406f984e: inc      r15
0x00000001406f9851: mov      qword ptr [rbp], r15
0x00000001406f9855: mov      rdx, qword ptr [rbp - 0x30]
0x00000001406f9859: mov      rax, qword ptr [rbp - 0x28]
0x00000001406f985d: jmp      0x1406f9797
0x00000001406f9862: mov      qword ptr [rbp - 0x40], rcx
0x00000001406f9866: mov      qword ptr [rbp - 0x48], rax
0x00000001406f986a: lea      rcx, [rbp - 0x38]
0x00000001406f986e: mov      rdx, rdi
0x00000001406f9871: call     0x1406fa67e
0x00000001406f9876: nop      
0x00000001406f9877: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406f987b: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001406f987f: mov      rax, qword ptr [rbp - 0x20]
0x00000001406f9883: mov      qword ptr [rbp], rax
0x00000001406f9887: cmp      byte ptr [rbp - 0x38], 0
0x00000001406f988b: je       0x1406f98ca
0x00000001406f988d: mov      rax, qword ptr [rbp]
0x00000001406f9891: mov      qword ptr [rsi + 0x18], rax
0x00000001406f9895: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001406f9899: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406f989d: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f98a4: mov      r8d, 2
0x00000001406f98aa: mov      r9d, 4
0x00000001406f98b0: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406f98b4: mov      rdx, qword ptr [rbp - 0x48]
0x00000001406f98b8: jmp      0x1406f998a
0x00000001406f98bd: mov      ebx, 0xb
0x00000001406f98c2: xor      r15d, r15d
0x00000001406f98c5: jmp      0x1406f969e
0x00000001406f98ca: mov      rax, qword ptr [rbp]
0x00000001406f98ce: mov      qword ptr [rbp - 0x50], rax
0x00000001406f98d2: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001406f98d6: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406f98da: test     rbx, rbx
0x00000001406f98dd: mov      rdi, qword ptr [rbp - 0x48]
0x00000001406f98e1: mov      r14, qword ptr [rbp - 0x40]
0x00000001406f98e5: je       0x1406f9964
0x00000001406f98e7: mov      rax, qword ptr [rbp - 0x50]
0x00000001406f98eb: mov      qword ptr [rsi + 0x40], rax
0x00000001406f98ef: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001406f98f3: movups   xmmword ptr [rsi + 0x30], xmm0
0x00000001406f98f7: mov      rax, qword ptr [rbp - 0x18]
0x00000001406f98fb: mov      qword ptr [rsi], rax
0x00000001406f98fe: mov      rax, qword ptr [rbp + 8]
0x00000001406f9902: mov      qword ptr [rsi + 8], rax
0x00000001406f9906: mov      qword ptr [rsi + 0x10], r15
0x00000001406f990a: mov      qword ptr [rsi + 0x18], r14
0x00000001406f990e: mov      qword ptr [rsi + 0x20], rdi
0x00000001406f9912: mov      qword ptr [rsi + 0x28], rbx
0x00000001406f9916: jmp      0x1406f9706
0x00000001406f991b: mov      rbx, qword ptr [rbp - 0x10]
0x00000001406f991f: mov      r13d, ebx
0x00000001406f9922: shr      r13d, 8
0x00000001406f9926: mov      r12d, ebx
0x00000001406f9929: shr      r12d, 0x10
0x00000001406f992d: mov      r14, rbx
0x00000001406f9930: and      r14, 0xffffffffff000000
0x00000001406f9937: xor      eax, eax
0x00000001406f9939: jmp      0x1406f96d0
0x00000001406f993e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406f9942: mov      rdx, qword ptr [rbp - 8]
0x00000001406f9946: lea      rax, [rip + 0x474048]
0x00000001406f994d: mov      qword ptr [rbp + 8], rax
0x00000001406f9951: mov      r15d, 0x15
0x00000001406f9957: mov      ebx, 0xc
0x00000001406f995c: xor      r14d, r14d
0x00000001406f995f: jmp      0x1406f96bd
0x00000001406f9964: mov      byte ptr [rsi + 8], 0xe
0x00000001406f9968: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f996f: lea      rcx, [rbp - 0x60]
0x00000001406f9973: call     0x1403ce5b5
0x00000001406f9978: mov      r8d, 2
0x00000001406f997e: mov      r9d, 4
0x00000001406f9984: mov      rcx, r14
0x00000001406f9987: mov      rdx, rdi
0x00000001406f998a: call     0x14000a0f6
0x00000001406f998f: mov      r8d, 1
0x00000001406f9995: mov      r9d, 2
0x00000001406f999b: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406f999f: mov      rdx, qword ptr [rbp + 8]
0x00000001406f99a3: add      rsp, 0x98
0x00000001406f99aa: pop      rbx
0x00000001406f99ab: pop      rdi
0x00000001406f99ac: pop      rsi
0x00000001406f99ad: pop      r12
0x00000001406f99af: pop      r13
0x00000001406f99b1: pop      r14
0x00000001406f99b3: pop      r15
0x00000001406f99b5: pop      rbp
0x00000001406f99b6: jmp      0x14000a0f6
