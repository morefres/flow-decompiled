; instruction-faithful x86-64 fallback for flow.exe rva=0x6ff7f4-0x6ffb86
0x00000001406ff7f4: push     rbp
0x00000001406ff7f5: push     r15
0x00000001406ff7f7: push     r14
0x00000001406ff7f9: push     r13
0x00000001406ff7fb: push     r12
0x00000001406ff7fd: push     rsi
0x00000001406ff7fe: push     rdi
0x00000001406ff7ff: push     rbx
0x00000001406ff800: sub      rsp, 0xb8
0x00000001406ff807: lea      rbp, [rsp + 0x80]
0x00000001406ff80f: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001406ff817: mov      rdi, rdx
0x00000001406ff81a: mov      qword ptr [rbp - 0x20], rcx
0x00000001406ff81e: xor      eax, eax
0x00000001406ff820: mov      qword ptr [rbp + 8], rax
0x00000001406ff824: mov      qword ptr [rbp + 0x10], 8
0x00000001406ff82c: mov      qword ptr [rbp + 0x18], rax
0x00000001406ff830: lea      rdx, [rip + 0x46a769]
0x00000001406ff837: lea      rcx, [rbp - 0x18]
0x00000001406ff83b: mov      r8, rdi
0x00000001406ff83e: call     0x1406fae07
0x00000001406ff843: nop      
0x00000001406ff844: movzx    eax, byte ptr [rbp - 0x18]
0x00000001406ff848: cmp      rax, 0xff
0x00000001406ff84e: je       0x1406ff8aa
0x00000001406ff850: movzx    ecx, byte ptr [rbp - 0x11]
0x00000001406ff854: shl      ecx, 0x10
0x00000001406ff857: movzx    edx, word ptr [rbp - 0x13]
0x00000001406ff85b: or       edx, ecx
0x00000001406ff85d: mov      esi, dword ptr [rbp - 0x17]
0x00000001406ff860: shl      rdx, 0x28
0x00000001406ff864: shl      rsi, 8
0x00000001406ff868: or       rsi, rdx
0x00000001406ff86b: mov      r15, qword ptr [rbp - 0x10]
0x00000001406ff86f: mov      r13, qword ptr [rbp - 8]
0x00000001406ff873: or       rsi, rax
0x00000001406ff876: lea      rcx, [rbp + 8]
0x00000001406ff87a: call     0x140077d26
0x00000001406ff87f: mov      rax, qword ptr [rbp - 0x20]
0x00000001406ff883: mov      qword ptr [rax + 8], rsi
0x00000001406ff887: mov      qword ptr [rax + 0x10], r15
0x00000001406ff88b: mov      qword ptr [rax + 0x18], r13
0x00000001406ff88f: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001406ff896: add      rsp, 0xb8
0x00000001406ff89d: pop      rbx
0x00000001406ff89e: pop      rdi
0x00000001406ff89f: pop      rsi
0x00000001406ff8a0: pop      r12
0x00000001406ff8a2: pop      r13
0x00000001406ff8a4: pop      r14
0x00000001406ff8a6: pop      r15
0x00000001406ff8a8: pop      rbp
0x00000001406ff8a9: ret      
0x00000001406ff8aa: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406ff8ae: mov      rcx, rdi
0x00000001406ff8b1: call     0x1406f46ca
0x00000001406ff8b6: nop      
0x00000001406ff8b7: test     rax, rax
0x00000001406ff8ba: je       0x1406ff9a5
0x00000001406ff8c0: lea      rbx, [rbp - 0x40]
0x00000001406ff8c4: mov      qword ptr [rbx], rax
0x00000001406ff8c7: mov      qword ptr [rbx + 8], rdx
0x00000001406ff8cb: mov      qword ptr [rbx + 0x10], 0
0x00000001406ff8d3: mov      r14d, 8
0x00000001406ff8d9: xor      r12d, r12d
0x00000001406ff8dc: xor      eax, eax
0x00000001406ff8de: cmp      rax, rdx
0x00000001406ff8e1: jae      0x1406ff9b2
0x00000001406ff8e7: lea      rcx, [rbp - 0x18]
0x00000001406ff8eb: mov      rdx, rbx
0x00000001406ff8ee: call     0x1406fad1a
0x00000001406ff8f3: nop      
0x00000001406ff8f4: mov      rax, qword ptr [rbp - 0x10]
0x00000001406ff8f8: mov      qword ptr [rbp + 0x20], rax
0x00000001406ff8fc: mov      rax, qword ptr [rbp - 8]
0x00000001406ff900: mov      qword ptr [rbp + 0x28], rax
0x00000001406ff904: mov      r15, qword ptr [rbp]
0x00000001406ff908: cmp      byte ptr [rbp - 0x18], 0
0x00000001406ff90c: jne      0x1406ffa54
0x00000001406ff912: mov      edx, 4
0x00000001406ff917: mov      rcx, rbx
0x00000001406ff91a: call     0x1406f46ca
0x00000001406ff91f: nop      
0x00000001406ff920: test     rax, rax
0x00000001406ff923: je       0x1406ffa5e
0x00000001406ff929: cmp      rdx, 4
0x00000001406ff92d: jne      0x1406ffa5e
0x00000001406ff933: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406ff937: cmp      rcx, -2
0x00000001406ff93b: je       0x1406ff9b2
0x00000001406ff93d: mov      eax, dword ptr [rax]
0x00000001406ff93f: bswap    eax
0x00000001406ff941: movabs   rdx, 0xffffffff00000000
0x00000001406ff94b: and      r13, rdx
0x00000001406ff94e: or       r13, rax
0x00000001406ff951: cmp      rcx, -1
0x00000001406ff955: je       0x1406ffa9a
0x00000001406ff95b: cmp      r12, qword ptr [rbp + 8]
0x00000001406ff95f: jne      0x1406ff973
0x00000001406ff961: lea      rcx, [rbp + 8]
0x00000001406ff965: call     0x140642834
0x00000001406ff96a: nop      
0x00000001406ff96b: mov      r14, qword ptr [rbp + 0x10]
0x00000001406ff96f: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406ff973: mov      rax, r12
0x00000001406ff976: shl      rax, 5
0x00000001406ff97a: mov      qword ptr [r14 + rax], rcx
0x00000001406ff97e: mov      rsi, qword ptr [rbp + 0x28]
0x00000001406ff982: mov      qword ptr [r14 + rax + 8], rsi
0x00000001406ff987: mov      qword ptr [r14 + rax + 0x10], r15
0x00000001406ff98c: mov      qword ptr [r14 + rax + 0x18], r13
0x00000001406ff991: inc      r12
0x00000001406ff994: mov      qword ptr [rbp + 0x18], r12
0x00000001406ff998: mov      rdx, qword ptr [rbp - 0x38]
0x00000001406ff99c: mov      rax, qword ptr [rbp - 0x30]
0x00000001406ff9a0: jmp      0x1406ff8de
0x00000001406ff9a5: mov      esi, 0xb
0x00000001406ff9aa: xor      r13d, r13d
0x00000001406ff9ad: jmp      0x1406ff876
0x00000001406ff9b2: mov      rax, qword ptr [rbp + 8]
0x00000001406ff9b6: mov      r13, qword ptr [rbp + 0x10]
0x00000001406ff9ba: mov      qword ptr [rbp - 0x28], rax
0x00000001406ff9be: mov      qword ptr [rbp - 0x58], rax
0x00000001406ff9c2: mov      qword ptr [rbp - 0x50], r13
0x00000001406ff9c6: mov      qword ptr [rbp - 0x48], r12
0x00000001406ff9ca: xor      eax, eax
0x00000001406ff9cc: mov      qword ptr [rbp + 8], rax
0x00000001406ff9d0: mov      qword ptr [rbp + 0x10], 8
0x00000001406ff9d8: mov      qword ptr [rbp + 0x18], rax
0x00000001406ff9dc: lea      rdx, [rip + 0x46a58d]
0x00000001406ff9e3: lea      rcx, [rbp - 0x18]
0x00000001406ff9e7: mov      r8, rdi
0x00000001406ff9ea: call     0x1406fae07
0x00000001406ff9ef: nop      
0x00000001406ff9f0: movzx    eax, byte ptr [rbp - 0x18]
0x00000001406ff9f4: cmp      rax, 0xff
0x00000001406ff9fa: je       0x1406ffaa3
0x00000001406ffa00: movzx    ecx, byte ptr [rbp - 0x11]
0x00000001406ffa04: shl      ecx, 0x10
0x00000001406ffa07: movzx    edx, word ptr [rbp - 0x13]
0x00000001406ffa0b: or       edx, ecx
0x00000001406ffa0d: mov      esi, dword ptr [rbp - 0x17]
0x00000001406ffa10: shl      rdx, 0x28
0x00000001406ffa14: shl      rsi, 8
0x00000001406ffa18: or       rsi, rdx
0x00000001406ffa1b: mov      rdi, qword ptr [rbp - 0x10]
0x00000001406ffa1f: mov      r15, qword ptr [rbp - 8]
0x00000001406ffa23: or       rsi, rax
0x00000001406ffa26: lea      rcx, [rbp + 8]
0x00000001406ffa2a: call     0x1403ce5b5
0x00000001406ffa2f: mov      rax, qword ptr [rbp - 0x20]
0x00000001406ffa33: mov      qword ptr [rax + 8], rsi
0x00000001406ffa37: mov      qword ptr [rax + 0x10], rdi
0x00000001406ffa3b: mov      qword ptr [rax + 0x18], r15
0x00000001406ffa3f: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001406ffa46: lea      rcx, [rbp - 0x58]
0x00000001406ffa4a: call     0x140077d26
0x00000001406ffa4f: jmp      0x1406ff896
0x00000001406ffa54: mov      rsi, qword ptr [rbp + 0x20]
0x00000001406ffa58: mov      rax, qword ptr [rbp + 0x28]
0x00000001406ffa5c: jmp      0x1406ffa8f
0x00000001406ffa5e: and      rsi, 0xffffffffffffff00
0x00000001406ffa65: or       rsi, 0xc
0x00000001406ffa69: mov      r8d, 1
0x00000001406ffa6f: mov      r9d, 1
0x00000001406ffa75: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406ffa79: mov      rdx, qword ptr [rbp + 0x28]
0x00000001406ffa7d: call     0x14000a0f6
0x00000001406ffa82: mov      r15d, 3
0x00000001406ffa88: lea      rax, [rip + 0x47036c]
0x00000001406ffa8f: mov      r13, r15
0x00000001406ffa92: mov      r15, rax
0x00000001406ffa95: jmp      0x1406ff876
0x00000001406ffa9a: mov      rsi, qword ptr [rbp + 0x28]
0x00000001406ffa9e: jmp      0x1406ff876
0x00000001406ffaa3: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406ffaa7: mov      rcx, rdi
0x00000001406ffaaa: call     0x1406f46ca
0x00000001406ffaaf: nop      
0x00000001406ffab0: test     rax, rax
0x00000001406ffab3: je       0x1406ffb44
0x00000001406ffab9: lea      rdi, [rbp - 0x40]
0x00000001406ffabd: mov      qword ptr [rdi], rax
0x00000001406ffac0: mov      qword ptr [rdi + 8], rdx
0x00000001406ffac4: mov      qword ptr [rdi + 0x10], 0
0x00000001406ffacc: mov      esi, 8
0x00000001406ffad1: xor      r14d, r14d
0x00000001406ffad4: lea      rbx, [rbp - 0x18]
0x00000001406ffad8: xor      eax, eax
0x00000001406ffada: cmp      rax, rdx
0x00000001406ffadd: jae      0x1406ffb51
0x00000001406ffadf: mov      rcx, rbx
0x00000001406ffae2: mov      rdx, rdi
0x00000001406ffae5: call     0x1406fda90
0x00000001406ffaea: nop      
0x00000001406ffaeb: mov      rax, qword ptr [rbp - 0x10]
0x00000001406ffaef: mov      qword ptr [rbp + 0x20], rax
0x00000001406ffaf3: mov      rax, qword ptr [rbp - 8]
0x00000001406ffaf7: mov      qword ptr [rbp + 0x28], rax
0x00000001406ffafb: mov      r15, qword ptr [rbp]
0x00000001406ffaff: cmp      byte ptr [rbp - 0x18], 0
0x00000001406ffb03: jne      0x1406ffb79
0x00000001406ffb05: cmp      r14, qword ptr [rbp + 8]
0x00000001406ffb09: jne      0x1406ffb19
0x00000001406ffb0b: lea      rcx, [rbp + 8]
0x00000001406ffb0f: call     0x1406e2a65
0x00000001406ffb14: nop      
0x00000001406ffb15: mov      rsi, qword ptr [rbp + 0x10]
0x00000001406ffb19: lea      rax, [r14 + r14*2]
0x00000001406ffb1d: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406ffb21: mov      qword ptr [rsi + rax*8], rcx
0x00000001406ffb25: mov      rcx, qword ptr [rbp + 0x28]
0x00000001406ffb29: mov      qword ptr [rsi + rax*8 + 8], rcx
0x00000001406ffb2e: mov      qword ptr [rsi + rax*8 + 0x10], r15
0x00000001406ffb33: inc      r14
0x00000001406ffb36: mov      qword ptr [rbp + 0x18], r14
0x00000001406ffb3a: mov      rdx, qword ptr [rbp - 0x38]
0x00000001406ffb3e: mov      rax, qword ptr [rbp - 0x30]
0x00000001406ffb42: jmp      0x1406ffada
0x00000001406ffb44: mov      esi, 0xb
0x00000001406ffb49: xor      r15d, r15d
0x00000001406ffb4c: jmp      0x1406ffa26
0x00000001406ffb51: mov      rax, qword ptr [rbp + 8]
0x00000001406ffb55: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406ffb59: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406ffb5d: mov      qword ptr [rcx], rdx
0x00000001406ffb60: mov      qword ptr [rcx + 8], r13
0x00000001406ffb64: mov      qword ptr [rcx + 0x10], r12
0x00000001406ffb68: mov      qword ptr [rcx + 0x18], rax
0x00000001406ffb6c: mov      qword ptr [rcx + 0x20], rsi
0x00000001406ffb70: mov      qword ptr [rcx + 0x28], r14
0x00000001406ffb74: jmp      0x1406ff896
0x00000001406ffb79: mov      rsi, qword ptr [rbp + 0x20]
0x00000001406ffb7d: mov      rdi, qword ptr [rbp + 0x28]
0x00000001406ffb81: jmp      0x1406ffa26
