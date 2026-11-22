; instruction-faithful x86-64 fallback for flow.exe rva=0x3f85e0-0x3f898f
0x00000001403f85e0: push     rbp
0x00000001403f85e1: push     r15
0x00000001403f85e3: push     r14
0x00000001403f85e5: push     rsi
0x00000001403f85e6: push     rdi
0x00000001403f85e7: push     rbx
0x00000001403f85e8: sub      rsp, 0x148
0x00000001403f85ef: lea      rbp, [rsp + 0x80]
0x00000001403f85f7: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x00000001403f8602: mov      rbx, rdx
0x00000001403f8605: mov      rdx, rcx
0x00000001403f8608: movzx    eax, byte ptr [rcx + 0xb8]
0x00000001403f860f: lea      rcx, [rip + 0x7aa5b6]
0x00000001403f8616: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f861a: add      rax, rcx
0x00000001403f861d: mov      qword ptr [rbp + 0xb8], rdx
0x00000001403f8624: jmp      rax
0x00000001403f8626: lea      r15, [rdx + 8]
0x00000001403f862a: mov      qword ptr [rdx + 8], rdx
0x00000001403f862e: lea      r14, [rdx + 0x18]
0x00000001403f8632: mov      byte ptr [rdx + 0x18], 0
0x00000001403f8636: mov      rax, rdx
0x00000001403f8639: jmp      0x1403f865a
0x00000001403f863b: lea      r14, [rdx + 0x18]
0x00000001403f863f: movzx    eax, byte ptr [rdx + 0x18]
0x00000001403f8643: lea      r15, [rdx + 8]
0x00000001403f8647: lea      rcx, [rip + 0x7aa58e]
0x00000001403f864e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f8652: add      rax, rcx
0x00000001403f8655: jmp      rax
0x00000001403f8657: mov      rax, qword ptr [r15]
0x00000001403f865a: mov      qword ptr [rdx + 0x10], rax
0x00000001403f865e: jmp      0x1403f86ce
0x00000001403f8660: mov      qword ptr [rbp + 0x98], r15
0x00000001403f8667: mov      qword ptr [rbp + 0xa0], r14
0x00000001403f866e: jmp      0x1403f8881
0x00000001403f8673: mov      qword ptr [rbp + 0x98], r15
0x00000001403f867a: mov      qword ptr [rbp + 0xa0], r14
0x00000001403f8681: jmp      0x1403f87f5
0x00000001403f8686: lea      rcx, [rip + 0x527e0b]
0x00000001403f868d: call     0x1408aeb20
0x00000001403f8692: ud2      
0x00000001403f8694: lea      rcx, [rip + 0x527dfd]
0x00000001403f869b: call     0x1408aeb00
0x00000001403f86a0: ud2      
0x00000001403f86a2: mov      qword ptr [rbp + 0x88], r15
0x00000001403f86a9: lea      rcx, [rip + 0x529f70]
0x00000001403f86b0: call     0x1408aeb20
0x00000001403f86b5: nop      
0x00000001403f86b6: jmp      0x1403f86cc
0x00000001403f86b8: mov      qword ptr [rbp + 0x88], r15
0x00000001403f86bf: lea      rcx, [rip + 0x529f5a]
0x00000001403f86c6: call     0x1408aeb00
0x00000001403f86cb: nop      
0x00000001403f86cc: ud2      
0x00000001403f86ce: mov      rcx, qword ptr [rax]
0x00000001403f86d1: mov      qword ptr [rbp + 0xb0], r14
0x00000001403f86d8: mov      qword ptr [rbp + 0xa8], r15
0x00000001403f86df: call     0x1402ab57b
0x00000001403f86e4: nop      
0x00000001403f86e5: test     al, al
0x00000001403f86e7: jne      0x1403f890c
0x00000001403f86ed: mov      rax, qword ptr [rbp + 0xb8]
0x00000001403f86f4: mov      rax, qword ptr [rax + 0x10]
0x00000001403f86f8: mov      rdi, qword ptr [rax]
0x00000001403f86fb: lea      rsi, [rdi + 0x48]
0x00000001403f86ff: mov      cl, 1
0x00000001403f8701: xor      eax, eax
0x00000001403f8703: lock cmpxchg byte ptr [rdi + 0x48], cl
0x00000001403f8708: jne      0x1403f8957
0x00000001403f870e: mov      cl, byte ptr [rdi + 0x80]
0x00000001403f8714: xor      edx, edx
0x00000001403f8716: mov      al, 1
0x00000001403f8718: lock cmpxchg byte ptr [rdi + 0x48], dl
0x00000001403f871d: sete     al
0x00000001403f8720: test     cl, cl
0x00000001403f8722: je       0x1403f884a
0x00000001403f8728: test     al, al
0x00000001403f872a: je       0x1403f8973
0x00000001403f8730: mov      rax, qword ptr [rbp + 0xb8]
0x00000001403f8737: mov      rax, qword ptr [rax + 0x10]
0x00000001403f873b: mov      rax, qword ptr [rax]
0x00000001403f873e: mov      rcx, qword ptr [rax + 0x30]
0x00000001403f8742: mov      rax, qword ptr [rax + 0x38]
0x00000001403f8746: mov      rdx, qword ptr [rax + 0x10]
0x00000001403f874a: mov      rax, qword ptr [rax + 0x18]
0x00000001403f874e: dec      rdx
0x00000001403f8751: and      rdx, 0xfffffffffffffff0
0x00000001403f8755: add      rdx, rcx
0x00000001403f8758: add      rdx, 0x10
0x00000001403f875c: mov      qword ptr [rbp + 0xb0], r14
0x00000001403f8763: mov      qword ptr [rbp + 0xa8], r15
0x00000001403f876a: lea      rcx, [rbp + 0x18]
0x00000001403f876e: call     qword ptr [rip + 0x4d9724]
0x00000001403f8774: nop      
0x00000001403f8775: mov      rcx, qword ptr [rbp + 0x18]
0x00000001403f8779: cmp      rcx, -1
0x00000001403f877d: mov      qword ptr [rbp + 0xa0], r14
0x00000001403f8784: mov      qword ptr [rbp + 0x98], r15
0x00000001403f878b: je       0x1403f886e
0x00000001403f8791: lea      rsi, [rbp + 0x18]
0x00000001403f8795: mov      rdx, qword ptr [rsi + 8]
0x00000001403f8799: mov      r8d, 1
0x00000001403f879f: mov      r9d, 1
0x00000001403f87a5: call     0x14000a0f6
0x00000001403f87aa: mov      qword ptr [rbp + 0xb0], r14
0x00000001403f87b1: mov      qword ptr [rbp + 0xa8], r15
0x00000001403f87b8: lea      r9, [rip + 0x529e79]
0x00000001403f87bf: mov      edx, 2
0x00000001403f87c4: mov      rcx, rsi
0x00000001403f87c7: xor      r8d, r8d
0x00000001403f87ca: call     0x14081f29f
0x00000001403f87cf: nop      
0x00000001403f87d0: lea      rax, [rbp - 0x58]
0x00000001403f87d4: mov      ecx, 0xe
0x00000001403f87d9: mov      rdi, rax
0x00000001403f87dc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f87df: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001403f87e6: lea      rdi, [rdx + 0x20]
0x00000001403f87ea: mov      ecx, 0xe
0x00000001403f87ef: mov      rsi, rax
0x00000001403f87f2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f87f5: lea      rcx, [rdx + 0x20]
0x00000001403f87f9: mov      qword ptr [rbp + 0x90], rcx
0x00000001403f8800: mov      rdx, rbx
0x00000001403f8803: call     0x14081cdfc
0x00000001403f8808: nop      
0x00000001403f8809: test     al, al
0x00000001403f880b: jne      0x1403f8846
0x00000001403f880d: mov      r14, qword ptr [rbp + 0xa0]
0x00000001403f8814: mov      qword ptr [rbp + 0xb0], r14
0x00000001403f881b: mov      r15, qword ptr [rbp + 0x98]
0x00000001403f8822: mov      qword ptr [rbp + 0xa8], r15
0x00000001403f8829: mov      rcx, qword ptr [rbp + 0x90]
0x00000001403f8830: call     0x14081f455
0x00000001403f8835: nop      
0x00000001403f8836: mov      rax, qword ptr [rbp + 0xb8]
0x00000001403f883d: mov      rax, qword ptr [rax + 0x10]
0x00000001403f8841: jmp      0x1403f86ce
0x00000001403f8846: mov      al, 4
0x00000001403f8848: jmp      0x1403f88a2
0x00000001403f884a: test     al, al
0x00000001403f884c: jne      0x1403f890c
0x00000001403f8852: mov      qword ptr [rbp + 0xb0], r14
0x00000001403f8859: mov      qword ptr [rbp + 0xa8], r15
0x00000001403f8860: mov      rcx, rsi
0x00000001403f8863: call     0x1408bf786
0x00000001403f8868: nop      
0x00000001403f8869: jmp      0x1403f890c
0x00000001403f886e: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001403f8875: mov      rax, qword ptr [rdx + 0x10]
0x00000001403f8879: mov      qword ptr [rdx + 0x20], rax
0x00000001403f887d: mov      byte ptr [rdx + 0x38], 0
0x00000001403f8881: add      rdx, 0x20
0x00000001403f8885: lea      rcx, [rbp + 0x18]
0x00000001403f8889: mov      qword ptr [rbp + 0x90], rdx
0x00000001403f8890: mov      r8, rbx
0x00000001403f8893: call     0x1402ac851
0x00000001403f8898: nop      
0x00000001403f8899: cmp      qword ptr [rbp + 0x18], -2
0x00000001403f889e: jne      0x1403f88b4
0x00000001403f88a0: mov      al, 3
0x00000001403f88a2: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001403f88a9: mov      byte ptr [rcx], al
0x00000001403f88ab: mov      bl, 3
0x00000001403f88ad: mov      al, 1
0x00000001403f88af: jmp      0x1403f8936
0x00000001403f88b4: lea      rdi, [rbp - 0x58]
0x00000001403f88b8: lea      rsi, [rbp + 0x18]
0x00000001403f88bc: mov      ecx, 0xa
0x00000001403f88c1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403f88c4: mov      r14, qword ptr [rbp + 0xa0]
0x00000001403f88cb: mov      qword ptr [rbp + 0xb0], r14
0x00000001403f88d2: mov      r15, qword ptr [rbp + 0x98]
0x00000001403f88d9: mov      qword ptr [rbp + 0xa8], r15
0x00000001403f88e0: mov      rcx, qword ptr [rbp + 0x90]
0x00000001403f88e7: call     0x1402a96ab
0x00000001403f88ec: nop      
0x00000001403f88ed: cmp      qword ptr [rbp - 0x58], -1
0x00000001403f88f2: je       0x1403f890c
0x00000001403f88f4: mov      qword ptr [rbp + 0xb0], r14
0x00000001403f88fb: mov      qword ptr [rbp + 0xa8], r15
0x00000001403f8902: lea      rcx, [rbp - 0x58]
0x00000001403f8906: call     0x1400b2490
0x00000001403f890b: nop      
0x00000001403f890c: mov      byte ptr [r14], 1
0x00000001403f8910: mov      rcx, r15
0x00000001403f8913: call     0x1403f7a80
0x00000001403f8918: nop      
0x00000001403f8919: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001403f8920: mov      rax, qword ptr [rcx]
0x00000001403f8923: lock dec qword ptr [rax]
0x00000001403f8927: mov      bl, 1
0x00000001403f8929: jne      0x1403f893f
0x00000001403f892b: mov      rcx, qword ptr [rcx]
0x00000001403f892e: call     0x1402b57c3
0x00000001403f8933: nop      
0x00000001403f8934: xor      eax, eax
0x00000001403f8936: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001403f893d: jmp      0x1403f8941
0x00000001403f893f: xor      eax, eax
0x00000001403f8941: mov      byte ptr [rcx + 0xb8], bl
0x00000001403f8947: add      rsp, 0x148
0x00000001403f894e: pop      rbx
0x00000001403f894f: pop      rdi
0x00000001403f8950: pop      rsi
0x00000001403f8951: pop      r14
0x00000001403f8953: pop      r15
0x00000001403f8955: pop      rbp
0x00000001403f8956: ret      
0x00000001403f8957: mov      qword ptr [rbp + 0xb0], r14
0x00000001403f895e: mov      qword ptr [rbp + 0xa8], r15
0x00000001403f8965: mov      rcx, rsi
0x00000001403f8968: call     0x1408bfa45
0x00000001403f896d: nop      
0x00000001403f896e: jmp      0x1403f870e
0x00000001403f8973: mov      qword ptr [rbp + 0xb0], r14
0x00000001403f897a: mov      qword ptr [rbp + 0xa8], r15
0x00000001403f8981: mov      rcx, rsi
0x00000001403f8984: call     0x1408bf786
0x00000001403f8989: nop      
0x00000001403f898a: jmp      0x1403f8730
