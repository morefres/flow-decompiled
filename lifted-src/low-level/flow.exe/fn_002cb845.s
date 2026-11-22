; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb845-0x2cb992
0x00000001402cb845: push     r15
0x00000001402cb847: push     r14
0x00000001402cb849: push     rsi
0x00000001402cb84a: push     rdi
0x00000001402cb84b: push     rbx
0x00000001402cb84c: sub      rsp, 0x50
0x00000001402cb850: mov      rdi, rdx
0x00000001402cb853: mov      rsi, rcx
0x00000001402cb856: mov      byte ptr [rcx + 0xc1], 0
0x00000001402cb85d: movzx    eax, byte ptr [rcx + 0x88]
0x00000001402cb864: xor      eax, 1
0x00000001402cb867: mov      rax, qword ptr [rcx + rax*8 + 0x90]
0x00000001402cb86f: lea      rbx, [rcx + 0xa0]
0x00000001402cb876: mov      r14, qword ptr [rcx + 0xa8]
0x00000001402cb87d: xor      edx, edx
0x00000001402cb87f: sub      rax, r14
0x00000001402cb882: cmovae   rdx, rax
0x00000001402cb886: mov      rax, qword ptr [rcx + 0x90]
0x00000001402cb88d: cmp      rdx, rax
0x00000001402cb890: cmovae   rdx, rax
0x00000001402cb894: mov      r15, qword ptr [rcx + 0xb0]
0x00000001402cb89b: mov      rax, r15
0x00000001402cb89e: sub      rax, r14
0x00000001402cb8a1: cmp      rax, rdx
0x00000001402cb8a4: jae      0x1402cb8bc
0x00000001402cb8a6: mov      rcx, rbx
0x00000001402cb8a9: call     0x140018f07
0x00000001402cb8ae: mov      r14, qword ptr [rsi + 0xa8]
0x00000001402cb8b5: mov      r15, qword ptr [rsi + 0xb0]
0x00000001402cb8bc: cmp      r15, r14
0x00000001402cb8bf: jne      0x1402cb8dc
0x00000001402cb8c1: mov      edx, 0x40
0x00000001402cb8c6: mov      rcx, rbx
0x00000001402cb8c9: call     0x140018f07
0x00000001402cb8ce: mov      r14, qword ptr [rsi + 0xa8]
0x00000001402cb8d5: mov      r15, qword ptr [rsi + 0xb0]
0x00000001402cb8dc: mov      rax, qword ptr [rsi + 0xa0]
0x00000001402cb8e3: add      rax, r14
0x00000001402cb8e6: sub      r15, r14
0x00000001402cb8e9: lea      r8, [rsp + 0x20]
0x00000001402cb8ee: mov      qword ptr [r8], rax
0x00000001402cb8f1: mov      qword ptr [r8 + 8], r15
0x00000001402cb8f5: xorps    xmm0, xmm0
0x00000001402cb8f8: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001402cb8fd: mov      rcx, rsi
0x00000001402cb900: mov      rdx, rdi
0x00000001402cb903: call     0x140669e3b
0x00000001402cb908: cmp      rax, 1
0x00000001402cb90c: jne      0x1402cb91c
0x00000001402cb90e: mov      byte ptr [rsi + 0xc1], 1
0x00000001402cb915: mov      eax, 2
0x00000001402cb91a: jmp      0x1402cb95d
0x00000001402cb91c: mov      rdi, rdx
0x00000001402cb91f: test     rdx, rdx
0x00000001402cb922: je       0x1402cb92b
0x00000001402cb924: mov      eax, 1
0x00000001402cb929: jmp      0x1402cb95d
0x00000001402cb92b: mov      r8, qword ptr [rsp + 0x28]
0x00000001402cb930: mov      rdi, qword ptr [rsp + 0x30]
0x00000001402cb935: cmp      rdi, r8
0x00000001402cb938: ja       0x1402cb96c
0x00000001402cb93a: cmp      rdi, r15
0x00000001402cb93d: ja       0x1402cb97f
0x00000001402cb93f: add      r14, rdi
0x00000001402cb942: mov      qword ptr [rsi + 0xa8], r14
0x00000001402cb949: add      rsi, 0x88
0x00000001402cb950: mov      rcx, rsi
0x00000001402cb953: mov      rdx, rdi
0x00000001402cb956: call     0x140622c9a
0x00000001402cb95b: xor      eax, eax
0x00000001402cb95d: mov      rdx, rdi
0x00000001402cb960: add      rsp, 0x50
0x00000001402cb964: pop      rbx
0x00000001402cb965: pop      rdi
0x00000001402cb966: pop      rsi
0x00000001402cb967: pop      r14
0x00000001402cb969: pop      r15
0x00000001402cb96b: ret      
0x00000001402cb96c: lea      r9, [rip + 0x887425]
0x00000001402cb973: xor      ecx, ecx
0x00000001402cb975: mov      rdx, rdi
0x00000001402cb978: call     0x1408ae7a0
0x00000001402cb97d: ud2      
0x00000001402cb97f: lea      rcx, [rsp + 0x40]
0x00000001402cb984: mov      qword ptr [rcx], rdi
0x00000001402cb987: mov      qword ptr [rcx + 8], r15
0x00000001402cb98b: call     0x1408ae07a
0x00000001402cb990: ud2      
