; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf76b-0x6cf954
0x00000001406cf76b: push     rbp
0x00000001406cf76c: push     r15
0x00000001406cf76e: push     r14
0x00000001406cf770: push     r13
0x00000001406cf772: push     r12
0x00000001406cf774: push     rsi
0x00000001406cf775: push     rdi
0x00000001406cf776: push     rbx
0x00000001406cf777: sub      rsp, 0xa8
0x00000001406cf77e: lea      rbp, [rsp + 0x80]
0x00000001406cf786: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001406cf78e: mov      rdi, r9
0x00000001406cf791: mov      rbx, r8
0x00000001406cf794: mov      rsi, rcx
0x00000001406cf797: mov      rcx, qword ptr [rdx]
0x00000001406cf79a: mov      r8, qword ptr [rdx + 8]
0x00000001406cf79e: movups   xmm0, xmmword ptr [rdx + 0x18]
0x00000001406cf7a2: movups   xmmword ptr [rbp - 0x30], xmm0
0x00000001406cf7a6: mov      qword ptr [rbp + 8], rdx
0x00000001406cf7aa: mov      rax, qword ptr [rdx + 0x10]
0x00000001406cf7ae: mov      qword ptr [rbp - 8], rcx
0x00000001406cf7b2: mov      qword ptr [rbp - 0x40], rcx
0x00000001406cf7b6: mov      qword ptr [rbp - 0x38], r8
0x00000001406cf7ba: mov      qword ptr [rbp - 0x20], rax
0x00000001406cf7be: mov      byte ptr [rbp + 0x1f], 0
0x00000001406cf7c2: lea      rcx, [rbp - 0x58]
0x00000001406cf7c6: mov      qword ptr [rbp - 0x10], r8
0x00000001406cf7ca: mov      rdx, r8
0x00000001406cf7cd: call     0x1406cebff
0x00000001406cf7d2: nop      
0x00000001406cf7d3: mov      byte ptr [rbp + 0x1f], 0
0x00000001406cf7d7: lea      rcx, [rbp - 0x58]
0x00000001406cf7db: call     0x1406cec79
0x00000001406cf7e0: nop      
0x00000001406cf7e1: mov      r9, rdx
0x00000001406cf7e4: mov      rcx, rbx
0x00000001406cf7e7: mov      rdx, rdi
0x00000001406cf7ea: mov      qword ptr [rbp], rax
0x00000001406cf7ee: mov      r8, rax
0x00000001406cf7f1: mov      qword ptr [rbp + 0x10], r9
0x00000001406cf7f5: call     0x1406ca505
0x00000001406cf7fa: nop      
0x00000001406cf7fb: test     al, al
0x00000001406cf7fd: mov      rbx, qword ptr [rbp - 8]
0x00000001406cf801: mov      r14, qword ptr [rbp - 0x10]
0x00000001406cf805: mov      r15, qword ptr [rbp]
0x00000001406cf809: mov      rdi, qword ptr [rbp + 0x10]
0x00000001406cf80d: jne      0x1406cf8ef
0x00000001406cf813: test     r14, r14
0x00000001406cf816: sete     al
0x00000001406cf819: cmp      rdi, r14
0x00000001406cf81c: setne    cl
0x00000001406cf81f: or       cl, al
0x00000001406cf821: jne      0x1406cf8ef
0x00000001406cf827: mov      rcx, r15
0x00000001406cf82a: mov      rdx, rbx
0x00000001406cf82d: mov      r8, r14
0x00000001406cf830: call     0x1408a5d34
0x00000001406cf835: test     rax, rax
0x00000001406cf838: je       0x1406cf8ef
0x00000001406cf83e: mov      rcx, qword ptr [r15]
0x00000001406cf841: and      ecx, 1
0x00000001406cf844: call     0x1408a5fb4
0x00000001406cf849: test     rax, rax
0x00000001406cf84c: mov      rdi, qword ptr [rbp + 8]
0x00000001406cf850: jne      0x1406cf8f8
0x00000001406cf856: lea      rax, [rbp - 0x30]
0x00000001406cf85a: mov      rcx, r14
0x00000001406cf85d: shr      rcx, 1
0x00000001406cf860: je       0x1406cf88d
0x00000001406cf862: neg      rcx
0x00000001406cf865: lea      rdx, [r15 + r14*8]
0x00000001406cf869: add      rdx, -8
0x00000001406cf86d: xor      r8d, r8d
0x00000001406cf870: mov      r9, r15
0x00000001406cf873: mov      r10, qword ptr [r9]
0x00000001406cf876: mov      r11, qword ptr [rdx + r8*8]
0x00000001406cf87a: mov      qword ptr [r9], r11
0x00000001406cf87d: mov      qword ptr [rdx + r8*8], r10
0x00000001406cf881: dec      r8
0x00000001406cf884: add      r9, 8
0x00000001406cf888: cmp      rcx, r8
0x00000001406cf88b: jne      0x1406cf873
0x00000001406cf88d: mov      r12, qword ptr [rdi + 0x28]
0x00000001406cf891: mov      r13, qword ptr [rdi + 0x30]
0x00000001406cf895: mov      qword ptr [rsp + 0x20], rax
0x00000001406cf89a: mov      rcx, r12
0x00000001406cf89d: mov      rdx, r13
0x00000001406cf8a0: mov      r8, rbx
0x00000001406cf8a3: mov      r9, r14
0x00000001406cf8a6: call     0x1406cee21
0x00000001406cf8ab: cmp      rax, -1
0x00000001406cf8af: jne      0x1406cf941
0x00000001406cf8b5: mov      rax, qword ptr [rdi + 0x20]
0x00000001406cf8b9: mov      qword ptr [rsi + 0x20], rax
0x00000001406cf8bd: movups   xmm0, xmmword ptr [rdi]
0x00000001406cf8c0: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406cf8c4: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406cf8c8: movups   xmmword ptr [rsi], xmm0
0x00000001406cf8cb: mov      qword ptr [rsi + 0x28], r12
0x00000001406cf8cf: mov      qword ptr [rsi + 0x30], r13
0x00000001406cf8d3: mov      qword ptr [rsi + 0x38], r15
0x00000001406cf8d7: mov      qword ptr [rsi + 0x40], r14
0x00000001406cf8db: add      rsp, 0xa8
0x00000001406cf8e2: pop      rbx
0x00000001406cf8e3: pop      rdi
0x00000001406cf8e4: pop      rsi
0x00000001406cf8e5: pop      r12
0x00000001406cf8e7: pop      r13
0x00000001406cf8e9: pop      r14
0x00000001406cf8eb: pop      r15
0x00000001406cf8ed: pop      rbp
0x00000001406cf8ee: ret      
0x00000001406cf8ef: test     rdi, rdi
0x00000001406cf8f2: mov      rdi, qword ptr [rbp + 8]
0x00000001406cf8f6: je       0x1406cf90c
0x00000001406cf8f8: call     qword ptr [rip + 0x201e0a]
0x00000001406cf8fe: mov      rcx, rax
0x00000001406cf901: xor      edx, edx
0x00000001406cf903: mov      r8, r15
0x00000001406cf906: call     qword ptr [rip + 0x201df4]
0x00000001406cf90c: lea      rax, [rip + 0x4966fa]
0x00000001406cf913: mov      qword ptr [rsi + 8], rax
0x00000001406cf917: mov      qword ptr [rsi + 0x10], 0x16
0x00000001406cf91f: mov      qword ptr [rsi], 0
0x00000001406cf926: mov      rcx, rdi
0x00000001406cf929: add      rsp, 0xa8
0x00000001406cf930: pop      rbx
0x00000001406cf931: pop      rdi
0x00000001406cf932: pop      rsi
0x00000001406cf933: pop      r12
0x00000001406cf935: pop      r13
0x00000001406cf937: pop      r14
0x00000001406cf939: pop      r15
0x00000001406cf93b: pop      rbp
0x00000001406cf93c: jmp      0x1406cfb2a
0x00000001406cf941: mov      qword ptr [rbp + 0x10], r13
0x00000001406cf945: mov      qword ptr [rbp - 0x18], r12
0x00000001406cf949: mov      rcx, rax
0x00000001406cf94c: call     0x1408c33f8
0x00000001406cf951: nop      
0x00000001406cf952: ud2      
