; instruction-faithful x86-64 fallback for flow.exe rva=0x7dcd2e-0x7dce6d
0x00000001407dcd2e: push     rbp
0x00000001407dcd2f: push     r15
0x00000001407dcd31: push     r14
0x00000001407dcd33: push     r13
0x00000001407dcd35: push     r12
0x00000001407dcd37: push     rsi
0x00000001407dcd38: push     rdi
0x00000001407dcd39: push     rbx
0x00000001407dcd3a: sub      rsp, 0x38
0x00000001407dcd3e: lea      rbp, [rsp + 0x30]
0x00000001407dcd43: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407dcd4b: mov      rdi, qword ptr [rcx + 8]
0x00000001407dcd4f: test     rdi, rdi
0x00000001407dcd52: je       0x1407dce5c
0x00000001407dcd58: mov      rsi, rcx
0x00000001407dcd5b: mov      rbx, qword ptr [rcx + 0x18]
0x00000001407dcd5f: test     rbx, rbx
0x00000001407dcd62: je       0x1407dce18
0x00000001407dcd68: mov      r14, qword ptr [rsi]
0x00000001407dcd6b: movdqa   xmm0, xmmword ptr [r14]
0x00000001407dcd70: lea      r15, [r14 + 0x10]
0x00000001407dcd74: pmovmskb r12d, xmm0
0x00000001407dcd79: not      r12d
0x00000001407dcd7c: test     r12w, r12w
0x00000001407dcd80: jne      0x1407dcd9e
0x00000001407dcd82: movdqa   xmm0, xmmword ptr [r15]
0x00000001407dcd87: add      r14, -0x280
0x00000001407dcd8e: add      r15, 0x10
0x00000001407dcd92: pmovmskb r12d, xmm0
0x00000001407dcd97: xor      r12w, 0xffff
0x00000001407dcd9c: je       0x1407dcd82
0x00000001407dcd9e: bsf      eax, r12d
0x00000001407dcda2: neg      rax
0x00000001407dcda5: lea      r13, [rax + rax*4]
0x00000001407dcda9: mov      rcx, qword ptr [r14 + r13*8 - 0x28]
0x00000001407dcdae: mov      rdx, qword ptr [r14 + r13*8 - 0x20]
0x00000001407dcdb3: mov      r8d, 1
0x00000001407dcdb9: mov      r9d, 1
0x00000001407dcdbf: call     0x14000a0f6
0x00000001407dcdc4: mov      rax, qword ptr [r14 + r13*8 - 0x10]
0x00000001407dcdc9: mov      qword ptr [rbp - 0x10], rax
0x00000001407dcdcd: mov      rax, qword ptr [r14 + r13*8 - 8]
0x00000001407dcdd2: mov      qword ptr [rbp - 8], rax
0x00000001407dcdd6: mov      rax, qword ptr [rax]
0x00000001407dcdd9: test     rax, rax
0x00000001407dcddc: je       0x1407dcde9
0x00000001407dcdde: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407dcde2: call     qword ptr [rip + 0xf50b0]
0x00000001407dcde8: nop      
0x00000001407dcde9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407dcded: mov      rax, qword ptr [rbp - 8]
0x00000001407dcdf1: cmp      qword ptr [rax + 8], 0
0x00000001407dcdf6: je       0x1407dce01
0x00000001407dcdf8: mov      rdx, qword ptr [rax + 0x10]
0x00000001407dcdfc: call     0x140005378
0x00000001407dce01: dec      rbx
0x00000001407dce04: lea      eax, [r12 - 1]
0x00000001407dce09: and      eax, r12d
0x00000001407dce0c: mov      r12d, eax
0x00000001407dce0f: test     rbx, rbx
0x00000001407dce12: jne      0x1407dcd7c
0x00000001407dce18: lea      rax, [rdi + rdi*4]
0x00000001407dce1c: lea      rax, [rax*8 + 0x37]
0x00000001407dce24: and      rax, 0xfffffffffffffff0
0x00000001407dce28: add      rdi, rax
0x00000001407dce2b: cmp      rdi, -0x11
0x00000001407dce2f: je       0x1407dce5c
0x00000001407dce31: mov      rsi, qword ptr [rsi]
0x00000001407dce34: sub      rsi, rax
0x00000001407dce37: call     qword ptr [rip + 0xf48cb]
0x00000001407dce3d: mov      rcx, rax
0x00000001407dce40: xor      edx, edx
0x00000001407dce42: mov      r8, rsi
0x00000001407dce45: add      rsp, 0x38
0x00000001407dce49: pop      rbx
0x00000001407dce4a: pop      rdi
0x00000001407dce4b: pop      rsi
0x00000001407dce4c: pop      r12
0x00000001407dce4e: pop      r13
0x00000001407dce50: pop      r14
0x00000001407dce52: pop      r15
0x00000001407dce54: pop      rbp
0x00000001407dce55: jmp      qword ptr [rip + 0xf48a4]
0x00000001407dce5c: add      rsp, 0x38
0x00000001407dce60: pop      rbx
0x00000001407dce61: pop      rdi
0x00000001407dce62: pop      rsi
0x00000001407dce63: pop      r12
0x00000001407dce65: pop      r13
0x00000001407dce67: pop      r14
0x00000001407dce69: pop      r15
0x00000001407dce6b: pop      rbp
0x00000001407dce6c: ret      
