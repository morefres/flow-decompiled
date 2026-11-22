; instruction-faithful x86-64 fallback for flow.exe rva=0x660913-0x660b08
0x0000000140660913: push     rbp
0x0000000140660914: push     r15
0x0000000140660916: push     r14
0x0000000140660918: push     r13
0x000000014066091a: push     r12
0x000000014066091c: push     rsi
0x000000014066091d: push     rdi
0x000000014066091e: push     rbx
0x000000014066091f: sub      rsp, 0x78
0x0000000140660923: lea      rbp, [rsp + 0x70]
0x0000000140660928: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140660930: mov      rdi, r8
0x0000000140660933: mov      rbx, rdx
0x0000000140660936: mov      rsi, rcx
0x0000000140660939: lea      r14, [rbp - 0x48]
0x000000014066093d: mov      qword ptr [r14], rdx
0x0000000140660940: mov      qword ptr [r14 + 8], r8
0x0000000140660944: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140660948: mov      rax, qword ptr [rbp - 0x40]
0x000000014066094c: cmp      rcx, rax
0x000000014066094f: je       0x1406609ce
0x0000000140660951: cmp      byte ptr [rcx], 0x25
0x0000000140660954: lea      rcx, [rcx + 1]
0x0000000140660958: jne      0x14066094c
0x000000014066095a: mov      qword ptr [rbp - 0x48], rcx
0x000000014066095e: mov      rcx, r14
0x0000000140660961: call     0x140660681
0x0000000140660966: test     al, 1
0x0000000140660968: je       0x140660944
0x000000014066096a: sub      rdi, rbx
0x000000014066096d: mov      r13, qword ptr [rbp - 0x48]
0x0000000140660971: mov      r15, qword ptr [rbp - 0x40]
0x0000000140660975: mov      rax, rdi
0x0000000140660978: sub      rax, r15
0x000000014066097b: lea      r14, [rax + r13]
0x000000014066097f: add      r14, -3
0x0000000140660983: cmp      r14, rdi
0x0000000140660986: ja       0x140660ae3
0x000000014066098c: mov      r12d, edx
0x000000014066098f: test     r14, r14
0x0000000140660992: je       0x1406609f4
0x0000000140660994: xor      ecx, ecx
0x0000000140660996: mov      rdx, r14
0x0000000140660999: call     0x1407667d0
0x000000014066099e: test     rax, rax
0x00000001406609a1: je       0x140660af9
0x00000001406609a7: lea      rcx, [rbp - 0x10]
0x00000001406609ab: mov      qword ptr [rcx - 8], r14
0x00000001406609af: mov      qword ptr [rcx], rax
0x00000001406609b2: mov      qword ptr [rcx + 8], 0
0x00000001406609ba: mov      rcx, rax
0x00000001406609bd: mov      rdx, rbx
0x00000001406609c0: mov      r8, r14
0x00000001406609c3: call     0x1408acdc0
0x00000001406609c8: lea      rax, [rbp - 0x10]
0x00000001406609cc: jmp      0x140660a06
0x00000001406609ce: sub      rdi, rbx
0x00000001406609d1: mov      qword ptr [rsi + 8], rbx
0x00000001406609d5: mov      qword ptr [rsi + 0x10], rdi
0x00000001406609d9: mov      rax, 0xffffffffffffffff
0x00000001406609e0: mov      qword ptr [rsi], rax
0x00000001406609e3: add      rsp, 0x78
0x00000001406609e7: pop      rbx
0x00000001406609e8: pop      rdi
0x00000001406609e9: pop      rsi
0x00000001406609ea: pop      r12
0x00000001406609ec: pop      r13
0x00000001406609ee: pop      r14
0x00000001406609f0: pop      r15
0x00000001406609f2: pop      rbp
0x00000001406609f3: ret      
0x00000001406609f4: xor      r14d, r14d
0x00000001406609f7: lea      rax, [rbp - 0x10]
0x00000001406609fb: mov      qword ptr [rax - 8], r14
0x00000001406609ff: mov      qword ptr [rax], 1
0x0000000140660a06: mov      qword ptr [rbp - 0x38], rax
0x0000000140660a0a: mov      qword ptr [rax + 8], r14
0x0000000140660a0e: lea      rcx, [rbp - 0x18]
0x0000000140660a12: call     0x1408ad9b0
0x0000000140660a17: nop      
0x0000000140660a18: lea      rax, [rbp - 0x18]
0x0000000140660a1c: mov      rcx, qword ptr [rax + 8]
0x0000000140660a20: mov      byte ptr [rcx + r14], r12b
0x0000000140660a24: inc      r14
0x0000000140660a27: mov      qword ptr [rax + 0x10], r14
0x0000000140660a2b: lea      r12, [rbp - 0x30]
0x0000000140660a2f: mov      qword ptr [r12 + 8], r15
0x0000000140660a34: cmp      r13, r15
0x0000000140660a37: je       0x140660abd
0x0000000140660a3d: lea      rax, [r13 + 1]
0x0000000140660a41: mov      qword ptr [rbp - 0x30], rax
0x0000000140660a45: mov      r15b, byte ptr [r13]
0x0000000140660a49: mov      r13, rax
0x0000000140660a4c: cmp      r15b, 0x25
0x0000000140660a50: jne      0x140660a73
0x0000000140660a52: mov      r15, rcx
0x0000000140660a55: mov      rcx, r12
0x0000000140660a58: call     0x140660681
0x0000000140660a5d: mov      rcx, r15
0x0000000140660a60: movzx    r15d, dl
0x0000000140660a64: test     al, 1
0x0000000140660a66: mov      eax, 0x25
0x0000000140660a6b: cmove    r15d, eax
0x0000000140660a6f: mov      r13, qword ptr [rbp - 0x30]
0x0000000140660a73: cmp      r14, qword ptr [rbp - 0x18]
0x0000000140660a77: jne      0x140660aa9
0x0000000140660a79: mov      rax, qword ptr [rbp - 0x28]
0x0000000140660a7d: sub      rax, r13
0x0000000140660a80: add      rax, 2
0x0000000140660a84: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x0000000140660a8e: mul      rcx
0x0000000140660a91: shr      rdx, 1
0x0000000140660a94: lea      r8, [rdx + 1]
0x0000000140660a98: lea      rcx, [rbp - 0x18]
0x0000000140660a9c: mov      rdx, r14
0x0000000140660a9f: call     0x1408ade4d
0x0000000140660aa4: nop      
0x0000000140660aa5: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140660aa9: mov      byte ptr [rcx + r14], r15b
0x0000000140660aad: inc      r14
0x0000000140660ab0: mov      qword ptr [rbp - 8], r14
0x0000000140660ab4: mov      r15, qword ptr [rbp - 0x28]
0x0000000140660ab8: jmp      0x140660a34
0x0000000140660abd: mov      rax, qword ptr [rbp - 0x18]
0x0000000140660ac1: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140660ac5: movups   xmm0, xmmword ptr [rcx]
0x0000000140660ac8: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140660acc: cmp      rax, -1
0x0000000140660ad0: je       0x1406609d1
0x0000000140660ad6: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140660ada: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140660ade: jmp      0x1406609e0
0x0000000140660ae3: lea      r9, [rip + 0x4ee23e]
0x0000000140660aea: xor      ecx, ecx
0x0000000140660aec: mov      rdx, r14
0x0000000140660aef: mov      r8, rdi
0x0000000140660af2: call     0x1408ae7a0
0x0000000140660af7: ud2      
0x0000000140660af9: mov      ecx, 1
0x0000000140660afe: mov      rdx, r14
0x0000000140660b01: call     0x1408ad821
0x0000000140660b06: ud2      
