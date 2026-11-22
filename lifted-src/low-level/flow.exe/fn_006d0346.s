; instruction-faithful x86-64 fallback for flow.exe rva=0x6d0346-0x6d057f
0x00000001406d0346: push     r15
0x00000001406d0348: push     r14
0x00000001406d034a: push     r13
0x00000001406d034c: push     r12
0x00000001406d034e: push     rsi
0x00000001406d034f: push     rdi
0x00000001406d0350: push     rbp
0x00000001406d0351: push     rbx
0x00000001406d0352: sub      rsp, 0x58
0x00000001406d0356: mov      rsi, rcx
0x00000001406d0359: lea      rcx, [rsp + 0x40]
0x00000001406d035e: mov      qword ptr [rcx], rdx
0x00000001406d0361: mov      qword ptr [rcx + 8], r8
0x00000001406d0365: mov      qword ptr [rcx + 0x10], 0
0x00000001406d036d: mov      rbx, qword ptr [r9]
0x00000001406d0370: mov      r15b, byte ptr [r9 + 8]
0x00000001406d0374: mov      bpl, byte ptr [r9 + 9]
0x00000001406d0378: mov      dl, 0x30
0x00000001406d037a: call     0x1406cc76f
0x00000001406d037f: test     rax, rax
0x00000001406d0382: je       0x1406d03d7
0x00000001406d0384: lea      rcx, [rsp + 0x28]
0x00000001406d0389: mov      qword ptr [rcx], rax
0x00000001406d038c: mov      qword ptr [rcx + 8], rdx
0x00000001406d0390: mov      qword ptr [rcx + 0x10], 0
0x00000001406d0398: mov      rdi, qword ptr [rbx]
0x00000001406d039b: mov      rbx, qword ptr [rbx + 8]
0x00000001406d039f: call     0x1406cc84d
0x00000001406d03a4: test     rax, rax
0x00000001406d03a7: sete     cl
0x00000001406d03aa: cmp      rdx, 1
0x00000001406d03ae: setne    dl
0x00000001406d03b1: or       dl, cl
0x00000001406d03b3: lea      r13, [rip + 0x495c00]
0x00000001406d03ba: jne      0x1406d03de
0x00000001406d03bc: mov      r14b, byte ptr [rax]
0x00000001406d03bf: lea      rax, [rip + 0x495c34]
0x00000001406d03c6: mov      r12d, 0x13
0x00000001406d03cc: cmp      r14b, 1
0x00000001406d03d0: jbe      0x1406d0404
0x00000001406d03d2: mov      r13, rax
0x00000001406d03d5: jmp      0x1406d03e4
0x00000001406d03d7: lea      r13, [rip + 0x495bdc]
0x00000001406d03de: mov      r12d, 0xf
0x00000001406d03e4: mov      qword ptr [rsi + 8], r13
0x00000001406d03e8: mov      qword ptr [rsi + 0x10], r12
0x00000001406d03ec: mov      qword ptr [rsi], 0
0x00000001406d03f3: add      rsp, 0x58
0x00000001406d03f7: pop      rbx
0x00000001406d03f8: pop      rbp
0x00000001406d03f9: pop      rdi
0x00000001406d03fa: pop      rsi
0x00000001406d03fb: pop      r12
0x00000001406d03fd: pop      r13
0x00000001406d03ff: pop      r14
0x00000001406d0401: pop      r15
0x00000001406d0403: ret      
0x00000001406d0404: lea      rcx, [rsp + 0x28]
0x00000001406d0409: mov      dl, 0x30
0x00000001406d040b: call     0x1406cc76f
0x00000001406d0410: test     rax, rax
0x00000001406d0413: je       0x1406d03de
0x00000001406d0415: lea      r13, [rip + 0x495b90]
0x00000001406d041c: mov      r12d, 0xe
0x00000001406d0422: cmp      rdx, rbx
0x00000001406d0425: jne      0x1406d03e4
0x00000001406d0427: mov      rcx, rax
0x00000001406d042a: mov      rdx, rdi
0x00000001406d042d: mov      r8, rbx
0x00000001406d0430: call     0x1408accc0
0x00000001406d0435: test     eax, eax
0x00000001406d0437: jne      0x1406d03e4
0x00000001406d0439: test     r14b, 1
0x00000001406d043d: je       0x1406d0453
0x00000001406d043f: mov      r12d, 0x13
0x00000001406d0445: lea      r13, [rip + 0x495bae]
0x00000001406d044c: test     r15b, r15b
0x00000001406d044f: je       0x1406d03e4
0x00000001406d0451: jmp      0x1406d046d
0x00000001406d0453: mov      bpl, 2
0x00000001406d0456: mov      r12d, 0x13
0x00000001406d045c: lea      r13, [rip + 0x495b97]
0x00000001406d0463: cmp      r15b, 2
0x00000001406d0467: je       0x1406d03e4
0x00000001406d046d: lea      rcx, [rsp + 0x28]
0x00000001406d0472: mov      dl, 4
0x00000001406d0474: call     0x1406cc76f
0x00000001406d0479: test     rax, rax
0x00000001406d047c: je       0x1406d04ce
0x00000001406d047e: mov      rdi, rax
0x00000001406d0481: mov      rbx, rdx
0x00000001406d0484: mov      r8, qword ptr [rsp + 0x30]
0x00000001406d0489: mov      rcx, qword ptr [rsp + 0x38]
0x00000001406d048e: cmp      rcx, r8
0x00000001406d0491: lea      r13, [rip + 0x495b22]
0x00000001406d0498: jae      0x1406d04c4
0x00000001406d049a: mov      rax, qword ptr [rsp + 0x28]
0x00000001406d049f: cmp      byte ptr [rax + rcx], 0xa0
0x00000001406d04a3: jne      0x1406d04c4
0x00000001406d04a5: lea      rcx, [rsp + 0x28]
0x00000001406d04aa: mov      dl, 0xa0
0x00000001406d04ac: call     0x1406cc76f
0x00000001406d04b1: test     rax, rax
0x00000001406d04b4: je       0x1406d03de
0x00000001406d04ba: mov      r8, qword ptr [rsp + 0x30]
0x00000001406d04bf: mov      rcx, qword ptr [rsp + 0x38]
0x00000001406d04c4: cmp      bpl, 2
0x00000001406d04c8: jne      0x1406d04e0
0x00000001406d04ca: xor      eax, eax
0x00000001406d04cc: jmp      0x1406d0538
0x00000001406d04ce: mov      r12d, 0xf
0x00000001406d04d4: lea      r13, [rip + 0x495adf]
0x00000001406d04db: jmp      0x1406d03e4
0x00000001406d04e0: cmp      rcx, r8
0x00000001406d04e3: jne      0x1406d04f7
0x00000001406d04e5: lea      r13, [rip + 0x495afc]
0x00000001406d04ec: mov      r12d, 0x12
0x00000001406d04f2: jmp      0x1406d03e4
0x00000001406d04f7: test     bpl, 1
0x00000001406d04fb: je       0x1406d0519
0x00000001406d04fd: cmp      rcx, r8
0x00000001406d0500: jae      0x1406d0519
0x00000001406d0502: mov      rax, qword ptr [rsp + 0x28]
0x00000001406d0507: cmp      byte ptr [rax + rcx], 0xa1
0x00000001406d050b: jne      0x1406d0519
0x00000001406d050d: lea      rcx, [rsp + 0x28]
0x00000001406d0512: call     0x1406cff11
0x00000001406d0517: jmp      0x1406d0525
0x00000001406d0519: lea      rcx, [rsp + 0x28]
0x00000001406d051e: mov      dl, 0x81
0x00000001406d0520: call     0x1406cfee2
0x00000001406d0525: test     rax, rax
0x00000001406d0528: je       0x1406d03de
0x00000001406d052e: mov      r8, qword ptr [rsp + 0x30]
0x00000001406d0533: mov      rcx, qword ptr [rsp + 0x38]
0x00000001406d0538: mov      r12d, 0xf
0x00000001406d053e: cmp      rcx, r8
0x00000001406d0541: jne      0x1406d03e4
0x00000001406d0547: mov      rcx, qword ptr [rsp + 0x50]
0x00000001406d054c: cmp      rcx, qword ptr [rsp + 0x48]
0x00000001406d0551: jne      0x1406d0567
0x00000001406d0553: mov      qword ptr [rsi], rdi
0x00000001406d0556: mov      qword ptr [rsi + 8], rbx
0x00000001406d055a: mov      qword ptr [rsi + 0x10], rax
0x00000001406d055e: mov      qword ptr [rsi + 0x18], rdx
0x00000001406d0562: jmp      0x1406d03f3
0x00000001406d0567: lea      rax, [rip + 0x495a4c]
0x00000001406d056e: mov      qword ptr [rsi + 8], rax
0x00000001406d0572: mov      qword ptr [rsi + 0x10], 0xf
0x00000001406d057a: jmp      0x1406d03ec
