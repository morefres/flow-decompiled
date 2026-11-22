; instruction-faithful x86-64 fallback for flow.exe rva=0x2fa807-0x2fab05
0x00000001402fa807: push     rbp
0x00000001402fa808: push     r15
0x00000001402fa80a: push     r14
0x00000001402fa80c: push     r13
0x00000001402fa80e: push     r12
0x00000001402fa810: push     rsi
0x00000001402fa811: push     rdi
0x00000001402fa812: push     rbx
0x00000001402fa813: sub      rsp, 0xc8
0x00000001402fa81a: lea      rbp, [rsp + 0x80]
0x00000001402fa822: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001402fa82a: mov      qword ptr [rbp + 0x28], rcx
0x00000001402fa82e: test     r9, r9
0x00000001402fa831: je       0x1402faaf7
0x00000001402fa837: mov      r13, r9
0x00000001402fa83a: mov      rsi, r8
0x00000001402fa83d: mov      r14, rdx
0x00000001402fa840: mov      rdi, qword ptr [rbp + 0xb8]
0x00000001402fa847: mov      rbx, qword ptr [rbp + 0xb0]
0x00000001402fa84e: mov      rax, rdi
0x00000001402fa851: imul     rax, rbx
0x00000001402fa855: xor      r15d, r15d
0x00000001402fa858: xor      edx, edx
0x00000001402fa85a: div      r9
0x00000001402fa85d: mov      r12, rax
0x00000001402fa860: cmp      rax, 1
0x00000001402fa864: mov      qword ptr [rbp + 0x18], rax
0x00000001402fa868: adc      r12, 0
0x00000001402fa86c: lea      rdx, [rdi*4]
0x00000001402fa874: mov      qword ptr [rbp + 0x20], rdx
0x00000001402fa878: imul     rdx, r12
0x00000001402fa87c: lea      rcx, [rbp - 0x38]
0x00000001402fa880: call     0x14000c50a
0x00000001402fa885: lea      rcx, [rbp - 0x38]
0x00000001402fa889: mov      rax, qword ptr [rcx + 8]
0x00000001402fa88d: mov      qword ptr [rbp + 0x38], rax
0x00000001402fa891: mov      r11, qword ptr [rcx + 0x10]
0x00000001402fa895: xorps    xmm0, xmm0
0x00000001402fa898: xor      r8d, r8d
0x00000001402fa89b: mov      qword ptr [rbp + 0x10], r12
0x00000001402fa89f: mov      rax, r8
0x00000001402fa8a2: imul     rax, rbx
0x00000001402fa8a6: xor      edx, edx
0x00000001402fa8a8: div      r12
0x00000001402fa8ab: lea      rcx, [rax + 1]
0x00000001402fa8af: cmp      rcx, rbx
0x00000001402fa8b2: ja       0x1402faaaa
0x00000001402fa8b8: mov      r9, rax
0x00000001402fa8bb: inc      r8
0x00000001402fa8be: mov      qword ptr [rbp + 8], r8
0x00000001402fa8c2: mov      rax, r8
0x00000001402fa8c5: imul     rax, rbx
0x00000001402fa8c9: xor      edx, edx
0x00000001402fa8cb: div      r12
0x00000001402fa8ce: cmp      rdx, 1
0x00000001402fa8d2: sbb      rax, -1
0x00000001402fa8d6: cmp      rax, rbx
0x00000001402fa8d9: mov      r12, rbx
0x00000001402fa8dc: cmovb    r12, rax
0x00000001402fa8e0: cmp      rax, rcx
0x00000001402fa8e3: cmovb    r12, rcx
0x00000001402fa8e7: mov      rax, r12
0x00000001402fa8ea: sub      rax, r9
0x00000001402fa8ed: mov      qword ptr [rbp - 8], rax
0x00000001402fa8f1: mov      qword ptr [rbp], r15
0x00000001402fa8f5: xor      r8d, r8d
0x00000001402fa8f8: mov      qword ptr [rbp + 0x30], r9
0x00000001402fa8fc: mov      rax, r8
0x00000001402fa8ff: imul     rax, r13
0x00000001402fa903: xor      edx, edx
0x00000001402fa905: div      rdi
0x00000001402fa908: lea      rcx, [rax + 1]
0x00000001402fa90c: cmp      rcx, r13
0x00000001402fa90f: ja       0x1402faa5a
0x00000001402fa915: mov      r10, rax
0x00000001402fa918: inc      r8
0x00000001402fa91b: mov      qword ptr [rbp - 0x10], r8
0x00000001402fa91f: mov      rax, r8
0x00000001402fa922: imul     rax, r13
0x00000001402fa926: xor      edx, edx
0x00000001402fa928: div      rdi
0x00000001402fa92b: cmp      rdx, 1
0x00000001402fa92f: sbb      rax, -1
0x00000001402fa933: cmp      rax, r13
0x00000001402fa936: mov      rdi, r13
0x00000001402fa939: cmovb    rdi, rax
0x00000001402fa93d: cmp      rax, rcx
0x00000001402fa940: cmovb    rdi, rcx
0x00000001402fa944: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001402fa948: cmp      r12, r9
0x00000001402fa94b: jbe      0x1402fa99d
0x00000001402fa94d: mov      rax, qword ptr [rbp + 0x30]
0x00000001402fa951: cmp      rdi, r10
0x00000001402fa954: jbe      0x1402fa99d
0x00000001402fa956: mov      rdx, rax
0x00000001402fa959: inc      rax
0x00000001402fa95c: imul     rdx, r13
0x00000001402fa960: mov      rbx, r10
0x00000001402fa963: mov      r9, rbx
0x00000001402fa966: inc      rbx
0x00000001402fa969: add      r9, rdx
0x00000001402fa96c: shl      r9, 2
0x00000001402fa970: xor      r8d, r8d
0x00000001402fa973: lea      rcx, [r8 + r9]
0x00000001402fa977: cmp      rcx, rsi
0x00000001402fa97a: jae      0x1402faa45
0x00000001402fa980: movzx    ecx, byte ptr [r14 + rcx]
0x00000001402fa985: add      dword ptr [rbp + r8*4 - 0x60], ecx
0x00000001402fa98a: inc      r8
0x00000001402fa98d: cmp      r8, 4
0x00000001402fa991: jne      0x1402fa973
0x00000001402fa993: cmp      rbx, rdi
0x00000001402fa996: jb       0x1402fa963
0x00000001402fa998: cmp      rax, r12
0x00000001402fa99b: jb       0x1402fa956
0x00000001402fa99d: sub      edi, r10d
0x00000001402fa9a0: imul     edi, dword ptr [rbp - 8]
0x00000001402fa9a4: test     edi, edi
0x00000001402fa9a6: je       0x1402faae8
0x00000001402fa9ac: mov      rcx, r15
0x00000001402fa9af: xor      r9d, r9d
0x00000001402fa9b2: mov      r8, qword ptr [rbp + 0x38]
0x00000001402fa9b6: cmp      rcx, r11
0x00000001402fa9b9: jae      0x1402faa98
0x00000001402fa9bf: mov      eax, dword ptr [rbp + r9 - 0x60]
0x00000001402fa9c4: xor      edx, edx
0x00000001402fa9c6: div      edi
0x00000001402fa9c8: mov      byte ptr [r8 + rcx], al
0x00000001402fa9cc: add      r9, 4
0x00000001402fa9d0: inc      rcx
0x00000001402fa9d3: cmp      r9, 0x10
0x00000001402fa9d7: jne      0x1402fa9b6
0x00000001402fa9d9: add      r15, 4
0x00000001402fa9dd: mov      rdi, qword ptr [rbp + 0xb8]
0x00000001402fa9e4: mov      r8, qword ptr [rbp - 0x10]
0x00000001402fa9e8: cmp      r8, rdi
0x00000001402fa9eb: mov      r9, qword ptr [rbp + 0x30]
0x00000001402fa9ef: jne      0x1402fa8fc
0x00000001402fa9f5: mov      r15, qword ptr [rbp]
0x00000001402fa9f9: add      r15, qword ptr [rbp + 0x20]
0x00000001402fa9fd: mov      r8, qword ptr [rbp + 8]
0x00000001402faa01: cmp      qword ptr [rbp + 0x18], r8
0x00000001402faa05: mov      rbx, qword ptr [rbp + 0xb0]
0x00000001402faa0c: mov      r12, qword ptr [rbp + 0x10]
0x00000001402faa10: ja       0x1402fa89f
0x00000001402faa16: mov      rax, qword ptr [rbp - 0x28]
0x00000001402faa1a: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402faa1e: mov      qword ptr [rcx + 0x10], rax
0x00000001402faa22: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001402faa26: movups   xmmword ptr [rcx], xmm0
0x00000001402faa29: mov      qword ptr [rcx + 0x18], rdi
0x00000001402faa2d: mov      qword ptr [rcx + 0x20], r12
0x00000001402faa31: add      rsp, 0xc8
0x00000001402faa38: pop      rbx
0x00000001402faa39: pop      rdi
0x00000001402faa3a: pop      rsi
0x00000001402faa3b: pop      r12
0x00000001402faa3d: pop      r13
0x00000001402faa3f: pop      r14
0x00000001402faa41: pop      r15
0x00000001402faa43: pop      rbp
0x00000001402faa44: ret      
0x00000001402faa45: lea      r8, [rip + 0x8254dc]
0x00000001402faa4c: mov      rdx, rsi
0x00000001402faa4f: call     0x1408ae879
0x00000001402faa54: nop      
0x00000001402faa55: jmp      0x1402faaf5
0x00000001402faa5a: lea      rax, [rbp - 0x18]
0x00000001402faa5e: mov      qword ptr [rax], rcx
0x00000001402faa61: lea      rcx, [rbp - 0x20]
0x00000001402faa65: mov      qword ptr [rcx], r13
0x00000001402faa68: lea      rdx, [rbp - 0x60]
0x00000001402faa6c: mov      qword ptr [rdx], rax
0x00000001402faa6f: lea      rax, [rip - 0x2ef076]
0x00000001402faa76: mov      qword ptr [rdx + 8], rax
0x00000001402faa7a: mov      qword ptr [rdx + 0x10], rcx
0x00000001402faa7e: mov      qword ptr [rdx + 0x18], rax
0x00000001402faa82: lea      rcx, [rip + 0x89dd36]
0x00000001402faa89: lea      r8, [rip + 0x825450]
0x00000001402faa90: call     0x1408ae6f0
0x00000001402faa95: nop      
0x00000001402faa96: jmp      0x1402faaf5
0x00000001402faa98: lea      r8, [rip + 0x825471]
0x00000001402faa9f: mov      rdx, r11
0x00000001402faaa2: call     0x1408ae879
0x00000001402faaa7: nop      
0x00000001402faaa8: jmp      0x1402faaf5
0x00000001402faaaa: lea      rax, [rbp - 0x18]
0x00000001402faaae: mov      qword ptr [rax], rcx
0x00000001402faab1: lea      rcx, [rbp - 0x20]
0x00000001402faab5: mov      qword ptr [rcx], rbx
0x00000001402faab8: lea      rdx, [rbp - 0x60]
0x00000001402faabc: mov      qword ptr [rdx], rax
0x00000001402faabf: lea      rax, [rip - 0x2ef0c6]
0x00000001402faac6: mov      qword ptr [rdx + 8], rax
0x00000001402faaca: mov      qword ptr [rdx + 0x10], rcx
0x00000001402faace: mov      qword ptr [rdx + 0x18], rax
0x00000001402faad2: lea      rcx, [rip + 0x89dce6]
0x00000001402faad9: lea      r8, [rip + 0x8253e8]
0x00000001402faae0: call     0x1408ae6f0
0x00000001402faae5: nop      
0x00000001402faae6: jmp      0x1402faaf5
0x00000001402faae8: lea      rcx, [rip + 0x825409]
0x00000001402faaef: call     0x1408aeac0
0x00000001402faaf4: nop      
0x00000001402faaf5: ud2      
0x00000001402faaf7: lea      rcx, [rip + 0x8253b2]
0x00000001402faafe: call     0x1408aeac0
0x00000001402fab03: ud2      
