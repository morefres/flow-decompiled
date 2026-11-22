; instruction-faithful x86-64 fallback for flow.exe rva=0x548b4-0x54a40
0x00000001400548b4: push     rbp
0x00000001400548b5: push     r15
0x00000001400548b7: push     r14
0x00000001400548b9: push     r13
0x00000001400548bb: push     r12
0x00000001400548bd: push     rsi
0x00000001400548be: push     rdi
0x00000001400548bf: push     rbx
0x00000001400548c0: sub      rsp, 0x98
0x00000001400548c7: lea      rbp, [rsp + 0x80]
0x00000001400548cf: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001400548d7: mov      qword ptr [rbp], r8
0x00000001400548db: mov      qword ptr [rbp - 8], rdx
0x00000001400548df: mov      rsi, rcx
0x00000001400548e2: mov      byte ptr [rbp + 0xe], 1
0x00000001400548e6: call     0x1408135f6
0x00000001400548eb: nop      
0x00000001400548ec: test     rax, rax
0x00000001400548ef: je       0x140054a19
0x00000001400548f5: lea      rcx, [rbp - 0x18]
0x00000001400548f9: mov      qword ptr [rcx], rax
0x00000001400548fc: mov      qword ptr [rcx + 8], rdx
0x0000000140054900: lea      rdi, [rbp - 0x58]
0x0000000140054904: mov      qword ptr [rdi], rcx
0x0000000140054907: mov      qword ptr [rdi + 8], rcx
0x000000014005490b: mov      qword ptr [rdi + 0x10], 0
0x0000000140054913: mov      rax, qword ptr [rbp]
0x0000000140054917: mov      rbx, qword ptr [rax + 0x18]
0x000000014005491b: mov      eax, dword ptr [rip + 0xd6f49b]
0x0000000140054921: mov      rcx, qword ptr gs:[0x58]
0x000000014005492a: mov      rax, qword ptr [rcx + rax*8]
0x000000014005492e: lea      r14, [rax + 0x1a0]
0x0000000140054935: lea      r15, [rbp - 0x38]
0x0000000140054939: lea      r12, [rip + 0x7b3750]
0x0000000140054940: movzx    eax, byte ptr [r14 + 0x48]
0x0000000140054945: test     eax, eax
0x0000000140054947: jne      0x14005499f
0x0000000140054949: mov      cl, byte ptr [r14 + 0x44]
0x000000014005494d: mov      al, byte ptr [r14 + 0x45]
0x0000000140054951: mov      byte ptr [rbp + 0xd], al
0x0000000140054954: mov      word ptr [r14 + 0x44], 0x8001
0x000000014005495b: mov      byte ptr [rbp + 0xf], cl
0x000000014005495e: mov      rcx, r15
0x0000000140054961: mov      rdx, qword ptr [rbp - 8]
0x0000000140054965: mov      r8, rdi
0x0000000140054968: mov      rax, rbx
0x000000014005496b: call     qword ptr [rip + 0x87d527]
0x0000000140054971: nop      
0x0000000140054972: mov      r13b, byte ptr [rbp + 0xf]
0x0000000140054976: cmp      r13b, 2
0x000000014005497a: je       0x140054990
0x000000014005497c: movzx    eax, byte ptr [r14 + 0x48]
0x0000000140054981: test     eax, eax
0x0000000140054983: jne      0x1400549b9
0x0000000140054985: mov      byte ptr [r14 + 0x44], r13b
0x0000000140054989: mov      al, byte ptr [rbp + 0xd]
0x000000014005498c: mov      byte ptr [r14 + 0x45], al
0x0000000140054990: cmp      qword ptr [rbp - 0x38], -2
0x0000000140054995: jne      0x1400549d1
0x0000000140054997: call     0x14081364d
0x000000014005499c: nop      
0x000000014005499d: jmp      0x140054940
0x000000014005499f: mov      cl, 2
0x00000001400549a1: cmp      eax, 1
0x00000001400549a4: jne      0x14005495b
0x00000001400549a6: mov      rcx, r14
0x00000001400549a9: mov      rdx, r12
0x00000001400549ac: call     0x140766490
0x00000001400549b1: nop      
0x00000001400549b2: mov      byte ptr [r14 + 0x48], 0
0x00000001400549b7: jmp      0x140054949
0x00000001400549b9: cmp      eax, 2
0x00000001400549bc: je       0x140054990
0x00000001400549be: mov      rcx, r14
0x00000001400549c1: mov      rdx, r12
0x00000001400549c4: call     0x140766490
0x00000001400549c9: nop      
0x00000001400549ca: mov      byte ptr [r14 + 0x48], 0
0x00000001400549cf: jmp      0x140054985
0x00000001400549d1: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001400549d5: movups   xmm1, xmmword ptr [rbp - 0x28]
0x00000001400549d9: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400549dd: movups   xmmword ptr [rsi], xmm0
0x00000001400549e0: mov      rcx, qword ptr [rbp - 8]
0x00000001400549e4: mov      rdx, qword ptr [rbp]
0x00000001400549e8: call     0x14003668a
0x00000001400549ed: nop      
0x00000001400549ee: mov      rax, qword ptr [rbp - 0x18]
0x00000001400549f2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400549f6: mov      rax, qword ptr [rax + 0x18]
0x00000001400549fa: mov      byte ptr [rbp + 0xe], 0
0x00000001400549fe: call     qword ptr [rip + 0x87d494]
0x0000000140054a04: nop      
0x0000000140054a05: add      rsp, 0x98
0x0000000140054a0c: pop      rbx
0x0000000140054a0d: pop      rdi
0x0000000140054a0e: pop      rsi
0x0000000140054a0f: pop      r12
0x0000000140054a11: pop      r13
0x0000000140054a13: pop      r14
0x0000000140054a15: pop      r15
0x0000000140054a17: pop      rbp
0x0000000140054a18: ret      
0x0000000140054a19: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140054a20: mov      rcx, qword ptr [rbp - 8]
0x0000000140054a24: mov      rdx, qword ptr [rbp]
0x0000000140054a28: add      rsp, 0x98
0x0000000140054a2f: pop      rbx
0x0000000140054a30: pop      rdi
0x0000000140054a31: pop      rsi
0x0000000140054a32: pop      r12
0x0000000140054a34: pop      r13
0x0000000140054a36: pop      r14
0x0000000140054a38: pop      r15
0x0000000140054a3a: pop      rbp
0x0000000140054a3b: jmp      0x14003668a
