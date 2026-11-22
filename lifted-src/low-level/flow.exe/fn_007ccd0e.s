; instruction-faithful x86-64 fallback for flow.exe rva=0x7ccd0e-0x7cce49
0x00000001407ccd0e: push     rbp
0x00000001407ccd0f: push     r15
0x00000001407ccd11: push     r14
0x00000001407ccd13: push     r12
0x00000001407ccd15: push     rsi
0x00000001407ccd16: push     rdi
0x00000001407ccd17: push     rbx
0x00000001407ccd18: sub      rsp, 0x30
0x00000001407ccd1c: lea      rbp, [rsp + 0x30]
0x00000001407ccd21: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407ccd29: mov      r12, rcx
0x00000001407ccd2c: mov      rax, qword ptr [rcx]
0x00000001407ccd2f: mov      rcx, qword ptr [rcx + 0x80]
0x00000001407ccd36: mov      rdx, qword ptr [r12 + 0x190]
0x00000001407ccd3e: lea      rdi, [rdx - 1]
0x00000001407ccd42: mov      rsi, rdi
0x00000001407ccd45: and      rsi, rax
0x00000001407ccd48: and      rdi, rcx
0x00000001407ccd4b: sub      rdi, rsi
0x00000001407ccd4e: ja       0x1407ccd6f
0x00000001407ccd50: jae      0x1407ccd5c
0x00000001407ccd52: add      rdi, qword ptr [r12 + 0x180]
0x00000001407ccd5a: jmp      0x1407ccd6f
0x00000001407ccd5c: not      rdx
0x00000001407ccd5f: and      rcx, rdx
0x00000001407ccd62: cmp      rcx, rax
0x00000001407ccd65: je       0x1407ccdd4
0x00000001407ccd67: mov      rdi, qword ptr [r12 + 0x180]
0x00000001407ccd6f: test     rdi, rdi
0x00000001407ccd72: je       0x1407ccdd4
0x00000001407ccd74: mov      rbx, qword ptr [r12 + 0x180]
0x00000001407ccd7c: mov      rax, qword ptr [r12 + 0x198]
0x00000001407ccd84: mov      rcx, rsi
0x00000001407ccd87: shl      rcx, 5
0x00000001407ccd8b: lea      r14, [rcx + rax]
0x00000001407ccd8f: add      r14, 0x10
0x00000001407ccd93: xor      r15d, r15d
0x00000001407ccd96: cmp      rsi, rbx
0x00000001407ccd99: mov      rcx, rbx
0x00000001407ccd9c: cmovb    rcx, r15
0x00000001407ccda0: shl      rcx, 5
0x00000001407ccda4: mov      rax, r14
0x00000001407ccda7: sub      rax, rcx
0x00000001407ccdaa: mov      rcx, qword ptr [rax - 8]
0x00000001407ccdae: cmp      rcx, -1
0x00000001407ccdb2: je       0x1407ccdc8
0x00000001407ccdb4: mov      rdx, qword ptr [rax]
0x00000001407ccdb7: mov      r8d, 1
0x00000001407ccdbd: mov      r9d, 1
0x00000001407ccdc3: call     0x14000a0f6
0x00000001407ccdc8: add      r14, 0x20
0x00000001407ccdcc: inc      rsi
0x00000001407ccdcf: dec      rdi
0x00000001407ccdd2: jne      0x1407ccd96
0x00000001407ccdd4: cmp      qword ptr [r12 + 0x1a0], 0
0x00000001407ccddd: je       0x1407ccdfb
0x00000001407ccddf: mov      rsi, qword ptr [r12 + 0x198]
0x00000001407ccde7: call     qword ptr [rip + 0x10491b]
0x00000001407ccded: mov      rcx, rax
0x00000001407ccdf0: xor      edx, edx
0x00000001407ccdf2: mov      r8, rsi
0x00000001407ccdf5: call     qword ptr [rip + 0x104905]
0x00000001407ccdfb: lea      rcx, [r12 + 0x108]
0x00000001407cce03: mov      qword ptr [rbp - 0x10], r12
0x00000001407cce07: call     0x140508437
0x00000001407cce0c: nop      
0x00000001407cce0d: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cce11: lea      rcx, [rax + 0x148]
0x00000001407cce18: call     0x140508437
0x00000001407cce1d: nop      
0x00000001407cce1e: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cce22: mov      rsi, qword ptr [rax - 8]
0x00000001407cce26: call     qword ptr [rip + 0x1048dc]
0x00000001407cce2c: mov      rcx, rax
0x00000001407cce2f: xor      edx, edx
0x00000001407cce31: mov      r8, rsi
0x00000001407cce34: add      rsp, 0x30
0x00000001407cce38: pop      rbx
0x00000001407cce39: pop      rdi
0x00000001407cce3a: pop      rsi
0x00000001407cce3b: pop      r12
0x00000001407cce3d: pop      r14
0x00000001407cce3f: pop      r15
0x00000001407cce41: pop      rbp
0x00000001407cce42: jmp      qword ptr [rip + 0x1048b7]
