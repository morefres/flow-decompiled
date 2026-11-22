; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa55e-0x5aa821
0x00000001405aa55e: push     rbp
0x00000001405aa55f: push     r15
0x00000001405aa561: push     r14
0x00000001405aa563: push     r13
0x00000001405aa565: push     r12
0x00000001405aa567: push     rsi
0x00000001405aa568: push     rdi
0x00000001405aa569: push     rbx
0x00000001405aa56a: sub      rsp, 0x38
0x00000001405aa56e: lea      rbp, [rsp + 0x30]
0x00000001405aa573: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405aa57b: mov      r13, rdx
0x00000001405aa57e: lea      rax, [rip + 0x5f9ddf]
0x00000001405aa585: movsxd   rdx, dword ptr [rax + rcx*4]
0x00000001405aa589: add      rdx, rax
0x00000001405aa58c: jmp      rdx
0x00000001405aa58e: lock dec qword ptr [r13 + 0x208]
0x00000001405aa596: jne      0x1405aa809
0x00000001405aa59c: mov      qword ptr [rbp - 0x10], rcx
0x00000001405aa5a0: mov      qword ptr [rbp - 8], r13
0x00000001405aa5a4: mov      rcx, r13
0x00000001405aa5a7: call     0x1407d4815
0x00000001405aa5ac: nop      
0x00000001405aa5ad: mov      al, 1
0x00000001405aa5af: mov      r13, qword ptr [rbp - 8]
0x00000001405aa5b3: xchg     byte ptr [r13 + 0x210], al
0x00000001405aa5ba: test     al, al
0x00000001405aa5bc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405aa5c0: je       0x1405aa809
0x00000001405aa5c6: mov      rcx, r13
0x00000001405aa5c9: call     0x1407d4949
0x00000001405aa5ce: nop      
0x00000001405aa5cf: mov      rdi, qword ptr [rbp - 8]
0x00000001405aa5d3: cmp      qword ptr [rdi + 0x1a0], 0
0x00000001405aa5db: je       0x1405aa5f8
0x00000001405aa5dd: mov      rsi, qword ptr [rdi + 0x198]
0x00000001405aa5e4: call     qword ptr [rip + 0x32711e]
0x00000001405aa5ea: mov      rcx, rax
0x00000001405aa5ed: xor      edx, edx
0x00000001405aa5ef: mov      r8, rsi
0x00000001405aa5f2: call     qword ptr [rip + 0x327108]
0x00000001405aa5f8: lea      rcx, [rdi + 0x108]
0x00000001405aa5ff: call     0x140508437
0x00000001405aa604: nop      
0x00000001405aa605: mov      rax, qword ptr [rbp - 8]
0x00000001405aa609: lea      rcx, [rax + 0x148]
0x00000001405aa610: call     0x140508437
0x00000001405aa615: nop      
0x00000001405aa616: jmp      0x1405aa7e5
0x00000001405aa61b: lock dec qword ptr [r13 + 0x78]
0x00000001405aa620: jne      0x1405aa809
0x00000001405aa626: mov      qword ptr [rbp - 0x10], rcx
0x00000001405aa62a: mov      qword ptr [rbp - 8], r13
0x00000001405aa62e: mov      rcx, r13
0x00000001405aa631: call     0x1407d478a
0x00000001405aa636: nop      
0x00000001405aa637: mov      al, 1
0x00000001405aa639: mov      r13, qword ptr [rbp - 8]
0x00000001405aa63d: xchg     byte ptr [r13 + 0x80], al
0x00000001405aa644: test     al, al
0x00000001405aa646: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405aa64a: je       0x1405aa809
0x00000001405aa650: lea      rcx, [r13 + 8]
0x00000001405aa654: call     0x140508437
0x00000001405aa659: nop      
0x00000001405aa65a: mov      rsi, qword ptr [rbp - 8]
0x00000001405aa65e: lea      rcx, [rsi + 0x38]
0x00000001405aa662: call     0x140508437
0x00000001405aa667: nop      
0x00000001405aa668: jmp      0x1405aa7ed
0x00000001405aa66d: lock dec qword ptr [r13 + 0x188]
0x00000001405aa675: jne      0x1405aa809
0x00000001405aa67b: lock bts qword ptr [r13 + 0x80], 0
0x00000001405aa685: mov      qword ptr [rbp - 8], r13
0x00000001405aa689: mov      qword ptr [rbp - 0x10], rcx
0x00000001405aa68d: jb       0x1405aa7cf
0x00000001405aa693: lea      rdi, [r13 + 0x80]
0x00000001405aa69a: mov      rbx, qword ptr [rdi]
0x00000001405aa69d: mov      eax, ebx
0x00000001405aa69f: not      eax
0x00000001405aa6a1: xor      esi, esi
0x00000001405aa6a3: test     al, 0x3e
0x00000001405aa6a5: jne      0x1405aa6df
0x00000001405aa6a7: xor      esi, esi
0x00000001405aa6a9: mov      r14, qword ptr [rip + 0x326ea8]
0x00000001405aa6b0: cmp      esi, 6
0x00000001405aa6b3: ja       0x1405aa6ca
0x00000001405aa6b5: mov      eax, 1
0x00000001405aa6ba: pause    
0x00000001405aa6bc: mov      edx, eax
0x00000001405aa6be: mov      ecx, esi
0x00000001405aa6c0: shr      edx, cl
0x00000001405aa6c2: inc      eax
0x00000001405aa6c4: test     edx, edx
0x00000001405aa6c6: je       0x1405aa6ba
0x00000001405aa6c8: jmp      0x1405aa6d2
0x00000001405aa6ca: call     r14
0x00000001405aa6cd: cmp      esi, 0xb
0x00000001405aa6d0: jae      0x1405aa6d4
0x00000001405aa6d2: inc      esi
0x00000001405aa6d4: mov      rbx, qword ptr [rdi]
0x00000001405aa6d7: mov      eax, ebx
0x00000001405aa6d9: not      eax
0x00000001405aa6db: test     al, 0x3e
0x00000001405aa6dd: je       0x1405aa6b0
0x00000001405aa6df: shr      rbx, 1
0x00000001405aa6e2: mov      r14, qword ptr [r13]
0x00000001405aa6e6: xor      edi, edi
0x00000001405aa6e8: xchg     qword ptr [r13 + 8], rdi
0x00000001405aa6ec: mov      r15, r14
0x00000001405aa6ef: shr      r15, 1
0x00000001405aa6f2: cmp      r15, rbx
0x00000001405aa6f5: setne    al
0x00000001405aa6f8: test     rdi, rdi
0x00000001405aa6fb: sete     cl
0x00000001405aa6fe: and      cl, al
0x00000001405aa700: cmp      cl, 1
0x00000001405aa703: jne      0x1405aa73b
0x00000001405aa705: mov      r12, qword ptr [rip + 0x326e4c]
0x00000001405aa70c: cmp      esi, 6
0x00000001405aa70f: ja       0x1405aa726
0x00000001405aa711: mov      eax, 1
0x00000001405aa716: pause    
0x00000001405aa718: mov      edx, eax
0x00000001405aa71a: mov      ecx, esi
0x00000001405aa71c: shr      edx, cl
0x00000001405aa71e: inc      eax
0x00000001405aa720: test     edx, edx
0x00000001405aa722: je       0x1405aa716
0x00000001405aa724: jmp      0x1405aa72e
0x00000001405aa726: call     r12
0x00000001405aa729: cmp      esi, 0xb
0x00000001405aa72c: jae      0x1405aa730
0x00000001405aa72e: inc      esi
0x00000001405aa730: xor      edi, edi
0x00000001405aa732: xchg     qword ptr [r13 + 8], rdi
0x00000001405aa736: test     rdi, rdi
0x00000001405aa739: je       0x1405aa70c
0x00000001405aa73b: cmp      r15, rbx
0x00000001405aa73e: je       0x1405aa7a6
0x00000001405aa740: mov      r12, qword ptr [rip + 0x326fc1]
0x00000001405aa747: mov      r13, qword ptr [rip + 0x326fb2]
0x00000001405aa74e: and      r15d, 0x1f
0x00000001405aa752: cmp      r15, 0x1f
0x00000001405aa756: jne      0x1405aa776
0x00000001405aa758: mov      rcx, rdi
0x00000001405aa75b: call     0x140508039
0x00000001405aa760: mov      rsi, qword ptr [rdi]
0x00000001405aa763: call     r12
0x00000001405aa766: mov      rcx, rax
0x00000001405aa769: xor      edx, edx
0x00000001405aa76b: mov      r8, rdi
0x00000001405aa76e: call     r13
0x00000001405aa771: mov      rdi, rsi
0x00000001405aa774: jmp      0x1405aa797
0x00000001405aa776: imul     rax, r15, 0xb8
0x00000001405aa77d: lea      rsi, [rdi + rax]
0x00000001405aa781: add      rsi, 8
0x00000001405aa785: mov      rcx, rsi
0x00000001405aa788: call     0x140507fe5
0x00000001405aa78d: nop      
0x00000001405aa78e: mov      rcx, rsi
0x00000001405aa791: call     0x1407b7496
0x00000001405aa796: nop      
0x00000001405aa797: add      r14, 2
0x00000001405aa79b: mov      r15, r14
0x00000001405aa79e: shr      r15, 1
0x00000001405aa7a1: cmp      r15, rbx
0x00000001405aa7a4: jne      0x1405aa74e
0x00000001405aa7a6: test     rdi, rdi
0x00000001405aa7a9: je       0x1405aa7bf
0x00000001405aa7ab: call     qword ptr [rip + 0x326f57]
0x00000001405aa7b1: mov      rcx, rax
0x00000001405aa7b4: xor      edx, edx
0x00000001405aa7b6: mov      r8, rdi
0x00000001405aa7b9: call     qword ptr [rip + 0x326f41]
0x00000001405aa7bf: and      r14, 0xfffffffffffffffe
0x00000001405aa7c3: mov      r13, qword ptr [rbp - 8]
0x00000001405aa7c7: mov      qword ptr [r13], r14
0x00000001405aa7cb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405aa7cf: mov      al, 1
0x00000001405aa7d1: xchg     byte ptr [r13 + 0x190], al
0x00000001405aa7d8: test     al, al
0x00000001405aa7da: je       0x1405aa809
0x00000001405aa7dc: mov      rcx, r13
0x00000001405aa7df: call     0x1405083e1
0x00000001405aa7e4: nop      
0x00000001405aa7e5: mov      rax, qword ptr [rbp - 8]
0x00000001405aa7e9: mov      rsi, qword ptr [rax - 8]
0x00000001405aa7ed: call     qword ptr [rip + 0x326f15]
0x00000001405aa7f3: mov      rcx, rax
0x00000001405aa7f6: xor      edx, edx
0x00000001405aa7f8: mov      r8, rsi
0x00000001405aa7fb: call     qword ptr [rip + 0x326eff]
0x00000001405aa801: mov      r13, qword ptr [rbp - 8]
0x00000001405aa805: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405aa809: mov      rdx, r13
0x00000001405aa80c: add      rsp, 0x38
0x00000001405aa810: pop      rbx
0x00000001405aa811: pop      rdi
0x00000001405aa812: pop      rsi
0x00000001405aa813: pop      r12
0x00000001405aa815: pop      r13
0x00000001405aa817: pop      r14
0x00000001405aa819: pop      r15
0x00000001405aa81b: pop      rbp
0x00000001405aa81c: jmp      0x1405aaa02
