; instruction-faithful x86-64 fallback for flow.exe rva=0x6fedf0-0x6ff075
0x00000001406fedf0: push     rbp
0x00000001406fedf1: push     r15
0x00000001406fedf3: push     r14
0x00000001406fedf5: push     r13
0x00000001406fedf7: push     r12
0x00000001406fedf9: push     rsi
0x00000001406fedfa: push     rdi
0x00000001406fedfb: push     rbx
0x00000001406fedfc: sub      rsp, 0xc8
0x00000001406fee03: lea      rbp, [rsp + 0x80]
0x00000001406fee0b: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001406fee13: mov      rdi, rdx
0x00000001406fee16: mov      rsi, rcx
0x00000001406fee19: mov      edx, 1
0x00000001406fee1e: mov      rcx, rdi
0x00000001406fee21: call     0x1406f46ca
0x00000001406fee26: test     rax, rax
0x00000001406fee29: setne    cl
0x00000001406fee2c: cmp      rdx, 1
0x00000001406fee30: sete     dl
0x00000001406fee33: test     cl, dl
0x00000001406fee35: je       0x1406feeb6
0x00000001406fee37: mov      bl, byte ptr [rax]
0x00000001406fee39: cmp      bl, 1
0x00000001406fee3c: jne      0x1406feed6
0x00000001406fee42: xor      eax, eax
0x00000001406fee44: mov      qword ptr [rbp - 8], rax
0x00000001406fee48: mov      qword ptr [rbp], 8
0x00000001406fee50: mov      qword ptr [rbp + 8], rax
0x00000001406fee54: lea      rdx, [rip + 0x46b0b5]
0x00000001406fee5b: lea      rcx, [rbp + 0x20]
0x00000001406fee5f: mov      r8, rdi
0x00000001406fee62: call     0x1406fae07
0x00000001406fee67: nop      
0x00000001406fee68: movzx    eax, byte ptr [rbp + 0x20]
0x00000001406fee6c: cmp      rax, 0xff
0x00000001406fee72: je       0x1406fef48
0x00000001406fee78: movzx    ecx, byte ptr [rbp + 0x27]
0x00000001406fee7c: shl      ecx, 0x10
0x00000001406fee7f: movzx    edx, word ptr [rbp + 0x25]
0x00000001406fee83: or       edx, ecx
0x00000001406fee85: mov      r15d, dword ptr [rbp + 0x21]
0x00000001406fee89: shl      rdx, 0x28
0x00000001406fee8d: shl      r15, 8
0x00000001406fee91: or       r15, rdx
0x00000001406fee94: mov      r12, qword ptr [rbp + 0x28]
0x00000001406fee98: mov      r13, qword ptr [rbp + 0x30]
0x00000001406fee9c: or       r15, rax
0x00000001406fee9f: lea      rcx, [rbp - 8]
0x00000001406feea3: call     0x1403ce5b5
0x00000001406feea8: mov      qword ptr [rsi + 8], r15
0x00000001406feeac: mov      qword ptr [rsi + 0x10], r12
0x00000001406feeb0: mov      qword ptr [rsi + 0x18], r13
0x00000001406feeb4: jmp      0x1406feecd
0x00000001406feeb6: mov      byte ptr [rsi + 8], 0xc
0x00000001406feeba: lea      rax, [rip + 0x46d96d]
0x00000001406feec1: mov      qword ptr [rsi + 0x10], rax
0x00000001406feec5: mov      qword ptr [rsi + 0x18], 0x15
0x00000001406feecd: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001406feed4: jmp      0x1406fef34
0x00000001406feed6: mov      rcx, rdi
0x00000001406feed9: call     0x1406fc458
0x00000001406feede: lea      r8, [rbp + 0x20]
0x00000001406feee2: mov      qword ptr [r8 + 8], rax
0x00000001406feee6: mov      qword ptr [r8 + 0x10], rdx
0x00000001406feeea: mov      r14, 0xffffffffffffffff
0x00000001406feef1: mov      qword ptr [r8], r14
0x00000001406feef4: lea      rdi, [rbp - 0x38]
0x00000001406feef8: mov      rcx, rdi
0x00000001406feefb: mov      rdx, r8
0x00000001406feefe: call     0x1406e2a9b
0x00000001406fef03: movups   xmm0, xmmword ptr [rdi]
0x00000001406fef06: movups   xmmword ptr [rbp - 0x50], xmm0
0x00000001406fef0a: mov      rax, qword ptr [rdi + 0x10]
0x00000001406fef0e: mov      qword ptr [rbp - 0x40], rax
0x00000001406fef12: mov      qword ptr [rsi], r14
0x00000001406fef15: mov      byte ptr [rsi + 8], 1
0x00000001406fef19: mov      byte ptr [rsi + 9], bl
0x00000001406fef1c: movups   xmm0, xmmword ptr [rbp - 0x56]
0x00000001406fef20: mov      rax, qword ptr [rbp - 0x48]
0x00000001406fef24: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406fef28: movups   xmmword ptr [rsi + 0xa], xmm0
0x00000001406fef2c: mov      qword ptr [rsi + 0x18], rax
0x00000001406fef30: mov      qword ptr [rsi + 0x20], rcx
0x00000001406fef34: add      rsp, 0xc8
0x00000001406fef3b: pop      rbx
0x00000001406fef3c: pop      rdi
0x00000001406fef3d: pop      rsi
0x00000001406fef3e: pop      r12
0x00000001406fef40: pop      r13
0x00000001406fef42: pop      r14
0x00000001406fef44: pop      r15
0x00000001406fef46: pop      rbp
0x00000001406fef47: ret      
0x00000001406fef48: mov      rdx, qword ptr [rbp + 0x28]
0x00000001406fef4c: mov      rcx, rdi
0x00000001406fef4f: call     0x1406f46ca
0x00000001406fef54: nop      
0x00000001406fef55: test     rax, rax
0x00000001406fef58: je       0x1406fefee
0x00000001406fef5e: lea      rbx, [rbp - 0x38]
0x00000001406fef62: mov      qword ptr [rbx], rax
0x00000001406fef65: mov      qword ptr [rbx + 8], rdx
0x00000001406fef69: mov      qword ptr [rbx + 0x10], 0
0x00000001406fef71: mov      r15d, 8
0x00000001406fef77: xor      r12d, r12d
0x00000001406fef7a: lea      r14, [rbp + 0x20]
0x00000001406fef7e: xor      eax, eax
0x00000001406fef80: cmp      rax, rdx
0x00000001406fef83: jae      0x1406feffc
0x00000001406fef85: mov      rcx, r14
0x00000001406fef88: mov      rdx, rbx
0x00000001406fef8b: call     0x1406fb1d7
0x00000001406fef90: nop      
0x00000001406fef91: mov      rax, qword ptr [rbp + 0x28]
0x00000001406fef95: mov      qword ptr [rbp + 0x10], rax
0x00000001406fef99: mov      rax, qword ptr [rbp + 0x30]
0x00000001406fef9d: mov      qword ptr [rbp + 0x18], rax
0x00000001406fefa1: mov      r13, qword ptr [rbp + 0x38]
0x00000001406fefa5: cmp      byte ptr [rbp + 0x20], 0
0x00000001406fefa9: jne      0x1406ff042
0x00000001406fefaf: cmp      r12, qword ptr [rbp - 8]
0x00000001406fefb3: jne      0x1406fefc3
0x00000001406fefb5: lea      rcx, [rbp - 8]
0x00000001406fefb9: call     0x1406e2a65
0x00000001406fefbe: nop      
0x00000001406fefbf: mov      r15, qword ptr [rbp]
0x00000001406fefc3: lea      rax, [r12 + r12*2]
0x00000001406fefc7: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406fefcb: mov      qword ptr [r15 + rax*8], rcx
0x00000001406fefcf: mov      rcx, qword ptr [rbp + 0x18]
0x00000001406fefd3: mov      qword ptr [r15 + rax*8 + 8], rcx
0x00000001406fefd8: mov      qword ptr [r15 + rax*8 + 0x10], r13
0x00000001406fefdd: inc      r12
0x00000001406fefe0: mov      qword ptr [rbp + 8], r12
0x00000001406fefe4: mov      rdx, qword ptr [rbp - 0x30]
0x00000001406fefe8: mov      rax, qword ptr [rbp - 0x28]
0x00000001406fefec: jmp      0x1406fef80
0x00000001406fefee: mov      r15d, 0xb
0x00000001406feff4: xor      r13d, r13d
0x00000001406feff7: jmp      0x1406fee9f
0x00000001406feffc: mov      rbx, qword ptr [rbp - 8]
0x00000001406ff000: mov      qword ptr [rbp - 0x20], rbx
0x00000001406ff004: mov      qword ptr [rbp - 0x18], r15
0x00000001406ff008: mov      qword ptr [rbp - 0x10], r12
0x00000001406ff00c: lea      rcx, [rbp + 0x20]
0x00000001406ff010: mov      rdx, rdi
0x00000001406ff013: call     0x1406fb1d7
0x00000001406ff018: nop      
0x00000001406ff019: mov      r13, qword ptr [rbp + 0x28]
0x00000001406ff01d: mov      rdi, qword ptr [rbp + 0x30]
0x00000001406ff021: mov      r14, qword ptr [rbp + 0x38]
0x00000001406ff025: cmp      dword ptr [rbp + 0x20], 1
0x00000001406ff029: jne      0x1406ff04f
0x00000001406ff02b: lea      rcx, [rbp - 0x20]
0x00000001406ff02f: call     0x1403ce5b5
0x00000001406ff034: mov      r15, r13
0x00000001406ff037: mov      r13, r14
0x00000001406ff03a: mov      r12, rdi
0x00000001406ff03d: jmp      0x1406feea8
0x00000001406ff042: mov      r15, qword ptr [rbp + 0x10]
0x00000001406ff046: mov      r12, qword ptr [rbp + 0x18]
0x00000001406ff04a: jmp      0x1406fee9f
0x00000001406ff04f: cmp      rbx, -1
0x00000001406ff053: je       0x1406feea8
0x00000001406ff059: mov      qword ptr [rsi + 0x20], rdi
0x00000001406ff05d: mov      qword ptr [rsi + 0x28], r14
0x00000001406ff061: mov      qword ptr [rsi + 8], r15
0x00000001406ff065: mov      qword ptr [rsi + 0x10], r12
0x00000001406ff069: mov      qword ptr [rsi + 0x18], r13
0x00000001406ff06d: mov      qword ptr [rsi], rbx
0x00000001406ff070: jmp      0x1406fef34
