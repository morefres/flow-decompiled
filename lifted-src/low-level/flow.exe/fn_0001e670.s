; instruction-faithful x86-64 fallback for flow.exe rva=0x1e670-0x1e95b
0x000000014001e670: push     rbp
0x000000014001e671: push     r15
0x000000014001e673: push     r14
0x000000014001e675: push     r13
0x000000014001e677: push     r12
0x000000014001e679: push     rsi
0x000000014001e67a: push     rdi
0x000000014001e67b: push     rbx
0x000000014001e67c: sub      rsp, 0x78
0x000000014001e680: lea      rbp, [rsp + 0x70]
0x000000014001e685: mov      r12, r9
0x000000014001e688: mov      r13, rcx
0x000000014001e68b: mov      r15, qword ptr [rbp + 0x88]
0x000000014001e692: mov      r14, qword ptr [rbp + 0x90]
0x000000014001e699: mov      rax, qword ptr [rcx + 8]
0x000000014001e69d: mov      rax, qword ptr [rax + 0x18]
0x000000014001e6a1: mov      rsi, qword ptr [rbp + 0x70]
0x000000014001e6a5: mov      rdi, qword ptr [rbp + 0x78]
0x000000014001e6a9: mov      rbx, qword ptr [rbp + 0x80]
0x000000014001e6b0: mov      rcx, qword ptr [rcx]
0x000000014001e6b3: call     qword ptr [rip + 0x8b37df]
0x000000014001e6b9: mov      qword ptr [rbp - 0x10], r13
0x000000014001e6bd: mov      byte ptr [rbp - 8], al
0x000000014001e6c0: mov      byte ptr [rbp - 7], 0
0x000000014001e6c4: mov      qword ptr [rsp + 0x20], rbx
0x000000014001e6c9: lea      r13, [rbp - 0x10]
0x000000014001e6cd: mov      rcx, r13
0x000000014001e6d0: mov      rdx, r12
0x000000014001e6d3: mov      r8, rsi
0x000000014001e6d6: mov      r9, rdi
0x000000014001e6d9: call     0x14001cc70
0x000000014001e6de: mov      qword ptr [rsp + 0x20], r14
0x000000014001e6e3: lea      rdx, [rip + 0xb4fa2c]
0x000000014001e6ea: mov      r8d, 6
0x000000014001e6f0: mov      rcx, r13
0x000000014001e6f3: mov      r9, r15
0x000000014001e6f6: call     0x14001cc70
0x000000014001e6fb: mov      rax, qword ptr [rbp + 0xa0]
0x000000014001e702: mov      qword ptr [rsp + 0x20], rax
0x000000014001e707: lea      rdx, [rip + 0xb4fa0e]
0x000000014001e70e: mov      r8d, 0x1a
0x000000014001e714: mov      rcx, r13
0x000000014001e717: mov      r9, qword ptr [rbp + 0x98]
0x000000014001e71e: call     0x14001cc70
0x000000014001e723: mov      rax, qword ptr [rbp + 0xc0]
0x000000014001e72a: mov      qword ptr [rsp + 0x20], rax
0x000000014001e72f: mov      rcx, r13
0x000000014001e732: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014001e739: mov      r8, qword ptr [rbp + 0xb0]
0x000000014001e740: mov      r9, qword ptr [rbp + 0xb8]
0x000000014001e747: call     0x14001cc70
0x000000014001e74c: mov      bl, 1
0x000000014001e74e: cmp      byte ptr [rbp - 8], 0
0x000000014001e752: je       0x14001e767
0x000000014001e754: mov      eax, ebx
0x000000014001e756: add      rsp, 0x78
0x000000014001e75a: pop      rbx
0x000000014001e75b: pop      rdi
0x000000014001e75c: pop      rsi
0x000000014001e75d: pop      r12
0x000000014001e75f: pop      r13
0x000000014001e761: pop      r14
0x000000014001e763: pop      r15
0x000000014001e765: pop      rbp
0x000000014001e766: ret      
0x000000014001e767: mov      rdi, qword ptr [rbp + 0xc8]
0x000000014001e76e: mov      rsi, qword ptr [rbp - 0x10]
0x000000014001e772: test     byte ptr [rsi + 0x12], 0x80
0x000000014001e776: movzx    eax, byte ptr [rbp - 7]
0x000000014001e77a: jne      0x14001e82a
0x000000014001e780: movzx    r8d, al
0x000000014001e784: xor      r8, 3
0x000000014001e788: lea      rcx, [rip + 0xb6fb19]
0x000000014001e78f: lea      rdx, [rip + 0xb49425]
0x000000014001e796: test     al, al
0x000000014001e798: cmovne   rdx, rcx
0x000000014001e79c: mov      rcx, qword ptr [rsi]
0x000000014001e79f: mov      rax, qword ptr [rsi + 8]
0x000000014001e7a3: mov      rax, qword ptr [rax + 0x18]
0x000000014001e7a7: call     qword ptr [rip + 0x8b36eb]
0x000000014001e7ad: test     al, al
0x000000014001e7af: jne      0x14001e754
0x000000014001e7b1: mov      rcx, qword ptr [rsi]
0x000000014001e7b4: mov      rax, qword ptr [rsi + 8]
0x000000014001e7b8: mov      rax, qword ptr [rax + 0x18]
0x000000014001e7bc: lea      rdx, [rip + 0xb6dfc0]
0x000000014001e7c3: mov      r8d, 0xb
0x000000014001e7c9: call     qword ptr [rip + 0x8b36c9]
0x000000014001e7cf: test     al, al
0x000000014001e7d1: jne      0x14001e754
0x000000014001e7d3: mov      rcx, qword ptr [rsi]
0x000000014001e7d6: mov      rax, qword ptr [rsi + 8]
0x000000014001e7da: mov      rax, qword ptr [rax + 0x18]
0x000000014001e7de: lea      rdx, [rip + 0xb51875]
0x000000014001e7e5: mov      r8d, 2
0x000000014001e7eb: call     qword ptr [rip + 0x8b36a7]
0x000000014001e7f1: test     al, al
0x000000014001e7f3: jne      0x14001e754
0x000000014001e7f9: mov      rax, qword ptr [rdi]
0x000000014001e7fc: mov      qword ptr [rbp - 0x28], rax
0x000000014001e800: lea      rax, [rip + 0x83c909]
0x000000014001e807: mov      qword ptr [rsp + 0x20], rax
0x000000014001e80c: lea      rdx, [rip + 0xb6de65]
0x000000014001e813: lea      r9, [rbp - 0x28]
0x000000014001e817: mov      r8d, 8
0x000000014001e81d: mov      rcx, rsi
0x000000014001e820: call     0x14001b160
0x000000014001e825: jmp      0x14001e90e
0x000000014001e82a: test     al, al
0x000000014001e82c: jne      0x14001e854
0x000000014001e82e: mov      rcx, qword ptr [rsi]
0x000000014001e831: mov      rax, qword ptr [rsi + 8]
0x000000014001e835: mov      rax, qword ptr [rax + 0x18]
0x000000014001e839: lea      rdx, [rip + 0x8ddcf8]
0x000000014001e840: mov      r8d, 3
0x000000014001e846: call     qword ptr [rip + 0x8b364c]
0x000000014001e84c: test     al, al
0x000000014001e84e: jne      0x14001e754
0x000000014001e854: mov      byte ptr [rbp + 7], 1
0x000000014001e858: movups   xmm0, xmmword ptr [rsi]
0x000000014001e85b: movups   xmmword ptr [rbp - 0x48], xmm0
0x000000014001e85f: lea      rax, [rbp + 7]
0x000000014001e863: mov      qword ptr [rbp - 0x38], rax
0x000000014001e867: mov      rax, qword ptr [rsi + 0x10]
0x000000014001e86b: mov      qword ptr [rbp - 0x18], rax
0x000000014001e86f: lea      rcx, [rbp - 0x48]
0x000000014001e873: mov      qword ptr [rbp - 0x28], rcx
0x000000014001e877: lea      rax, [rip + 0x8de04a]
0x000000014001e87e: mov      qword ptr [rbp - 0x20], rax
0x000000014001e882: lea      rdx, [rip + 0xb6defa]
0x000000014001e889: mov      r8d, 0xb
0x000000014001e88f: call     0x14001b970
0x000000014001e894: test     al, al
0x000000014001e896: jne      0x14001e754
0x000000014001e89c: lea      rdx, [rip + 0xb517b7]
0x000000014001e8a3: lea      rcx, [rbp - 0x48]
0x000000014001e8a7: mov      r8d, 2
0x000000014001e8ad: call     0x14001b970
0x000000014001e8b2: test     al, al
0x000000014001e8b4: jne      0x14001e754
0x000000014001e8ba: mov      rax, qword ptr [rdi]
0x000000014001e8bd: mov      qword ptr [rbp - 0x30], rax
0x000000014001e8c1: lea      rax, [rip + 0x83c848]
0x000000014001e8c8: mov      qword ptr [rsp + 0x20], rax
0x000000014001e8cd: lea      rdx, [rip + 0xb6dda4]
0x000000014001e8d4: lea      rcx, [rbp - 0x28]
0x000000014001e8d8: lea      r9, [rbp - 0x30]
0x000000014001e8dc: mov      r8d, 8
0x000000014001e8e2: call     0x14001b160
0x000000014001e8e7: test     al, al
0x000000014001e8e9: jne      0x14001e754
0x000000014001e8ef: mov      rcx, qword ptr [rbp - 0x28]
0x000000014001e8f3: mov      rax, qword ptr [rbp - 0x20]
0x000000014001e8f7: mov      rax, qword ptr [rax + 0x18]
0x000000014001e8fb: lea      rdx, [rip + 0xb51756]
0x000000014001e902: mov      r8d, 2
0x000000014001e908: call     qword ptr [rip + 0x8b358a]
0x000000014001e90e: test     al, al
0x000000014001e910: jne      0x14001e754
0x000000014001e916: test     byte ptr [rsi + 0x12], 0x80
0x000000014001e91a: jne      0x14001e936
0x000000014001e91c: mov      rcx, qword ptr [rsi]
0x000000014001e91f: mov      rax, qword ptr [rsi + 8]
0x000000014001e923: mov      rax, qword ptr [rax + 0x18]
0x000000014001e927: lea      rdx, [rip + 0xb4f343]
0x000000014001e92e: mov      r8d, 2
0x000000014001e934: jmp      0x14001e94e
0x000000014001e936: mov      rcx, qword ptr [rsi]
0x000000014001e939: mov      rax, qword ptr [rsi + 8]
0x000000014001e93d: mov      rax, qword ptr [rax + 0x18]
0x000000014001e941: lea      rdx, [rip + 0xb66221]
0x000000014001e948: mov      r8d, 1
0x000000014001e94e: call     qword ptr [rip + 0x8b3544]
0x000000014001e954: mov      ebx, eax
0x000000014001e956: jmp      0x14001e754
