; instruction-faithful x86-64 fallback for flow.exe rva=0x63e022-0x63e12c
0x000000014063e022: push     r15
0x000000014063e024: push     r14
0x000000014063e026: push     r12
0x000000014063e028: push     rsi
0x000000014063e029: push     rdi
0x000000014063e02a: push     rbx
0x000000014063e02b: sub      rsp, 0xc8
0x000000014063e032: mov      rax, qword ptr [rcx + 0x10]
0x000000014063e036: cmp      rax, qword ptr [rdx + 0x10]
0x000000014063e03a: jne      0x14063e117
0x000000014063e040: mov      r8, qword ptr [rcx]
0x000000014063e043: mov      rcx, qword ptr [rcx + 8]
0x000000014063e047: xor      r9d, r9d
0x000000014063e04a: test     r8, r8
0x000000014063e04d: setne    r9b
0x000000014063e051: mov      r10, rax
0x000000014063e054: cmove    r10, r8
0x000000014063e058: mov      r11, qword ptr [rdx]
0x000000014063e05b: mov      rdx, qword ptr [rdx + 8]
0x000000014063e05f: xor      edi, edi
0x000000014063e061: test     r11, r11
0x000000014063e064: cmove    rax, r11
0x000000014063e068: setne    dil
0x000000014063e06c: lea      rsi, [rsp + 0x70]
0x000000014063e071: mov      qword ptr [rsi - 0x48], r9
0x000000014063e075: xor      ebx, ebx
0x000000014063e077: mov      qword ptr [rsi - 0x40], rbx
0x000000014063e07b: mov      qword ptr [rsi - 0x38], r8
0x000000014063e07f: mov      qword ptr [rsi - 0x30], rcx
0x000000014063e083: mov      qword ptr [rsi - 0x28], r9
0x000000014063e087: mov      qword ptr [rsi - 0x20], rbx
0x000000014063e08b: mov      qword ptr [rsi - 0x18], r8
0x000000014063e08f: mov      qword ptr [rsi - 0x10], rcx
0x000000014063e093: mov      qword ptr [rsi - 8], r10
0x000000014063e097: mov      qword ptr [rsi], rdi
0x000000014063e09a: mov      qword ptr [rsi + 8], rbx
0x000000014063e09e: mov      qword ptr [rsi + 0x10], r11
0x000000014063e0a2: mov      qword ptr [rsi + 0x18], rdx
0x000000014063e0a6: mov      qword ptr [rsi + 0x20], rdi
0x000000014063e0aa: mov      qword ptr [rsi + 0x28], rbx
0x000000014063e0ae: mov      qword ptr [rsi + 0x30], r11
0x000000014063e0b2: mov      qword ptr [rsi + 0x38], rdx
0x000000014063e0b6: mov      qword ptr [rsi + 0x40], rax
0x000000014063e0ba: xorps    xmm0, xmm0
0x000000014063e0bd: movups   xmmword ptr [rsi + 0x48], xmm0
0x000000014063e0c1: lea      rdi, [rsp + 0x28]
0x000000014063e0c6: mov      rcx, rdi
0x000000014063e0c9: call     0x14074b78f
0x000000014063e0ce: mov      bl, 1
0x000000014063e0d0: test     rax, rax
0x000000014063e0d3: je       0x14063e119
0x000000014063e0d5: mov      r12, rax
0x000000014063e0d8: mov      r14, rdx
0x000000014063e0db: mov      rcx, rsi
0x000000014063e0de: call     0x14074b78f
0x000000014063e0e3: test     rax, rax
0x000000014063e0e6: je       0x14063e119
0x000000014063e0e8: mov      r8, qword ptr [r12 + 0x10]
0x000000014063e0ed: cmp      r8, qword ptr [rax + 0x10]
0x000000014063e0f1: jne      0x14063e117
0x000000014063e0f3: mov      r15, rdx
0x000000014063e0f6: mov      rdx, qword ptr [rax + 8]
0x000000014063e0fa: mov      rcx, qword ptr [r12 + 8]
0x000000014063e0ff: call     0x1408accc0
0x000000014063e104: test     eax, eax
0x000000014063e106: jne      0x14063e117
0x000000014063e108: mov      rcx, r14
0x000000014063e10b: mov      rdx, r15
0x000000014063e10e: call     0x14063df45
0x000000014063e113: test     al, al
0x000000014063e115: jne      0x14063e0c6
0x000000014063e117: xor      ebx, ebx
0x000000014063e119: mov      eax, ebx
0x000000014063e11b: add      rsp, 0xc8
0x000000014063e122: pop      rbx
0x000000014063e123: pop      rdi
0x000000014063e124: pop      rsi
0x000000014063e125: pop      r12
0x000000014063e127: pop      r14
0x000000014063e129: pop      r15
0x000000014063e12b: ret      
